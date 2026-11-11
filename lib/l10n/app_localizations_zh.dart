// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get apply => '应用';

  @override
  String get today => '今天';

  @override
  String get tomorrow => '明天';

  @override
  String inDays(int days) {
    return '$days 天后';
  }

  @override
  String get editorCategory => '类别';

  @override
  String get editorCategoryHint => '选择类别';

  @override
  String get editorGroup => '分组';

  @override
  String get editorGroupHint => '选择分组';

  @override
  String get editorExpiryDate => '到期日期';

  @override
  String get editorExpiryDateHint => '选择到期日期';

  @override
  String get editorErrorCategory => '请选择类别';

  @override
  String get editorErrorGroup => '请选择分组';

  @override
  String get editorErrorExpiry => '请选择到期日期';

  @override
  String get cancel => '取消';

  @override
  String get save => '保存';

  @override
  String get addCategoryTitle => '添加类别';

  @override
  String get categoryNameHint => '输入类别';

  @override
  String categoryLimitReached(int limit) {
    return '您已达到免费方案的 $limit 个类别上限。升级到高级版即可创建无限自定义类别。';
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
  String get errorGeneric => '注册失败，请重试';

  @override
  String get createAccount => '创建账户';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '绝不错过过期日期';

  @override
  String get tabSignIn => '登录';

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
  String get categoryWorkAndProfessional => '工作与职业';

  @override
  String get categoryPropertyAndHousing => '房产与住房';

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
  String get subcategoryVisas => '签证';

  @override
  String get subcategoryStudyPermits => '学习许可';

  @override
  String get subcategoryWorkPermits => '工作许可';

  @override
  String get subcategoryDebitAndCreditCards => '借记卡和信用卡';

  @override
  String get subcategoryStoreCards => '商店卡';

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
  String get subcategoryProfessionalLicences => '专业执照';

  @override
  String get subcategoryWorkAccessCards => '工作通行证';

  @override
  String get subcategoryLeaseAgreements => '租赁协议';

  @override
  String get subcategoryAccessCardsAndTags => '门禁卡与标签';

  @override
  String get searchCategories => '搜索类别';

  @override
  String get filterAll => '全部';

  @override
  String get filterPreset => '预设';

  @override
  String get filterCustom => '自定义';

  @override
  String get noCategoriesFound => '未找到任何类别';

  @override
  String get searchGroups => '搜索分组';

  @override
  String filterExpiringWithin(int days) {
    return '$days 天内到期';
  }

  @override
  String get filterExpired => '已过期';

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
  String get editorNotes => '备注';

  @override
  String get editorReminderNone => '无提醒';

  @override
  String get editorReminderOnExpiry => '到期当天';

  @override
  String get enableBiometricsTitle => '启用生物识别安全';

  @override
  String get enableBiometricsReason => '为 Vaultara 启用生物识别解锁。';

  @override
  String get notNow => '暂不';

  @override
  String get useBiometrics => '使用生物识别';

  @override
  String noRecordsOnDate(String date) {
    return '$date 没有到期的记录';
  }

  @override
  String get editorRecordName => '记录名称';

  @override
  String get editorRecordNameHint => '输入记录名称';

  @override
  String get recordEditorErrorName => '记录名称为必填项';

  @override
  String get searchRecords => '搜索记录';

  @override
  String get addRecord => '添加记录';

  @override
  String get noRecordsYet => '暂无记录。';

  @override
  String get deleteRecordTitle => '删除记录';

  @override
  String get noGroupFound => '暂无分组';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个分组',
      one: '$count 个分组',
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
  String get tutorialCancel => '取消';

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
  String get notLoggedIn => '未登录';

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
  String get globalSearchHint => '输入记录名称、类别或分组';

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
  String get profileAppLockTitle => '应用锁';

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
  String get plansTitle => '方案';

  @override
  String get plansLoading => '加载中…';

  @override
  String plansStartFreeTrial(int days) {
    return '开启 $days 天免费试用';
  }

  @override
  String get planPerMonth => '/月';

  @override
  String get planPerYear => '/年';

  @override
  String get planBadgeCurrent => '当前方案';

  @override
  String get planBadgePopular => '最受欢迎';

  @override
  String get planFeatureUnlimitedRecords => '无限记录空间';

  @override
  String get planFeatureUnlimitedCategories => '无限自定义类别';

  @override
  String get planFeatureAdvancedReminderTiming => '精确设定每条提醒的送达时间';

  @override
  String get planFeatureAutomaticFollowUps => '临近截止日期时，提醒会自动变得更加频繁';

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
  String get enable2BiometricsBody => '使用指纹识别来保护您的 Vaultara 账户。';

  @override
  String get snackNotificationsDisabled => '通知已关闭。请开启以接收提醒。';

  @override
  String get openSettings => '打开设置';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '免费类别：$current/$limit';
  }

  @override
  String get addNotesHint => '添加备注（可选）';

  @override
  String get expiryTimelineTitle => '到期时间线';

  @override
  String get expiryTimelineSubtitle => '点击月份查看该月到期的记录';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
      one: '$count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => '个人资料';

  @override
  String get profileTutorialsTitle => '教程';

  @override
  String get profileTutorialsSubtitle => '浏览应用教程';

  @override
  String get tutorialsScreenTitle => '教程';

  @override
  String get tutorialsFullTourTitle => '参加完整导览';

  @override
  String get tutorialsFullTourSubtitle => '从头到尾了解 Vaultara';

  @override
  String get tutorialsFullTourButton => '播放完整导览';

  @override
  String get tutorialsIndividualHeader => '单独教程';

  @override
  String get tutorialsAddRecordTitle => '添加记录';

  @override
  String get tutorialsAddRecordSubtitle => '保存包含所有详细信息的记录';

  @override
  String get tutorialsInsightsSubtitle => '了解 Vaultara 如何突出显示即将到来的风险和模式';

  @override
  String get tutorialsRemindersTitle => '设置提醒';

  @override
  String get tutorialsRemindersSubtitle => '在事物到期前收到通知';

  @override
  String get tutorialsInsightsTitle => '了解洞察';

  @override
  String get tutorialNext => '下一步';

  @override
  String get tutorialEnd => '完成';

  @override
  String get tutorialHomeFab => '在这里添加记录。点击输入名称、类别、分组、到期日期、可选备注和提醒。';

  @override
  String get tutorialAddRecordCategory => '选择一个类别来组织您的记录。';

  @override
  String get tutorialAddRecordGroup => '选择一个分组来更精确地分类您的记录。';

  @override
  String get tutorialAddRecordName => '输入您的记录名称。';

  @override
  String get tutorialAddRecordNotes => '添加可选备注，以保留有用的详细信息与记录一起。';

  @override
  String get tutorialAddRecordExpiry => '选择到期日期。Vaultara 将在此日期之前发送提醒。';

  @override
  String get tutorialAddRecordSave => '点击保存将记录添加到您的列表。';

  @override
  String get tutorialSampleRecordName => 'Visa 借记卡';

  @override
  String get tutorialSampleRecordNotes => '卡号尾数为 4728。主要消费卡。与主活期账户关联。';

  @override
  String get tutorialSetReminderField => '设置提醒以在任何记录到期之前接收通知。点击提醒字段查看选项。';

  @override
  String get reminderTitle => '提醒';

  @override
  String get reminderFreeSection => '免费';

  @override
  String get reminderPremiumSection => '高级版';

  @override
  String get reminderNone => '无提醒';

  @override
  String get reminderOnExpiry => '到期日';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days天前',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => '输入自定义天数';

  @override
  String get reminderCascadeTitle => '级联提醒';

  @override
  String get reminderCascadeSubtitle => '在记录到期前接收多个通知';

  @override
  String get reminderPremiumRequired => '此功能适用于高级版用户。';

  @override
  String get reminderUpgradeCta => '升级到高级版';

  @override
  String get tutorialReminderFreeSection => '这些提醒选项适用于所有人。选择一个以接收通知。';

  @override
  String get tutorialReminderPremiumSection => '这些选项可通过高级版解锁,以在到期前获得更精确的时机。';

  @override
  String get tutorialReminderApplyFree => '点击应用以保存您的提醒选择。';

  @override
  String get tutorialReminderPresets => '选择预设时间,以便在任何记录到期前收到通知。';

  @override
  String get tutorialReminderCustomDays => '在到期前设置您自己的确切天数。';

  @override
  String get tutorialReminderApplyPremium => '点击应用以保存您的提醒选择。';

  @override
  String get tutorialReminderCascadeFree => '级联在记录到期前发送多个通知。可通过高级版使用。';

  @override
  String get tutorialReminderCascadePremium => '级联在记录到期前发送多个通知。';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara 突出显示需要您关注的内容:即将到期的记录、缺少的提醒以及即将到来的繁忙周。';

  @override
  String get tutorialInsightsTimeline => '时间线显示您的记录在一年中何时到期,并带有切换年份的箭头。';

  @override
  String get tutorialInsightsSampleRecordTwo => '英国护照';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA 健康保险';

  @override
  String get tutorialAudio => '喜欢用听的吗？让系统朗读您的洞察，随时可暂停。';

  @override
  String get tutorialAddRecordReminderTour => '点击提醒字段，了解提醒的运作方式。';

  @override
  String get tutorialAddRecordReminderSolo => '这是提醒字段，Vaultara 可在记录到期前通知您。';

  @override
  String get smartInsightExpiresTodayHeading => '今天到期';

  @override
  String get smartInsightSilentRiskHeading => '需要您的注意';

  @override
  String get smartInsightClusterHeading => '同一类别中有多个项目到期';

  @override
  String get smartInsightQuietPeriodHeading => '近期无到期项目';

  @override
  String get smartInsightAllCaughtUpHeading => '一切均已妥善安排';

  @override
  String get smartInsightNearlyAllCoveredHeading => '几乎一切均已妥善安排';

  @override
  String get smartInsightActionSetReminder => '设置提醒';

  @override
  String get smartInsightNoRecordsHeading => '添加您的第一个记录';

  @override
  String get smartInsightNoRecordsBody => '开始追踪您的记录，Vaultara 将在此处显示智能分析。';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name 今天到期。如果您已经续期，请在此处更新日期。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names 和另外 $extra 个项目今天到期。',
      one: '$names 和另外 $extra 个项目今天到期。',
      zero: '$names 今天到期。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name 将于 $date 到期且未设置提醒。请设置提醒以免错过。',
      one: '$name 明天到期且未设置提醒。请设置提醒以免错过。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a 于 $dateA 到期，而 $b 于 $dateB 到期，时间非常接近。当两个记录的到期时间如此接近时，很容易漏掉其中一个。';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a、$b 和 $c 都将在 $lastDate 之前到期，时间非常接近。当多个记录的到期时间如此接近时，很容易漏掉其中一个。';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a、$b 和另外 $extra 个记录将在 $lastDate 之前到期，时间非常接近。当多个记录的到期时间如此接近时，很容易漏掉其中一个。',
      one: '$a、$b 和另外 $extra 个记录将在 $lastDate 之前到期，时间非常接近。当多个记录的到期时间如此接近时，很容易漏掉其中一个。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '未来 $days 天内没有任何项目到期。您的下一个截止日期是 $date。',
      one: '明天没有任何项目到期。您的下一个截止日期是 $date。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您在 $category 类别中的 $count 个记录将在 $date 之前到期。像这样分组时，很容易漏掉其中一个。',
      one: '您在 $category 类别中的 $count 个记录将于 $date 到期。这很容易被忽略。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 个即将到期的项目已设置提醒。目前没有其他需要您注意的事项。',
      one: '有 $count 个即将到期的项目已设置提醒。目前没有其他需要您注意的事项。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '所有项目皆为最新状态。目前没有需要您注意的事项。';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '目前没有紧急事项，但有 $count 个即将到期的记录尚未设置提醒。',
      one: '目前没有紧急事项，但有 $count 个即将到期的记录尚未设置提醒。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => '到期时间非常接近';

  @override
  String get plansHeadline => '获取完整的 Vaultara 体验';

  @override
  String get plansSubhead => '无限记录、专属分组，以及完全按您心意定制的提醒服务。';

  @override
  String get planFreeName => '免费版';

  @override
  String get planFreePeriod => '永久';

  @override
  String get planCurrentFooter => '您正在使用此方案';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count 条记录';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count 个自定义类别';
  }

  @override
  String get planFeaturePresetGroups => '预设分组，轻松管理记录';

  @override
  String get planFeatureSmartInsights => '智能洞察，率先标记需要关注的事项';

  @override
  String get planFeatureCalendar => '直观明了的到期日日历表';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => '自定义分组';

  @override
  String get planFeatureMultipleReminders => '单条记录可设置多重提醒';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '免费试用 $days 天，随后 $price/月。随时可取消。';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '免费试用 $days 天，随后 $price/年。随时可取消。';
  }

  @override
  String get plansRestore => '恢复购买';

  @override
  String plansNoChargeToday(int days) {
    return '暂不扣费。在您的 $days 天试用期结束前，我们会发出提醒。';
  }

  @override
  String get planBillingMonthly => '按月计费';

  @override
  String get planBillingYearly => '按年计费';

  @override
  String planYearlySavePercent(int percent) {
    return '相比月付，年付可省 $percent%';
  }

  @override
  String get plansTaxIncluded => '如有适用，价格已含税';

  @override
  String categoriesNoMatch(String query) {
    return '没有与“$query”相匹配的类别';
  }

  @override
  String groupsNoMatch(String query) {
    return '没有与“$query”相匹配的分组';
  }

  @override
  String recordsNoMatch(String query) {
    return '没有与“$query”相匹配的记录';
  }

  @override
  String get edit => '编辑';

  @override
  String get reminderDaysBeforeExpiry => '天（到期前）';

  @override
  String get reminderCascadeAddStep => '添加提醒';

  @override
  String get reminderCascadeRemoveStep => '移除';

  @override
  String get reminderCascadeDuplicate => '另一个提醒已使用了该天数';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '请输入 $min 到 $max 之间的天数';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天',
      one: '$days 天',
    );
    return '提醒 $position：提前 $_temp0';
  }

  @override
  String get expiryTimelineNotReady => '一旦您拥有在几个不同月份内到期的记录，您的时间线就会显示出来。';

  @override
  String verifyEmailResendIn(int seconds) {
    return '在 $seconds 秒后重新发送';
  }

  @override
  String get verifyEmailSpamHint => '没收到？请检查您的垃圾邮件文件夹。';

  @override
  String get verifyEmailWrongAddress => '电子邮件地址错误？';

  @override
  String get verifyEmailDiscardTitle => '放弃此账号吗？';

  @override
  String get verifyEmailDiscardBody => '此账号尚未验证。现在离开将删除该账号，您可以之后使用任何电子邮件地址重新注册。';

  @override
  String get verifyEmailDiscardAction => '放弃';

  @override
  String get verifyEmailKeepWaiting => '继续等待';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个项目即将到期',
      one: '$count 个项目即将到期',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => '今天没有到期的项目';

  @override
  String get noRecordsTomorrow => '明天没有到期的项目';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return '最后提醒：$recordName';
  }

  @override
  String get notificationsTitle => '通知';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return '提醒将在 $time 送达。';
  }

  @override
  String get notificationsProfileDisabledSubtitle => '通知已关闭。';

  @override
  String get notificationsPermissionTitle => '允许通知';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara 可以在此设备上发送到期提醒。';

  @override
  String get notificationsPermissionOffSubtitle => '开启后可在您的记录到期前收到提醒。';

  @override
  String get reminderTimeTitle => '提醒时间';

  @override
  String get appearanceTitle => '外观';

  @override
  String get themeModeSystem => '跟随系统';

  @override
  String get themeModeLight => '浅色';

  @override
  String get themeModeDark => '深色';

  @override
  String get profileAccountSectionTitle => '账户';

  @override
  String get profileHelpSectionTitle => '帮助';

  @override
  String get usePassword => '使用密码';

  @override
  String get tourBannerTitle => '第一次来这里？了解 Vaultara 的工作原理';

  @override
  String get tourBannerBody => '快速了解如何添加记录、设置提醒和查看数据分析。只需两分钟。';

  @override
  String get tourBannerDismiss => '忽略';

  @override
  String get tourBannerStart => '开始导览';

  @override
  String passwordRuleMinLength(int count) {
    return '至少 $count 个字符';
  }

  @override
  String get passwordRuleUpper => '一个大写字母';

  @override
  String get passwordRuleLower => '一个小写字母';

  @override
  String get passwordRuleNumber => '一个数字';

  @override
  String get passwordRuleSymbol => '一个特殊字符';

  @override
  String get tabSignUp => '注册';

  @override
  String get verifyCodeIntro => '请输入我们发送至以下的6位验证码：';

  @override
  String get verifyCodeButton => '验证';

  @override
  String get resendCode => '重新发送验证码';

  @override
  String get verifyCodeIncomplete => '请输入完整的6位验证码。';

  @override
  String get verifyCodeWrong => '验证码错误。请检查您的电子邮件并重试。';

  @override
  String get verifyCodeExpired => '该验证码已过期。请点击“重新发送验证码”以获取新验证码。';

  @override
  String get verifyCodeTooManyAttempts => '尝试次数过多。请点击“重新发送验证码”以获取新验证码。';

  @override
  String get verifyCodeNoActive => '没有有效的验证码。请点击“重新发送验证码”以获取。';

  @override
  String get verifyCodeFailed => '发生错误，请重试。';

  @override
  String get openEmailApp => '打开电子邮件应用';

  @override
  String get emailAppNotFound => '此设备上未找到电子邮件应用。';

  @override
  String get chooseEmailApp => '打开方式';

  @override
  String get renewAction => '续期';

  @override
  String get renewSheetTitle => '标记为已续期';

  @override
  String get renewSheetNewExpiry => '新的到期日期';

  @override
  String get renewSheetSuggestion => '根据此类记录的通常有效期建议。点按日期即可更改。';

  @override
  String get renewSheetConfirm => '保存续期';

  @override
  String get renewHistoryTitle => '续期记录';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous 至 $next';
  }

  @override
  String get renewDone => '已续期。您的提醒现在将按新日期发送。';

  @override
  String get notificationActionRenewed => '已续期';

  @override
  String get notificationActionTomorrow => '明天提醒我';

  @override
  String snoozeTitle(String recordName) {
    return '提醒：$recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName 将于 $date 到期。请续期，或在 Vaultara 中更新其日期。';
  }

  @override
  String get snoozeConfirmed => '我们明天会再次提醒您。';

  @override
  String get costFieldLabel => '续期费用';

  @override
  String get costFieldHint => '续期费用（可选）';

  @override
  String get costCurrencyButtonTooltip => '更改货币';

  @override
  String get costCurrencyPickerTitle => '选择货币';

  @override
  String get costCurrencySearchHint => '搜索，例如 CNY';

  @override
  String get costCurrencyNoResults => '没有与搜索匹配的货币。';

  @override
  String get costCardTitle => '续期费用';

  @override
  String get costCardSubtitle => '按月显示你的续期费用';

  @override
  String costCardBusiest(String month, String amount) {
    return '费用最高的月份：$month（$amount）';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 条即将到期的记录尚未填写费用。',
      one: '有 $count 条即将到期的记录尚未填写费用。',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => '为记录添加费用，即可查看续期要花多少钱。';

  @override
  String get costCardLockedHint => '升级高级版，查看未来一年的续期费用。';

  @override
  String get costCardSeePremium => '查看高级版';

  @override
  String costRenewSheetCost(String amount) {
    return '续期费用：$amount';
  }

  @override
  String get familyTitle => '家庭';

  @override
  String get familyIntro => '管理您所照顾的人的记录。他们的提醒会显示姓名，让您知道是谁的记录。';

  @override
  String get familyMe => '我';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
      one: '$count 条记录',
      zero: '没有记录',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => '重命名';

  @override
  String get familyRemove => '移除';

  @override
  String familyRemoveTitle(String name) {
    return '移除 $name？';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name 的记录会保留在 Vaultara 中，并转到您名下。';
  }

  @override
  String familyRemoved(String name) {
    return '已移除 $name';
  }

  @override
  String familyAdded(String name) {
    return '已添加 $name';
  }

  @override
  String get familyAddPerson => '添加成员';

  @override
  String get familyAddTitle => '添加成员';

  @override
  String get familyRenameTitle => '重命名成员';

  @override
  String get familyNameLabel => '姓名';

  @override
  String get familyNameHint => '例如：Thabo';

  @override
  String get familyNameRequired => '请输入姓名';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多 $count 人',
      one: '最多 $count 人',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => '管理家人的证件';

  @override
  String get familyBenefitPremium => '包含高级版全部功能';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多可添加 $count 人',
      one: '可添加 $count 人',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => '每个人都有自己的记录和提醒';

  @override
  String get familyBenefitOneSubscription => '全家共用一份订阅';

  @override
  String get familySeePlan => '查看家庭版';

  @override
  String get familyPickerLabel => '这是谁的记录？';

  @override
  String get familyPlanName => '家庭版';

  @override
  String get familyPlanBuy => '购买家庭版';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person：$recordName';
  }

  @override
  String get familyProfileTileTitle => '家庭';

  @override
  String get familyProfileTileSubtitle => '管理您所照顾的人的记录';

  @override
  String get planSwitchNote => 'Google Play 会立即切换您的方案，并按剩余时间为您折算抵扣。您绝不会被重复扣费。';

  @override
  String get familyPlanSwitch => '切换到家庭版';

  @override
  String get planSwitchToPremium => '切换到 Premium';

  @override
  String get purchaseOtherAccount => '此订阅已关联到另一个 Vaultara 账户。';

  @override
  String get purchaseVerifyFailed => '我们暂时无法确认您的购买。请一分钟后点按“恢复购买”。';

  @override
  String get signInWrongDetails => '电子邮箱或密码错误';

  @override
  String get signUpBlocked => '目前无法创建您的账户。请稍后重试。';

  @override
  String get signUpEmailNotAllowed => '请使用长期有效的电子邮箱地址。不支持临时邮箱服务。';

  @override
  String get guideTitle => '如何续期';

  @override
  String get guideWhenToStart => '何时开始';

  @override
  String get guideChecklist => '清单';

  @override
  String guideProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get guideTipTitle => '提示';

  @override
  String get guideDisclaimer => '各国步骤不同，请向签发机构确认。';

  @override
  String get guideMarkRenewed => '标记为已续期';

  @override
  String get guidePassportsWhen => '请在到期前 9 到 12 个月开始办理。许多国家要求入境时护照有效期不少于 6 个月。';

  @override
  String get guidePassportsStep1 => '在签发机构的官方网站上查看当前办理流程';

  @override
  String get guidePassportsStep2 => '拍摄符合官方护照照片要求的新照片';

  @override
  String get guidePassportsStep3 => '填写申请表，并准备好身份证件和现有护照';

  @override
  String get guidePassportsStep4 => '提交申请，并保留收据或受理编号';

  @override
  String get guidePassportsStep5 => '在收到处理通知前，请保留旧护照';

  @override
  String get guidePassportsTip => '出行前，请确认旧护照中仍有效的签证是否还能使用。';

  @override
  String get guideIdCardsWhen => '请在到期前 2 到 3 个月开始办理，如有出行计划请更早。';

  @override
  String get guideIdCardsStep1 => '向签发机构了解续期方式和办理地点';

  @override
  String get guideIdCardsStep2 => '准备好现有证件及对方要求的住址证明';

  @override
  String get guideIdCardsStep3 => '如有需要请预约，办理时可能需要拍照或采集指纹';

  @override
  String get guideIdCardsStep4 => '收到新证件后，检查所有信息是否正确';

  @override
  String get guideIdCardsTip => '新证件到手后，银行、雇主等可能需要您提供新证件信息。';

  @override
  String get guideResidencePermitsWhen => '在规定允许的范围内尽早开始，通常为到期前 3 到 4 个月。';

  @override
  String get guideResidencePermitsStep1 => '查看移民机构的续期规定和截止日期';

  @override
  String get guideResidencePermitsStep2 => '准备好护照、现有许可及仍符合条件的证明';

  @override
  String get guideResidencePermitsStep3 => '在现有许可到期前提交申请';

  @override
  String get guideResidencePermitsStep4 => '在新许可下发前，随身携带申请证明';

  @override
  String get guideResidencePermitsTip => '逾期申请可能影响您的居留权。如有疑问，请咨询移民机构。';

  @override
  String get guideDrivingLicencesWhen => '请在到期前 1 到 3 个月开始办理。';

  @override
  String get guideDrivingLicencesStep1 => '查看驾照管理机构的流程，以及能否在线续期';

  @override
  String get guideDrivingLicencesStep2 => '准备好现有驾照、身份证件及所需照片';

  @override
  String get guideDrivingLicencesStep3 => '如有要求，预约视力检查或体检';

  @override
  String get guideDrivingLicencesStep4 => '等待期间随身携带临时驾照或收据';

  @override
  String get guideDrivingLicencesTip => '驾照过期后驾车可能影响保险保障，请按时续期。';

  @override
  String get guideVehicleRegistrationsWhen => '请在到期前约 1 个月开始办理。';

  @override
  String get guideVehicleRegistrationsStep1 => '查看续期通知或车辆管理机构的网站';

  @override
  String get guideVehicleRegistrationsStep2 => '先确认所需的检验和保险均在有效期内';

  @override
  String get guideVehicleRegistrationsStep3 => '准备好车辆文件、身份证件，如有要求还需住址证明';

  @override
  String get guideVehicleRegistrationsStep4 => '完成续期，并按规定保存或展示新的凭证';

  @override
  String get guideVehicleRegistrationsTip => '有些地方要求先通过安全检验或尾气检测才能续期。';

  @override
  String get guideRoadworthyCertificatesWhen => '请在到期前 2 到 4 周或出售车辆前预约检验。';

  @override
  String get guideRoadworthyCertificatesStep1 => '找到适合您车型的认可检测站';

  @override
  String get guideRoadworthyCertificatesStep2 => '检验前检查车灯、轮胎、刹车、雨刮和后视镜';

  @override
  String get guideRoadworthyCertificatesStep3 => '带上车辆文件和身份证件前往预约';

  @override
  String get guideRoadworthyCertificatesStep4 => '如未通过，修好所列问题后预约复检';

  @override
  String get guideRoadworthyCertificatesTip => '合格证的有效期通常较短，请在接近需要时再预约。';

  @override
  String get guideVisasWhen => '请在允许的范围内尽早开始。审理可能需要数周甚至数月。';

  @override
  String get guideVisasStep1 => '确认您的签证能否延期，还是需要重新申请';

  @override
  String get guideVisasStep2 => '确保护照有效期足够覆盖新签证';

  @override
  String get guideVisasStep3 => '准备好护照、现有签证及证明材料';

  @override
  String get guideVisasStep4 => '只通过官方渠道申请，并保留受理编号';

  @override
  String get guideVisasTip => '签证到期后滞留可能造成严重后果。如有疑问，请尽早咨询。';

  @override
  String get guideStudyPermitsWhen => '请在到期前 2 到 3 个月开始办理，或在确定需要延长时立即办理。';

  @override
  String get guideStudyPermitsStep1 => '向学校的国际学生办公室了解续期流程';

  @override
  String get guideStudyPermitsStep2 => '获取一份确认注册情况和学习期限的证明信';

  @override
  String get guideStudyPermitsStep3 => '准备好护照、现有许可，如有需要还需资金证明';

  @override
  String get guideStudyPermitsStep4 => '在现有许可到期前提交，并保留申请证明';

  @override
  String get guideStudyPermitsTip => '也请检查护照，可能需要在整个学习期间都有效。';

  @override
  String get guideWorkPermitsWhen => '请在到期前 3 到 4 个月开始办理。';

  @override
  String get guideWorkPermitsStep1 => '尽早告知雇主，他们可能需要为您的申请提供支持';

  @override
  String get guideWorkPermitsStep2 => '查看移民机构关于工作许可续期的规定';

  @override
  String get guideWorkPermitsStep3 => '准备好护照、现有许可、劳动合同和近期工资单';

  @override
  String get guideWorkPermitsStep4 => '在现有许可到期前提交，并保留申请证明';

  @override
  String get guideWorkPermitsTip => '换工作可能需要新的许可，接受新职位前请先确认。';

  @override
  String get guideVehicleInsurancesWhen => '请在续保日期前 3 到 4 周开始。';

  @override
  String get guideVehicleInsurancesStep1 => '阅读续保通知，核对保障范围和免赔额';

  @override
  String get guideVehicleInsurancesStep2 => '将地址、驾驶人或车辆的变化告知保险公司';

  @override
  String get guideVehicleInsurancesStep3 => '如果保费上涨，可以比较几家报价';

  @override
  String get guideVehicleInsurancesStep4 => '确保新保单在旧保单结束前生效';

  @override
  String get guideVehicleInsurancesTip => '许多保单会自动续保。请检查您的保单，确保驾车时始终有保障。';

  @override
  String get guidePropertyInsurancesWhen => '请在续保日期前 3 到 4 周开始。';

  @override
  String get guidePropertyInsurancesStep1 => '确认房屋和财物的保额仍然合适';

  @override
  String get guidePropertyInsurancesStep2 => '将装修、新增贵重物品或安防变化告知保险公司';

  @override
  String get guidePropertyInsurancesStep3 => '比较报价，确认哪些在保障范围内、哪些不在';

  @override
  String get guidePropertyInsurancesStep4 => '确保新保单在旧保单结束前生效';

  @override
  String get guidePropertyInsurancesTip => '保留贵重物品的照片和收据，理赔时会很有用。';

  @override
  String get guideLifeInsurancesWhen => '请在续保或复核日期前 1 到 2 个月进行检查。';

  @override
  String get guideLifeInsurancesStep1 => '确认保单是否自动续保，还是需要您采取行动';

  @override
  String get guideLifeInsurancesStep2 => '在结婚、生子或换新家等变化后重新评估保障';

  @override
  String get guideLifeInsurancesStep3 => '确认受益人信息仍然正确';

  @override
  String get guideLifeInsurancesStep4 => '退保或更换前，请先咨询保险公司或顾问';

  @override
  String get guideLifeInsurancesTip => '在新保障获得书面确认前，请保留现有保障。';

  @override
  String get guideHealthInsurancesWhen => '请在续保日期前 1 到 2 个月开始。';

  @override
  String get guideHealthInsurancesStep1 => '阅读续保通知，了解保障和福利的变化';

  @override
  String get guideHealthInsurancesStep2 => '考虑您来年可能需要的医疗服务或治疗';

  @override
  String get guideHealthInsurancesStep3 => '比较各方案，包括等待期和免责条款';

  @override
  String get guideHealthInsurancesStep4 => '在截止日期前确认选择，确保保障不中断';

  @override
  String get guideHealthInsurancesTip => '更换方案可能会产生新的等待期，更换前请先确认。';

  @override
  String get guideTravelInsurancesWhen => '年度保险请在到期前 2 周开始；单次旅行请在预订时购买。';

  @override
  String get guideTravelInsurancesStep1 => '确认旅行日期和所有目的地都在保障范围内';

  @override
  String get guideTravelInsurancesStep2 => '检查医疗、取消行程和行李方面的保障';

  @override
  String get guideTravelInsurancesStep3 => '将滑雪、潜水等活动告知保险公司';

  @override
  String get guideTravelInsurancesStep4 => '在手机上保存保单和紧急联系电话';

  @override
  String get guideTravelInsurancesTip => '有些国家入境时要求出示旅行保险证明，出发前请先确认。';

  @override
  String get guideDebitAndCreditCardsWhen => '请在卡片到期日前 4 到 6 周检查。';

  @override
  String get guideDebitAndCreditCardsStep1 => '留意新卡，银行通常会自动寄出';

  @override
  String get guideDebitAndCreditCardsStep2 => '如果到期前 2 周仍未收到，请联系银行';

  @override
  String get guideDebitAndCreditCardsStep3 => '按照银行的说明激活新卡';

  @override
  String get guideDebitAndCreditCardsStep4 => '在订阅服务和已保存的付款方式中更新卡片信息';

  @override
  String get guideDebitAndCreditCardsStep5 => '新卡可正常使用后，销毁旧卡';

  @override
  String get guideDebitAndCreditCardsTip => '银行绝不会索要您的 PIN 码。遇到此类电话或消息请不要理会。';

  @override
  String get guideStoreCardsWhen => '请在到期前约 1 个月检查。';

  @override
  String get guideStoreCardsStep1 => '确认商店是寄送新卡，还是将会员卡转到其应用中';

  @override
  String get guideStoreCardsStep2 => '确保积分或余额会转入新卡';

  @override
  String get guideStoreCardsStep3 => '在商店更新您的联系方式';

  @override
  String get guideStoreCardsStep4 => '如果到期前仍未收到，请联系商店';

  @override
  String get guideStoreCardsTip => '用掉可能随旧卡一起失效的积分或优惠券。';

  @override
  String get guideProfessionalLicencesWhen => '请在到期前 2 到 3 个月开始办理。';

  @override
  String get guideProfessionalLicencesStep1 => '查看所属专业机构的续期要求和截止日期';

  @override
  String get guideProfessionalLicencesStep2 => '确保已完成规定的培训或继续教育学时';

  @override
  String get guideProfessionalLicencesStep3 => '准备好对方要求的证书和执业证明';

  @override
  String get guideProfessionalLicencesStep4 => '提交续期申请并保留确认信息';

  @override
  String get guideProfessionalLicencesTip => '全年记录培训学时，续期时就不会手忙脚乱。';

  @override
  String get guideWorkAccessCardsWhen => '请在到期前 2 到 4 周开始办理。';

  @override
  String get guideWorkAccessCardsStep1 => '向安保或人事部门了解门禁卡的续期方式';

  @override
  String get guideWorkAccessCardsStep2 => '完成所需的培训、审核或表格';

  @override
  String get guideWorkAccessCardsStep3 => '带上身份证件，以备需要拍新照片或换新卡';

  @override
  String get guideWorkAccessCardsStep4 => '如被要求，请交还旧卡';

  @override
  String get guideWorkAccessCardsTip => '有些场所需要耗时数周的背景审查，请尽早询问。';

  @override
  String get guideLeaseAgreementsWhen => '请在租约到期前 2 到 3 个月，或通知期开始前着手处理。';

  @override
  String get guideLeaseAgreementsStep1 => '查看租约中的通知期和续租条款';

  @override
  String get guideLeaseAgreementsStep2 => '以书面形式告知房东或中介您是续租还是搬走';

  @override
  String get guideLeaseAgreementsStep3 => '仔细阅读新租约，尤其是租金和租期';

  @override
  String get guideLeaseAgreementsStep4 => '保留新租约的签字副本和往来消息';

  @override
  String get guideLeaseAgreementsTip => '要搬走？请为房屋拍摄带日期的照片，以便取回押金。';

  @override
  String get guideAccessCardsAndTagsWhen => '请在到期前 2 到 4 周检查。';

  @override
  String get guideAccessCardsAndTagsStep1 => '联系发卡的大楼、小区、健身房或俱乐部';

  @override
  String get guideAccessCardsAndTagsStep2 => '询问所需材料，例如身份证件或居住、会员证明';

  @override
  String get guideAccessCardsAndTagsStep3 => '安排领取或激活新的门禁卡或标签';

  @override
  String get guideAccessCardsAndTagsStep4 => '在旧卡失效前测试新卡';

  @override
  String get guideAccessCardsAndTagsTip => '门禁卡或标签丢失后请立即挂失，以便将其停用。';

  @override
  String get homeWidgetTitle => '即将到期';

  @override
  String get homeWidgetEmpty => '近期没有即将到期的记录';

  @override
  String get recordMenuMore => '更多选项';

  @override
  String get recordMenuShareLink => '分享安全链接';

  @override
  String get scanButtonTitle => '拍照添加';

  @override
  String get scanButtonSubtitle => '拍下卡片或证件，自动填写此表';

  @override
  String get scanButtonBusy => '正在读取照片…';

  @override
  String get scanSourceTitle => '从照片添加';

  @override
  String get scanSourceHint => '请确保到期日期清晰、对焦准确。';

  @override
  String get scanSourceCamera => '拍照';

  @override
  String get scanSourceGallery => '从相册选择';

  @override
  String get scanFoundExpiryAndGroup => '已填写到期日期和分组。保存前请检查。';

  @override
  String get scanFoundExpiryAndCategory => '已填写到期日期和类别。请选择分组，保存前再检查一遍。';

  @override
  String get scanFoundExpiry => '已填写到期日期。保存前请检查。';

  @override
  String get scanFoundGroup => '已填写分组。保存前请添加到期日期。';

  @override
  String get scanFoundCategory => '已填写类别。请选择分组并添加到期日期。';

  @override
  String get scanFoundNumberOnly => '已将号码添加到备注中。请在下方填写其余信息。';

  @override
  String get scanFoundNothing => '无法从这张照片中读取信息。请在下方填写。';

  @override
  String get scanFoundNumberAdded => '号码也已添加到备注中。';

  @override
  String get scanBannerDismiss => '关闭';

  @override
  String scanNotesNumber(String number) {
    return '号码：$number';
  }

  @override
  String get scanFailed => '无法打开相机或照片。请检查相机权限后重试。';

  @override
  String get shareLinkCreating => '正在创建安全链接...';

  @override
  String get shareLinkError => '无法创建链接，请重试。';

  @override
  String shareLinkSubject(String name) {
    return '来自 Vaultara 的 $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return '这是我的 $name 的详细信息：$url\n链接有效期至 $time。';
  }

  @override
  String get exportNoRecords => '您还没有可导出的记录。';

  @override
  String exportHolderLine(String name) {
    return '所属人：$name';
  }

  @override
  String get exportSectionTitle => '导出';

  @override
  String get exportPdfTitle => '导出为 PDF';

  @override
  String get exportPdfSubtitle => '所有记录的可打印列表';

  @override
  String get exportCalendarTitle => '添加到日历';

  @override
  String get exportCalendarSubtitle => '将所有到期日期添加到日历应用';

  @override
  String calendarExportEventTitle(String name) {
    return '$name 到期';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name 将在一周后到期';
  }

  @override
  String get calendarExportSubject => 'Vaultara 到期日期';

  @override
  String get calendarExportError => '无法创建日历文件，请重试。';

  @override
  String get pdfExportTitle => 'Vaultara 记录';

  @override
  String pdfExportGenerated(String date) {
    return '生成于 $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
      one: '$count 条记录',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return '续期费用：$amount';
  }

  @override
  String get pdfExportBuilding => '正在生成 PDF...';

  @override
  String get pdfExportError => '无法创建 PDF，请重试。';

  @override
  String get travelTitle => '出行检查';

  @override
  String get travelDeparture => '出发';

  @override
  String get travelReturn => '返回';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天行程',
      one: '$days 天行程',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => '我会开车';

  @override
  String get travelNeedsVisa => '我需要签证';

  @override
  String get travelWho => '谁出行？';

  @override
  String get travelMe => '我';

  @override
  String get travelResultsTitle => '本次行程的记录';

  @override
  String get travelPassportOk => '护照有效';

  @override
  String get travelPassportTooShort => '护照在行程结束后很快到期';

  @override
  String get travelPassportExpiresDuringTrip => '护照在您返回前到期';

  @override
  String get travelNoPassport => '未添加护照';

  @override
  String get travelVisaOk => '签证覆盖您的行程';

  @override
  String get travelVisaExpiresBeforeReturn => '签证在您返回前到期';

  @override
  String get travelNoVisa => '未添加签证';

  @override
  String get travelInsuranceOk => '旅行保险覆盖您的行程';

  @override
  String get travelInsuranceEndsDuringTrip => '旅行保险在您返回前结束';

  @override
  String get travelNoInsurance => '未添加旅行保险';

  @override
  String get travelLicenceOk => '驾驶执照有效';

  @override
  String get travelLicenceExpiresDuringTrip => '驾驶执照在您返回前到期';

  @override
  String get travelNoLicence => '未添加驾驶执照';

  @override
  String get travelOtherExpires => '在您外出期间到期';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name 有效期至 $date。';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 个月',
      one: '$months 个月',
    );
    return '$name 于 $date 到期。许多国家要求返回后仍有 $_temp0的有效期。';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name 于 $date 到期，在您出发之前。';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '即出发后第 $days 天',
      one: '即出发后第 $days 天',
      zero: '即出发当天',
    );
    return '$name 于 $date 到期，$_temp0。';
  }

  @override
  String get travelDetailNoPassport => '添加护照，以便 Vaultara 进行检查。';

  @override
  String get travelDetailNoVisa => '添加签证，以便 Vaultara 进行检查。';

  @override
  String get travelDetailNoInsurance => '添加旅行保险，检查其是否覆盖整个行程。';

  @override
  String get travelDetailNoLicence => '添加驾驶执照，以便 Vaultara 进行检查。';

  @override
  String get travelPremiumTitle => '出行检查是高级版功能';

  @override
  String get travelPremiumBody => '输入行程日期，Vaultara 会检查您的护照、签证、旅行保险和驾驶执照，并列出外出期间到期的所有记录。';

  @override
  String get travelSeePremium => '查看高级版';

  @override
  String get travelCardTitle => '计划出行？';

  @override
  String get travelCardBody => '出发前检查护照、签证和保险。';

  @override
  String get travelPremiumChip => '高级版';

  @override
  String get editRecordTitle => '编辑记录';

  @override
  String get editorMoreDetails => '更多详情';

  @override
  String get editorMoreDetailsHint => '重复、备注、费用、照片等';

  @override
  String get travelNewTrip => '新建行程';

  @override
  String get travelEditTrip => '编辑行程';

  @override
  String get travelPlanTrip => '计划行程';

  @override
  String get travelTripName => '目的地';

  @override
  String get travelTripNameHint => '例如三亚或东京';

  @override
  String get travelErrorTripName => '请输入目的地';

  @override
  String get travelErrorTravellers => '请至少选择一人';

  @override
  String get travelDateChoose => '选择日期';

  @override
  String get travelErrorDates => '请同时选择出发日期和返回日期';

  @override
  String get travelSaveFailed => '无法保存此行程。请检查网络连接后重试。';

  @override
  String travelNights(int nights) {
    return '住宿晚数：$nights';
  }

  @override
  String travelDaysShort(int days) {
    return '天数：$days';
  }

  @override
  String travelAtDestination(int days) {
    return '在目的地的天数：$days';
  }

  @override
  String get travelSectionJourney => '你的行程';

  @override
  String get travelFlights => '航班';

  @override
  String get travelFlightsHint => '添加每一段航班（包括转机），即可看到你何时落地以及在当地停留几天。';

  @override
  String get travelFlightAdd => '添加航班';

  @override
  String get travelFlightEdit => '航班详情';

  @override
  String get travelFlightFrom => '出发地';

  @override
  String get travelFlightTo => '目的地';

  @override
  String get travelFlightPlaceHint => '城市或机场';

  @override
  String get travelFlightDeparts => '起飞';

  @override
  String get travelFlightLands => '降落';

  @override
  String get travelFlightError => '请填写航班的出发地、降落地以及两个日期';

  @override
  String get travelFlightErrorOrder => '航班不能在起飞之前降落';

  @override
  String get travelDateLabel => '日期';

  @override
  String get travelTimeLabel => '时间';

  @override
  String get travelTimeChoose => '添加时间';

  @override
  String get travelEmptyTitle => '还没有行程';

  @override
  String get travelEmptyBody => '添加行程后，Vaultara 会根据您的日期检查每个人的护照、签证、保险和驾照。出发前您会收到一份清单和一条提醒。';

  @override
  String get travelUpcoming => '即将到来的行程';

  @override
  String get travelPast => '过去的行程';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出发：$days 天后',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => '出发：今天';

  @override
  String get travelLeavesTomorrow => '出发：明天';

  @override
  String get travelInProgress => '行程进行中';

  @override
  String get travelTripEnded => '行程已结束';

  @override
  String get travelAllGood => '所有证件已就绪';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项需要处理',
      one: '$count 项需要处理',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => '行程清单';

  @override
  String travelChecklistProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get travelChecklistAdd => '添加';

  @override
  String get travelChecklistAddHint => '添加自定义事项';

  @override
  String get travelItemPassportPhoto => '手机里存好护照照片';

  @override
  String get travelItemVisa => '签证或旅行授权已备好（例如 ESTA 或 eTA）';

  @override
  String get travelItemInsurance => '旅行保险保单和紧急电话';

  @override
  String get travelItemDrivingPermit => '国际驾照（如目的地国家要求）';

  @override
  String get travelItemVaccination => '疫苗接种证明（如目的地国家要求）';

  @override
  String get travelItemBank => '告知银行您要出行';

  @override
  String get travelItemEmergency => '记下紧急联系人';

  @override
  String get travelItemChargers => '充电器和转换插头';

  @override
  String get travelShareSummary => '分享 PDF';

  @override
  String get travelAddToCalendar => '添加到日历';

  @override
  String get travelDeleteTrip => '删除行程';

  @override
  String get travelDeleteTripConfirm => '删除此行程及其清单？您的记录不会受影响。';

  @override
  String travelTripTo(String name) {
    return '$name之行';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天后前往$name',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return '明天前往$name';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出发前有 $count 份证件需要处理。',
      one: '出发前有 $count 份证件需要处理。',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => '您的证件已就绪。打开行程查看清单。';

  @override
  String travelTripLimit(int count) {
    return '最多可保存 $count 个行程。删除旧行程后即可添加新行程。';
  }

  @override
  String get recordLockTitle => '锁定此记录';

  @override
  String get recordLockSubtitle => '显示详情前需要验证指纹、面容或屏幕锁';

  @override
  String get recordLockReason => '解锁此记录';

  @override
  String get recordLockNoDeviceLock => '请先在手机上设置屏幕锁。';

  @override
  String get repeatLabel => '重复';

  @override
  String get repeatHelper => '适用于订阅。日期过去后，Vaultara 会自动将其顺延。';

  @override
  String get repeatNever => '不重复';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '每 $months 个月',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => '每月';

  @override
  String get repeatEveryYear => '每年';

  @override
  String get dataExportTitle => '下载我的数据';

  @override
  String get dataExportSubtitle => '保存您在 Vaultara 中所有内容的副本';

  @override
  String get dataExportBuilding => '正在准备您的数据...';

  @override
  String get dataExportError => '无法准备您的数据，请重试。';

  @override
  String get shortcutScan => '扫描文档';

  @override
  String get tutorialAddRecordScan => '拍下卡片或证件，Vaultara 会为您自动填写信息。';

  @override
  String get vaultTitle => '照片';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => '添加';

  @override
  String get vaultAddPhoto => '添加照片';

  @override
  String get vaultLimitShort => '已达上限';

  @override
  String get vaultTakePhoto => '拍照';

  @override
  String get vaultChooseFromGallery => '从相册选择';

  @override
  String get vaultRemove => '移除';

  @override
  String get vaultLimitTitle => '已达照片上限';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit 张照片',
      one: '$limit 张照片',
    );
    return '免费版每条记录可添加 $_temp0。升级高级版最多可添加 $premiumLimit 张。';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return '每条记录最多可添加 $limit 张照片。移除一张后才能再添加。';
  }

  @override
  String get vaultSeePremium => '查看高级版';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF 文件';

  @override
  String get vaultOpenFile => '打开';

  @override
  String get vaultClose => '关闭';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 张照片',
      one: '$count 张照片',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => '出行准备情况';

  @override
  String get travelReadinessBody => '根据保存在 Vaultara 中的护照和驾驶执照得出。大多数国家要求返程时护照至少还有 6 个月有效期。';

  @override
  String travelReadyUntil(String date) {
    return '护照可用于 $date 之前的出行';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return '护照将于 $date 到期。大多数国家现在不会接受。';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return '护照已于 $date 到期';
  }

  @override
  String get travelNoPassportSaved => '未保存护照';

  @override
  String travelLicenceValidUntil(String date) {
    return '驾驶执照有效期至 $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return '驾驶执照已于 $date 到期';
  }

  @override
  String get shareIncludePhotosTitle => '包含照片吗？';

  @override
  String get shareIncludePhotosBody => '任何拿到链接的人，在链接过期之前都能看到你分享的内容。证件照片会显示个人信息。';

  @override
  String get shareDetailsOnly => '仅详情';

  @override
  String get shareWithPhotos => '包含照片';

  @override
  String get sharedLinksTitle => '已分享的链接';

  @override
  String get sharedLinksSubtitle => '查看你分享过的链接并停止分享';

  @override
  String get sharedLinksEmpty => '你没有正在生效的分享链接。';

  @override
  String sharedLinksExpires(String date) {
    return '链接有效期至 $date';
  }

  @override
  String get sharedLinksStop => '停止';

  @override
  String get sharedLinksStopped => '链接已停止，不能再使用。';

  @override
  String get sharedLinksError => '无法加载你分享的链接。请重试。';

  @override
  String get sharedLinksUnknownRecord => '已删除的记录';

  @override
  String get leadLabel => '续期大约需要';

  @override
  String get leadHelper => 'Vaultara 会提前开始提醒你，让你有足够时间按时续期。';

  @override
  String get leadNotSet => '不确定';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 周',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 个月',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => '在我的钱包里';

  @override
  String get walletTileSubtitle => '如果钱包丢了，Vaultara 会显示需要补办的东西';

  @override
  String startRenewingBy(String date) {
    return '请在 $date 之前开始续期';
  }

  @override
  String get startRenewingNow => '该开始续期了';

  @override
  String get lostWalletTitle => '钱包丢了';

  @override
  String get lostWalletSubtitle => '查看钱包里有什么，以及需要补办什么';

  @override
  String get lostWalletFirstSteps => '请先做这几件事';

  @override
  String get lostWalletStepCards => '致电银行，冻结钱包里的所有银行卡。';

  @override
  String get lostWalletStepReport => '到警察局报失，并保存案件编号。补办证件时，很多办事处会要求提供。';

  @override
  String get lostWalletStepReplace => '按下面的列表逐项处理，申请补办后就勾选对应项目。';

  @override
  String get lostWalletEmptyTitle => '还没有标记任何项目';

  @override
  String get lostWalletEmptyBody => '打开一条记录，点按更多详情，然后打开在我的钱包里。请对身份证、驾驶执照和你随身携带的卡片都这样设置，这样需要时这份清单就已经准备好了。';

  @override
  String lostWalletProgress(int done, int total) {
    return '已补办 $done/$total';
  }

  @override
  String get lostWalletStartOver => '重新开始';

  @override
  String get lostWalletHowToReplace => '如何补办';

  @override
  String get lifeEventsTitle => '人生事件';

  @override
  String get lifeEventsSubtitle => '搬家、改名、添宝宝或换新车？获取需要更新哪些内容的计划';

  @override
  String get lifeEventsIntro => '选择正在发生的事。Vaultara 会根据你保存的记录制定计划，显示当天前后要做的事，并提醒你。';

  @override
  String get lifeEventMoving => '我要搬家';

  @override
  String get lifeEventMovingBody => '这些通常带有你的地址。搬家后请逐项更新。';

  @override
  String get lifeEventName => '我要改名';

  @override
  String get lifeEventNameBody => '这些显示你的姓名。结婚或改名后，大多数都需要更新。';

  @override
  String get lifeEventCar => '我买了或卖了一辆车';

  @override
  String get lifeEventCarBody => '请为这辆车办理这些项目的过户、更新或注销。';

  @override
  String get lifeEventJob => '我要入职或离职';

  @override
  String get lifeEventJobBody => '工作变动时，请归还、注销或转移这些项目。';

  @override
  String get lifeEventCountry => '我要搬到另一个国家';

  @override
  String get lifeEventCountryBody => '离开前和到达后，请各检查一次这些项目。';

  @override
  String get lifeEventNone => '你保存的记录都不受此影响。';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '你的 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => '证明材料包';

  @override
  String get proofPackSubtitle => '把所选记录及其照片放进一个 PDF';

  @override
  String get proofPackIntro => '选择别人向你索要的记录，例如雇主、大使馆或保险公司要求的。Vaultara 会把它们放进一个 PDF，你可以通过电子邮件发送或上传。';

  @override
  String get proofPackPhotos => '包含照片';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '用 $count 条记录创建 PDF',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => '请至少选择一条记录';

  @override
  String proofPackPrepared(String date) {
    return '制作日期：$date';
  }

  @override
  String proofPackExpires(String date) {
    return '到期日期：$date';
  }

  @override
  String get proofPackBuilding => '正在创建 PDF';

  @override
  String get proofPackError => '无法创建 PDF。请重试。';

  @override
  String get proofPackPdfSkipped => '这条记录还有一个 PDF 文件，此处未包含。';

  @override
  String get smartToolsSection => '智能工具';

  @override
  String get smartInsightExpiredHeading => '已经过期';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name 已于 $date 过期。请现在续期，如果你已经续期，请更新日期。';
  }

  @override
  String get smartInsightExpiresSoonHeading => '本周到期';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name 明天到期。如果可以，请今天就续期。';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name 将在 $days 天后到期。请尽快续期，以免过期。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => '该开始续期了';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '你原计划在 $name 到期前 $days 天开始续期。它将于 $date 到期，现在正是时候。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => '未设置提醒';

  @override
  String get smartInsightPassportHeading => '护照即将到期';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name 将于 $date 到期。大多数国家要求护照至少还有 6 个月有效期，所以现在它可能无法用于出行。';
  }

  @override
  String get smartInsightPassportSoonHeading => '护照快要续期了';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '从 $date 起，$name 的有效期将不足 6 个月。之后许多国家将不接受它用于出行，请提前安排续期。';
  }

  @override
  String get smartInsightTripHeading => '你的行程需要处理';

  @override
  String get smartInsightActionOpenTrip => '打开行程';

  @override
  String get smartInsightBusyMonthHeading => '下个月会比较忙';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month 有 $count 条记录到期。请一起安排，避免漏掉。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month 有 $count 条记录到期，续期大约需要 $amount。请一起安排。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => '查看时间线';

  @override
  String get smartInsightMissingRemindersHeading => '没有提醒的记录';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name 将于 $date 到期，但还没有设置提醒。添加一个，以免措手不及。';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 条即将到期的记录没有提醒，最先到期的是 $name。添加提醒，以免有事被漏掉。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => '保存一张照片';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name 在你的钱包里，但还没有照片。如果钱包丢了，有照片会让补办容易得多。';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '钱包里有 $count 件物品没有照片，最先是 $name。如果钱包丢了，有照片会让补办容易得多。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => '添加照片';

  @override
  String get smartInsightRenewedHeading => '做得好';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '你最近续期了 $name，目前没有需要处理的事项。接下来是 $date 的 $next。';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '你最近续期了 $name，目前没有需要处理的事项。';
  }

  @override
  String get smartInsightMoreHeading => '还有更多要检查';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '另外还有 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => '个人版';

  @override
  String get planTabBusiness => '企业版';

  @override
  String get planGetPremium => '获取高级版';

  @override
  String get businessPlanBuy => '获取企业版';

  @override
  String get businessPlanSwitch => '切换到企业版';

  @override
  String get planSwitchToYearly => '切换为按年计费';

  @override
  String get planSwitchToMonthly => '切换为按月计费';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个月',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '免费试用 $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '免费 $length，之后 $price$period。可随时取消。';
  }

  @override
  String get planTrialNoCharge => '现在无需付款。免费试用结束前，我们会提醒你。';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period。可随时取消。';
  }

  @override
  String get businessBenefitFamily => '包含家庭版全部功能';

  @override
  String get businessBenefitStaffVehicles => '员工和车辆记录集中在一处';

  @override
  String get businessBenefitPdf => '带公司名称的团队 PDF 导出';

  @override
  String businessMorePeople(int count) {
    return '需要容纳更多人？企业版最多支持 $count 人。';
  }

  @override
  String get businessSeePlan => '查看企业版方案';

  @override
  String get companyNameTitle => '公司名称';

  @override
  String get companyNameHint => '例如：Bay Couriers';

  @override
  String get companyNameHelp => '会印在你导出的 PDF 顶部';

  @override
  String get companyNameAdd => '添加公司名称';

  @override
  String get companyNameSaved => '公司名称已保存';

  @override
  String get scanFoundPassport => '已识别到护照';

  @override
  String get scanFoundIdCard => '已识别到身份证';

  @override
  String get scanFoundLicenceDisc => '已识别到行驶证标签';

  @override
  String get scanLicenceCardNote => '驾驶执照卡上的条形码已加密，所以我们读取了印刷的文字。';

  @override
  String scanFoundHolder(String name) {
    return '我们已将持有人设为 $name。';
  }

  @override
  String get scanNamePassport => '护照';

  @override
  String get scanNameIdCard => '身份证';

  @override
  String scanNameLicenceDisc(String plate) {
    return '行驶证标签 $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return '车辆：$details';
  }

  @override
  String get travelActionAdd => '添加';

  @override
  String get travelActionUpdateDate => '更新日期';

  @override
  String travelCountryLimit(int count) {
    return '最多可选择 $count 个国家';
  }

  @override
  String get travelCountryNone => '没有符合搜索的国家';

  @override
  String get travelCountrySearch => '搜索国家';

  @override
  String get travelDestinationChoose => '选择你要去哪里';

  @override
  String travelDestinationHint(int count) {
    return '这次行程最多可选 $count 个国家';
  }

  @override
  String get travelTripNameOptional => '行程名称（可选）';

  @override
  String get travelErrorNameOrDestination => '请选择目的地或输入行程名称';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name 将于 $date 到期。这次行程需要它在 $needed 之前一直有效。';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '对于在 $date 前结束的申根区行程，仍然可以';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出发前有 $count 件事需要处理',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '距出发还有 $count 天',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => '谁出行';

  @override
  String get travelSectionReminders => '提醒';

  @override
  String get travelRemindersBody => 'Vaultara 会在这些日子提醒你，并且每次都会重新检查你的证件。';

  @override
  String get travelRemindersPassed => '这次行程的提醒日期都已过去。';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出发前 $days 天',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => '已就绪';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项待处理',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项待检查',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => '护照规则';

  @override
  String get travelRuleSixMonths => '返回后护照仍有效 6 个月';

  @override
  String get travelRuleThreeMonths => '返回后护照仍有效 3 个月';

  @override
  String get travelRuleThreeMonthsSchengen => '离开申根区后护照仍有效 3 个月';

  @override
  String get travelRuleWholeTrip => '护照在整个行程期间有效';

  @override
  String get travelRuleAuto => '自动，根据目的地';

  @override
  String get travelRuleReasonNoDestination => '还没有选择目的地，所以 Vaultara 使用大多数国家都接受的 6 个月。';

  @override
  String travelRuleReasonFrom(String places) {
    return '依据：$places。';
  }

  @override
  String get travelRuleReasonChosen => '这是你为这次行程选择的规则。';

  @override
  String get travelRuleEmbassy => '出行前请查看使馆的规定。';

  @override
  String get travelRuleChange => '更改规则';

  @override
  String get travelItemLicence => '已带上驾驶执照';

  @override
  String get travelItemRoute => '已查看路线上每个国家的入境规定';

  @override
  String get travelItemGroupCopies => '所有人的护照复印件放在同一个共享位置';

  @override
  String get travelItemLongTrip => '离开期间的账单、邮件和植物都已安排好';

  @override
  String get tutorialsTravelTitle => '出行检查';

  @override
  String get tutorialsTravelSubtitle => '出行前检查你的证件';

  @override
  String get tutorialsSmartToolsTitle => '使用智能工具';

  @override
  String get tutorialsSmartToolsSubtitle => '钱包丢了、人生事件、证明材料包和已分享的链接';

  @override
  String get tutorialsFamilyTitle => '家庭和成员';

  @override
  String get tutorialsFamilySubtitle => '添加成员，并选择记录属于谁';

  @override
  String get tutorialsPlansTitle => '选择方案';

  @override
  String get tutorialsPlansSubtitle => '比较方案和计费方式';

  @override
  String get tutorialsCompletedLabel => '已完成';

  @override
  String get tutorialAddRecordMoreDetails => '更多详情里放着其他内容：备注、重复、续期所需时间、记录属于谁、锁定、钱包和照片。需要时再打开。';

  @override
  String get tutorialAddRecordRepeat => '重复会为订阅把日期往后顺延。续期大约需要告诉 Vaultara 续期要花多久，让提醒提前足够早开始。';

  @override
  String get tutorialAddRecordProtect => '锁定记录后，显示前会要求验证指纹或屏幕锁。把卡片标记为在我的钱包里，并添加证件的照片。';

  @override
  String get tutorialTravelReadiness => '出行就绪会检查保存在 Vaultara 中的护照和驾驶执照，包括你自己和你照顾的人的。';

  @override
  String get tutorialTravelLocked => '使用高级版，你可以规划行程，并查看每位出行者在出发前需要续期哪些证件。';

  @override
  String get tutorialTravelTripCard => '每个行程都会显示出发时间和出发前需要处理的事项。点按行程即可打开。';

  @override
  String get tutorialTravelPlanTrip => '点按计划行程，添加目的地、时间和出行的人。';

  @override
  String get tutorialTravelTripDocuments => '在行程内，Vaultara 会按行程日期检查每位出行者的记录，并显示需要续期的内容。';

  @override
  String get tutorialTravelTripChecklist => '为行程建一份清单，准备好一项就勾掉一项。';

  @override
  String get tutorialSmartLostWallet => '钱包丢了？查看你标记为在我的钱包里的所有记录，就知道该注销和补办什么。';

  @override
  String get tutorialSmartLifeEvents => '要搬家、改名或买车？人生事件会告诉你哪些记录需要更新。';

  @override
  String get tutorialSmartProofPack => '证明材料包会把你选的记录连同照片放进一个可以分享的 PDF。';

  @override
  String get tutorialSmartSharedLinks => '已分享的链接会列出你分享过的所有链接。随时停止某个链接，它就无法再打开。';

  @override
  String get tutorialFamilyMe => '这是你。不属于别人的记录都归你。';

  @override
  String get tutorialFamilyAddPerson => '点按添加成员，添加你照顾的人，比如伴侣、孩子或父母。';

  @override
  String get tutorialFamilyAddPersonLocked => '使用家庭版或企业版，你可以添加你照顾的人，并把他们的记录也放在这里。';

  @override
  String get tutorialFamilyRecordPerson => '添加或编辑记录时，打开更多详情并选择它属于谁。之后他们的名字会显示在记录和提醒上。';

  @override
  String get tutorialPlansTabs => '在个人版、家庭版和企业版之间切换，查看每个方案包含什么。';

  @override
  String get tutorialPlansBilling => '选择按月或按年付费。按年付费通常更划算。';

  @override
  String get calendarLinkTitle => '日历链接';

  @override
  String get calendarLinkTileSubtitle => '让日历中的到期日期保持最新';

  @override
  String get calendarLinkIntro => '在 Google Calendar、Apple 日历或 Outlook 中订阅一次，您的到期日期就会自动保持最新。';

  @override
  String get calendarLinkPrivacy => '备注不会包含在内，已锁定的记录不显示名称。任何拿到链接的人都能看到您的日期，请妥善保管。';

  @override
  String get calendarLinkCreate => '创建链接';

  @override
  String get calendarLinkCreating => '正在创建链接';

  @override
  String get calendarLinkOn => '日历链接已开启';

  @override
  String calendarLinkCreatedOn(String date) {
    return '创建于 $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return '日历上次读取：$date';
  }

  @override
  String get calendarLinkNotChecked => '还没有日历读取过它';

  @override
  String get calendarLinkAddGoogle => '添加到 Google Calendar';

  @override
  String get calendarLinkAddApple => '添加到 Apple 或 Outlook';

  @override
  String get calendarLinkCopy => '复制链接';

  @override
  String get calendarLinkCopied => '链接已复制';

  @override
  String get calendarLinkRotate => '生成新链接';

  @override
  String get calendarLinkRotateTitle => '生成新链接？';

  @override
  String get calendarLinkRotateBody => '旧链接将失效。使用旧链接的日历会停止更新，直到您添加新链接。';

  @override
  String get calendarLinkRotated => '新链接已就绪。请重新将它添加到日历。';

  @override
  String get calendarLinkTurnOff => '关闭';

  @override
  String get calendarLinkTurnOffTitle => '关闭日历链接？';

  @override
  String get calendarLinkTurnOffBody => '使用此链接的日历将停止更新。日历可能会移除已经显示的日期。';

  @override
  String get calendarLinkTurnedOff => '日历链接已关闭';

  @override
  String get calendarLinkOtherDevice => '此链接是在另一台设备上创建的。要在这里将它添加到日历，请生成新链接。';

  @override
  String get calendarLinkRefreshNote => '日历按自己的时间表检查更新，通常每隔几个小时一次。';

  @override
  String get calendarLinkOpenFailed => '没有应用能打开此链接。请复制链接，然后在日历应用中添加。';

  @override
  String get calendarLinkError => '出了点问题。请重试。';

  @override
  String get calendarLinkTryAgain => '重试';

  @override
  String get calendarLinkPremiumTitle => '实时日历链接是高级版功能';

  @override
  String get calendarLinkPremiumBody => '升级到高级版，即可在日历中查看每个到期日期，并始终保持最新。';

  @override
  String get notificationsEmailSection => '电子邮件';

  @override
  String get monthlySummaryTitle => '每月邮件摘要';

  @override
  String get monthlySummarySubtitle => '每月 1 日通过电子邮件发送';

  @override
  String get monthlySummaryContents => '内容包括本月和下月到期的项目、已经过期的项目，以及未来 3 个月的续费费用。备注不会包含在内。';

  @override
  String get monthlySummarySendSample => '立即给我发送示例';

  @override
  String monthlySummarySampleTo(String email) {
    return '我们会发送到 $email';
  }

  @override
  String get monthlySummarySending => '正在发送示例';

  @override
  String monthlySummarySampleSent(String email) {
    return '示例已发送到 $email';
  }

  @override
  String get monthlySummarySampleLimit => '每天最多可发送 3 封示例。请明天再试。';

  @override
  String get monthlySummarySampleError => '无法发送示例。请重试。';

  @override
  String get monthlySummarySaveError => '无法更改摘要设置。请重试。';

  @override
  String get monthlySummaryTurnedOn => '每月摘要已开启。下一封将在 1 日送达。';

  @override
  String get csvImportTileTitle => '从表格导入';

  @override
  String get csvImportTileSubtitle => '通过 CSV 文件一次添加多条记录';

  @override
  String get csvImportTitle => '从表格导入';

  @override
  String get csvImportIntroLine1 => '从 Excel、Google Sheets 或 Numbers 导入记录。请先将表格另存为 CSV 文件。';

  @override
  String get csvImportIntroLine2 => '添加之前，您可以看到每一行，并修改有问题的地方。';

  @override
  String get csvImportChooseFile => '选择文件';

  @override
  String get csvImportGetTemplate => '获取模板';

  @override
  String get csvImportColumnsTitle => '可用的列';

  @override
  String get csvImportColumnsHint => '只需要名称和到期日期。列的顺序没有影响。';

  @override
  String get csvImportErrorRead => '无法读取该文件。请重试。';

  @override
  String get csvImportErrorEmpty => '该文件没有可导入的行。';

  @override
  String get csvImportErrorNotCsv => '请将表格另存为 CSV 文件，然后选择该文件。';

  @override
  String get csvImportErrorTooBig => '该文件太大。请拆分成较小的文件。';

  @override
  String get csvImportTemplateError => '无法创建模板。请重试。';

  @override
  String get csvImportTemplateExampleOne => '我的护照';

  @override
  String get csvImportTemplateExampleTwo => '汽车保险';

  @override
  String get csvImportTemplateNote => '每年缴费';

  @override
  String get csvImportFieldName => '名称';

  @override
  String get csvImportFieldPerson => '成员';

  @override
  String get csvImportFieldCost => '费用';

  @override
  String get csvImportFieldCurrency => '币种';

  @override
  String get csvImportFieldReminder => '提醒天数';

  @override
  String get csvImportMapTitle => '匹配您的列';

  @override
  String get csvImportMapIntro => '我们已尽可能完成匹配。请检查每个字段，并修改看起来不对的地方。';

  @override
  String get csvImportHasHeader => '第一行是列名';

  @override
  String get csvImportNotInFile => '我的文件中没有';

  @override
  String csvImportColumnNumber(int number) {
    return '第 $number 列';
  }

  @override
  String csvImportExample(String value) {
    return '示例：$value';
  }

  @override
  String get csvImportRequired => '必填';

  @override
  String get csvImportMapNeedRequired => '请选择名称和到期日期对应的列后继续。';

  @override
  String get csvImportContinue => '继续';

  @override
  String get csvImportPreviewTitle => '检查您的记录';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 行',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count 条就绪';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count 条已跳过';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条需要类别',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => '您的日期是怎么写的？';

  @override
  String get csvImportDateOrderAmbiguous => '有些日期，例如 03/04/2027，有两种读法。请选择与您的表格一致的一种。';

  @override
  String get csvImportDayFirst => '日在前 (31/12)';

  @override
  String get csvImportMonthFirst => '月在前 (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 行没有匹配的类别',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => '请选择放到哪里。如果留空，这些行将被跳过。';

  @override
  String get csvImportFallbackSkip => '跳过这些行';

  @override
  String get csvImportDefaultReminderTitle => '没有提醒的行使用的提醒';

  @override
  String get csvImportFilterAll => '全部';

  @override
  String get csvImportFilterReady => '就绪';

  @override
  String get csvImportFilterSkipped => '已跳过';

  @override
  String csvImportCapped(int count) {
    return '只使用前 $count 行。请将较大的文件拆分成几部分。';
  }

  @override
  String csvImportRowLine(int line) {
    return '第 $line 行';
  }

  @override
  String get csvImportReasonNoName => '已跳过：没有名称';

  @override
  String get csvImportReasonNoDate => '已跳过：没有到期日期';

  @override
  String csvImportReasonBadDate(String value) {
    return '已跳过：无法读取日期“$value”';
  }

  @override
  String get csvImportReasonDuplicate => '已跳过：已在您的记录中';

  @override
  String get csvImportReasonDuplicateInFile => '已跳过：与前面的某一行相同';

  @override
  String get csvImportReasonNoCategory => '还没有匹配的类别';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '没有名为 $name 的成员，因此留空';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return '提醒已设为提前 $days 天，与免费版一致';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return '新分组：$name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '没有名为 $name 的分组，因此我们为您选了一个';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '无法读取费用“$value”';
  }

  @override
  String get csvImportNoName => '没有名称';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您的免费版还可再添加 $count 条记录。',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => '您的免费版已满。升级后可添加更多记录。';

  @override
  String get csvImportSeePlans => '查看方案';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '导入 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => '没有可导入的内容';

  @override
  String csvImportProgress(int done, int total) {
    return '正在添加，第 $done 条，共 $total 条';
  }

  @override
  String get csvImportKeepOpen => '请在完成之前保持此屏幕打开。';

  @override
  String get csvImportDoneTitle => '导入完成';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已导入 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已跳过 $count 行',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => '由于您的方案已满，部分行没有添加。';

  @override
  String get csvImportDone => '完成';

  @override
  String get photoLockTitle => '加密照片';

  @override
  String get photoLockTileOn => '已开启。只有您能看到您的照片。';

  @override
  String get photoLockTileOff => '已关闭。用只有您持有的密钥锁定您的照片。';

  @override
  String get photoLockTileLocked => '请输入恢复密钥，以便在这部手机上查看您的照片。';

  @override
  String get photoLockIntro => '您的照片和 PDF 在上传之前会先在手机上锁定。只有您的手机才能解锁。';

  @override
  String get photoLockPointPrivate => 'Vaultara 和 Google 都看不到您的照片。';

  @override
  String get photoLockPointRecovery => '如果您同时丢失手机和恢复密钥，照片将无法找回。任何人都无法为您重置密钥。';

  @override
  String get photoLockPointShare => '分享链接无法显示加密照片。您仍然可以分享记录详情。';

  @override
  String get photoLockPointProofPack => '在手机上制作证明包时，证明包仍会包含您的照片。';

  @override
  String get photoLockTurnOn => '开启加密照片';

  @override
  String get photoLockStatusOn => '加密照片已开启';

  @override
  String get photoLockStatusOnBody => '新照片会先在这部手机上加密，然后再上传。';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 张照片尚未加密',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => '开启此功能之前添加的照片仍按普通方式存储。';

  @override
  String get photoLockEncryptExisting => '加密我现有的照片';

  @override
  String get photoLockKeepOpen => '完成之前请保持 Vaultara 打开。';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => '正在加密您的照片';

  @override
  String get photoLockDecrypting => '正在解密您的照片';

  @override
  String get photoLockEncryptDone => '您的照片已加密。';

  @override
  String get photoLockSomeFailed => '部分照片无法更改。请检查网络连接后重试。';

  @override
  String get photoLockTurnOff => '关闭加密照片';

  @override
  String get photoLockTurnOffTitle => '关闭加密照片？';

  @override
  String get photoLockTurnOffBody => '您的照片将被解密，并重新按普通方式存储，您的恢复密钥也将失效。完成之前请保持 Vaultara 打开。';

  @override
  String get photoLockTurnOffAction => '关闭';

  @override
  String get photoLockTurnedOff => '加密照片已关闭。';

  @override
  String get photoLockTurnedOn => '加密照片已开启。';

  @override
  String get photoLockLockedTitle => '您的照片在这部手机上已锁定';

  @override
  String get photoLockLockedBody => '您的照片已加密。请输入恢复密钥，以便在这部手机上查看。';

  @override
  String get photoLockAddLockedBody => '请先输入恢复密钥，这样新照片也能被加密。';

  @override
  String get photoLockEnterKey => '输入恢复密钥';

  @override
  String get photoLockCheckFailed => '我们暂时无法检查您的加密照片。请检查网络连接后重试。';

  @override
  String get photoLockRetry => '重试';

  @override
  String get photoLockKeyTitle => '您的恢复密钥';

  @override
  String get photoLockSaveStep => '保存您的恢复密钥';

  @override
  String get photoLockKeyBody => '此密钥可在新手机上解锁您的照片。请把它写下来，或保存到密码管理器中。我们只会显示一次。';

  @override
  String get photoLockKeyWarning => '请妥善保管此密钥。我们无法再次显示它，也无法为您重置。';

  @override
  String get photoLockCopy => '复制';

  @override
  String get photoLockSave => '保存或分享';

  @override
  String get photoLockCopied => '恢复密钥已复制。';

  @override
  String get photoLockShareSubject => '我的 Vaultara 恢复密钥';

  @override
  String get photoLockConfirmStep => '确认您已保存';

  @override
  String get photoLockConfirmBody => '请输入密钥的最后一组，即上方以彩色显示的部分。';

  @override
  String get photoLockConfirmLabel => '最后一组';

  @override
  String get photoLockConfirmMismatch => '这与您密钥的最后一组不一致。';

  @override
  String get photoLockFinish => '开启';

  @override
  String get photoLockSetupFailed => '我们无法开启加密照片。请检查网络连接后重试。';

  @override
  String get photoLockAlreadyOn => '您的账户已开启加密照片。请输入恢复密钥，以便在这部手机上使用。';

  @override
  String get photoLockEncryptExistingTitle => '加密您现有的照片？';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您有 $count 张照片尚未加密。我们现在可以为您加密。',
    );
    return '$_temp0完成之前请保持 Vaultara 打开。';
  }

  @override
  String get photoLockEncryptNow => '立即加密';

  @override
  String get photoLockEntryBody => '请输入开启加密照片时保存的恢复密钥。短横线和空格可以省略。';

  @override
  String get photoLockEntryLabel => '恢复密钥';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => '解锁照片';

  @override
  String get photoLockUnlocked => '您的照片在这部手机上已解锁。';

  @override
  String get photoLockInvalidFormat => '这看起来不像恢复密钥。请检查每个字符后重试。';

  @override
  String get photoLockWrongKey => '此恢复密钥不匹配。请检查后重试。';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '尝试次数过多。请等待 $seconds 秒后重试。',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '尝试次数过多。请等待 $minutes 分钟后重试。',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => '我们无法连接到 Vaultara。请检查网络连接后重试。';

  @override
  String get photoLockNotSetUp => '您的账户尚未开启加密照片。';

  @override
  String get photoLockUnlockFailed => '出了点问题。请重试。';

  @override
  String get photoLockLostKey => '丢失了恢复密钥？没有它，加密照片无法在新手机上打开。您的记录详情不受影响。';

  @override
  String get photoLockShareTitle => '照片保持私密';

  @override
  String get photoLockShareBody => '此记录有加密照片。分享链接无法显示它们，因此只会分享详情。';

  @override
  String get householdTitle => '家庭组';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '邀请最多 $count 个其他 Vaultara 账户加入您的家庭组。',
    );
    return '$_temp0每位成员都通过您的方案获得高级版，并保留各自的私人记录。由您决定哪些记录所有人都能看到。';
  }

  @override
  String get householdJoinIntro => '拥有家庭版或企业版的人可以邀请您加入他们的家庭组。之后您将通过他们的方案获得高级版，并且可以互相分享记录。';

  @override
  String get householdCreate => '创建家庭组';

  @override
  String get householdCreated => '您的家庭组已就绪。邀请他人加入吧。';

  @override
  String get householdEnterCode => '输入邀请码';

  @override
  String get householdJoinTitle => '加入家庭组';

  @override
  String householdJoinTitleNamed(String name) {
    return '加入 $name 的家庭组？';
  }

  @override
  String get householdEnterCodeIntro => '请输入邀请中的代码。您也可以点按邀请链接，直接在这里打开。';

  @override
  String get householdCodeLabel => '邀请码';

  @override
  String get householdCodeHint => '例如 K7MQ2XRA';

  @override
  String get householdContinue => '继续';

  @override
  String get householdJoinButton => '加入';

  @override
  String get householdJoinPointPremium => '您将通过他们的方案免费获得高级版。';

  @override
  String get householdJoinPointPrivate => '您的记录保持私密。除非您分享，否则其他人看不到。';

  @override
  String get householdJoinPointShared => '与家庭组分享的记录，组内所有人都能查看和编辑，并都会收到提醒。';

  @override
  String get householdJoinPointLeave => '您可以随时在家庭页面退出。';

  @override
  String get householdJoinedTitle => '您已加入';

  @override
  String get householdJoinedBody => '您已加入家庭组。高级版现已成为您账户的一部分。';

  @override
  String get householdOwnSubscription => '您还在为自己的订阅付费。家庭组方案现在已覆盖您，因此您可以在商店账户中取消它。我们绝不会替您取消。';

  @override
  String get householdDone => '完成';

  @override
  String get householdCodeInvalid => '此代码无效。请检查后重试，或请对方重新发送邀请。';

  @override
  String get householdAlreadyInOne => '您已在一个家庭组中。请先退出，才能加入另一个。';

  @override
  String get householdAlreadyMember => '您已在这个家庭组中。';

  @override
  String get householdInviteInactive => '这个家庭组的方案目前未生效，因此无人可以加入。';

  @override
  String get householdFull => '这个家庭组已满。';

  @override
  String get householdTooManyTries => '尝试次数过多。请稍候再试。';

  @override
  String get householdNeedsPlan => '您需要家庭版或企业版才能创建家庭组。';

  @override
  String get householdGenericError => '出了点问题。请检查网络连接后重试。';

  @override
  String get householdLoadError => '我们无法加载您的家庭组。';

  @override
  String get householdTryAgain => '重试';

  @override
  String householdOwnerSummary(int count, int limit) {
    return '您管理这个家庭组。已使用 $count 个名额，共 $limit 个。组内每个人都通过您的方案获得高级版。';
  }

  @override
  String householdMemberSummary(String name) {
    return '您通过 $name 的方案获得高级版。除非您分享，否则您自己的记录保持私密。';
  }

  @override
  String get householdInactiveOwner => '您的方案不再覆盖家庭组。成员没有高级版，共享记录也将变为只读，直到您续订家庭版或企业版。';

  @override
  String get householdReadOnly => '家庭组方案未生效，因此共享记录暂时为只读。';

  @override
  String get householdOwnerTag => '所有者';

  @override
  String get householdYouTag => '您';

  @override
  String get householdMemberFallback => '成员';

  @override
  String get householdRemoveMember => '移出家庭组';

  @override
  String householdRemoveTitle(String name) {
    return '移除 $name？';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name 将失去您方案提供的高级版。$name 分享的记录会回到其自己的记录中。';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name 已不在您的家庭组中';
  }

  @override
  String get householdPendingInvites => '未使用的邀请';

  @override
  String householdInviteExpires(String date) {
    return '有效期至 $date';
  }

  @override
  String get householdShareInvite => '分享邀请';

  @override
  String get householdRevokeInvite => '取消邀请';

  @override
  String get householdInviteRevoked => '邀请已取消。该代码不再有效。';

  @override
  String get householdInvite => '邀请他人';

  @override
  String get householdInviteNote => '每个邀请只能使用一次，有效期 7 天。';

  @override
  String get householdInviteSubject => '加入我在 Vaultara 的家庭组';

  @override
  String householdInviteMessage(String link, String code) {
    return '加入我在 Vaultara 的家庭组，让我们一起管理文件。点按此链接：$link\n或者打开 Vaultara，进入个人资料，再进入家庭，输入此代码：$code';
  }

  @override
  String get householdInviteCopied => '邀请链接已复制';

  @override
  String get householdSharedRecordsTitle => '共享记录';

  @override
  String get householdSharedRecordsIntro => '家庭组中的每个人都可以查看和编辑这些记录，并都会收到提醒。';

  @override
  String get householdSharedRecordsEmpty => '还没有共享任何内容。打开一条记录，然后开启与家庭组共享。';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => '显示所有共享记录';

  @override
  String get householdHowSharingWorks => '要共享一条记录，请打开它并开启与家庭组共享。关闭后，记录会回到添加它的成员手中。';

  @override
  String get householdLeave => '退出家庭组';

  @override
  String get householdLeaveTitle => '退出这个家庭组？';

  @override
  String get householdLeaveBody => '您将失去这个家庭组提供的高级版。您分享的记录会回到您自己的记录中，您也将看不到其他人分享的内容。';

  @override
  String get householdLeft => '您已退出家庭组';

  @override
  String get householdClose => '解散家庭组';

  @override
  String get householdCloseTitle => '解散您的家庭组？';

  @override
  String get householdCloseBody => '所有人都将退出家庭组，并失去您方案提供的高级版。每条共享记录会回到添加它的成员手中。';

  @override
  String get householdClosed => '您的家庭组已解散';

  @override
  String get householdShareTitle => '与家庭组共享';

  @override
  String get householdShareOn => '家庭组中的每个人都可以查看和编辑这条记录，并收到它的提醒。';

  @override
  String get householdShareOff => '只有您能看到这条记录。';

  @override
  String get householdSharedBadge => '已共享';

  @override
  String get householdSharedTooltip => '已与您的家庭组共享';

  @override
  String get householdMoveFailed => '我们无法更改谁能看到这条记录。请重试。';

  @override
  String get householdUnsharedToCreator => '这条记录已回到添加它的成员手中。';

  @override
  String get householdPlanBanner => '您通过家庭组获得高级版。您不需要自己的订阅。';

  @override
  String get householdPlanIncluded => '已包含在您的家庭组中';

  @override
  String get householdPremiumTitle => '通过家庭组获得高级版';

  @override
  String get householdPremiumSubtitle => '您的家庭组方案已覆盖您。退出家庭组后，高级版将结束。';

  @override
  String get householdProfileTileSubtitle => '您的家庭组和您照顾的人';

  @override
  String get profilePhotoTitle => '头像';

  @override
  String get profilePhotoChange => '更换头像';

  @override
  String get profilePhotoRemove => '移除照片';

  @override
  String get profilePhotoRemoveConfirmTitle => '移除您的照片？';

  @override
  String get profilePhotoRemoveConfirmBody => '将改为显示您的姓名首字母。';

  @override
  String get profilePhotoRemoveAction => '移除';

  @override
  String get profilePhotoUpdated => '您的照片已更新。';

  @override
  String get profilePhotoRemoved => '您的照片已移除。';

  @override
  String get profilePhotoFailed => '我们无法更新您的照片。请重试。';

  @override
  String get profilePhotoAccessDenied => 'Vaultara 需要访问您的相机或照片。您可以在手机设置中允许。';

  @override
  String get inviteFriendsTitle => '邀请好友';

  @override
  String get inviteFriendsTileSubtitle => '送好友一个月高级版，您也能获得一个月';

  @override
  String get inviteHeadline => '送一个月，得一个月';

  @override
  String get inviteYourCode => '您的邀请码';

  @override
  String get inviteShareButton => '分享邀请';

  @override
  String get inviteCopyButton => '复制代码';

  @override
  String get inviteCodeCopied => '代码已复制';

  @override
  String get inviteHowTitle => '如何运作';

  @override
  String get inviteStep1 => '把您的代码或链接分享给好友。';

  @override
  String get inviteStep2 => '好友在注册后 14 天内在 Vaultara 中输入它。';

  @override
  String get inviteStep3 => '好友验证电子邮件并添加一条记录后，你们双方都会获得 1 个月免费高级版。';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '已获得 $count 个月免费时长，上限 $max 个月';
  }

  @override
  String invitePremiumUntil(String date) {
    return '免费高级版至 $date';
  }

  @override
  String get inviteMaxReached => '您已获得最多的免费月数。感谢您分享 Vaultara。';

  @override
  String get inviteHaveCodeTitle => '有邀请码吗？';

  @override
  String inviteHaveCodeBody(String date) {
    return '请在 $date 之前输入好友的代码，领取您的免费月份。';
  }

  @override
  String get inviteCodeLabel => '好友的代码';

  @override
  String get inviteRedeemGranted => '代码已使用。你们双方都获得了一个月免费高级版。';

  @override
  String get inviteRedeemPending => '代码已接受。添加您的第一条记录即可解锁免费月份。';

  @override
  String get inviteRedeemDone => '您通过好友的代码加入，并已获得免费月份。';

  @override
  String get inviteRedeemClosed => '只能在注册后的前 14 天内输入代码。';

  @override
  String get inviteErrorInvalid => '没有这个代码。请检查后重试。';

  @override
  String get inviteErrorOwn => '您不能使用自己的代码。';

  @override
  String get inviteErrorUsed => '您已经使用过好友的代码。';

  @override
  String get inviteErrorVerify => '请先验证您的电子邮件，然后重试。';

  @override
  String get inviteErrorTooMany => '尝试次数过多。请稍候再试。';

  @override
  String get inviteLoadError => '我们无法加载您的邀请详情。';

  @override
  String get inviteRetry => '重试';

  @override
  String get referralShareSubject => '一个月免费的 Vaultara 高级版';

  @override
  String referralShareMessage(String code, String link) {
    return '我用 Vaultara 管理我的重要文件。用我的代码 $code 加入，我们都能获得一个月免费高级版：$link';
  }

  @override
  String referralPlanNote(String date) {
    return '您通过邀请获得免费高级版，至 $date。';
  }

  @override
  String get twoStepTitle => '两步登录';

  @override
  String get twoStepTileOn => '已开启。您使用验证器应用中的代码';

  @override
  String get twoStepTileOff => '添加验证器应用，提升安全性';

  @override
  String get twoStepIntro => '开启后，您先输入密码，再输入验证器应用（例如 Google Authenticator 或 Microsoft Authenticator）中的 6 位代码。';

  @override
  String get twoStepStatusOn => '两步登录已开启';

  @override
  String get twoStepStatusOff => '两步登录已关闭';

  @override
  String get twoStepSetUpButton => '设置验证器应用';

  @override
  String get twoStepAddAnother => '添加另一个验证器应用';

  @override
  String get twoStepMethodsTitle => '您的验证器应用';

  @override
  String get twoStepDefaultName => '验证器应用';

  @override
  String twoStepAddedOn(String date) {
    return '添加于 $date';
  }

  @override
  String get twoStepRemoveButton => '移除';

  @override
  String get twoStepRemoveTitle => '移除验证器应用？';

  @override
  String get twoStepRemoveBody => '之后您将只用密码登录。您可以随时重新设置。';

  @override
  String get twoStepRemoveBodyOther => '您将无法再使用此应用获取登录代码。';

  @override
  String get twoStepRemoved => '验证器应用已移除';

  @override
  String get twoStepVerifyEmailFirst => '开启两步登录之前，请先验证您的电子邮件。';

  @override
  String get twoStepUnavailable => '两步登录暂时不可用。请稍后重试。';

  @override
  String get twoStepConfirmTitle => '确认是您本人';

  @override
  String get twoStepConfirmBody => '请输入密码以更改两步登录。';

  @override
  String get twoStepScanTitle => '扫描此代码';

  @override
  String get twoStepScanBody => '打开验证器应用，点按添加，然后用相机扫描此代码。';

  @override
  String get twoStepOpenApp => '打开验证器应用';

  @override
  String get twoStepNoAuthApp => '没有找到验证器应用。请先安装一个，然后扫描代码或输入密钥。';

  @override
  String get twoStepKeyLabel => '无法扫描？请改为输入此密钥';

  @override
  String get twoStepCopyKey => '复制密钥';

  @override
  String get twoStepKeyCopied => '密钥已复制';

  @override
  String get twoStepCodeLabel => '6 位代码';

  @override
  String get twoStepEnterCodeBody => '请输入应用显示的 6 位代码以完成设置。';

  @override
  String get twoStepTurnOn => '开启';

  @override
  String get twoStepEnabledBody => '下次登录时，Vaultara 会要求输入验证器应用中的代码。';

  @override
  String get twoStepDone => '完成';

  @override
  String get twoStepStartAgain => '重新开始';

  @override
  String get twoStepWrongCode => '代码不正确。请试试应用中最新的代码。';

  @override
  String get twoStepCodeFormat => '请输入全部 6 位数字。';

  @override
  String get twoStepTooMany => '尝试次数过多。请等几分钟后重试。';

  @override
  String get twoStepExpired => '用时太久。请重新开始。';

  @override
  String get twoStepChallengeTitle => '输入您的登录代码';

  @override
  String get twoStepChallengeBody => '打开验证器应用，输入 Vaultara 的 6 位代码。';

  @override
  String get twoStepVerifyButton => '验证';

  @override
  String get twoStepLostTitle => '验证器丢失了？';

  @override
  String get twoStepLostBody => '如果无法使用验证器应用，请用您账户的电子邮件地址联系我们的支持团队。我们会确认是您本人，并帮助您重新登录。';

  @override
  String get twoStepContactSupport => '联系支持';

  @override
  String get twoStepSupportSubject => '两步登录求助';

  @override
  String householdIncludedFamily(String owner) {
    return '已包含在 $owner 的家庭版中';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '已包含在 $owner 的企业版中';
  }

  @override
  String get householdIncludedFamilyNoName => '已包含在您家庭组的家庭版中';

  @override
  String get householdIncludedBusinessNoName => '已包含在您家庭组的企业版中';

  @override
  String get assistantTitle => '询问 Vaultara';

  @override
  String get assistantTileSubtitle => '用日常的话询问记录、行程和设置';

  @override
  String get assistantIntro => '您可以向我询问记录和续期的问题。我也可以准备新记录，供您检查。';

  @override
  String get assistantHint => '询问记录、行程或应用';

  @override
  String get assistantSuggestionMonth => '本月有什么要到期？';

  @override
  String get assistantSuggestionPassport => '我的护照什么时候到期？';

  @override
  String get assistantSuggestionAdd => '添加我3月底到期的行驶证';

  @override
  String get assistantSend => '发送';

  @override
  String get assistantSpeak => '语音输入';

  @override
  String get assistantStopListening => '停止聆听';

  @override
  String get assistantListening => '正在聆听';

  @override
  String get assistantMicUnavailable => '无法使用语音输入。请检查是否允许 Vaultara 使用麦克风。';

  @override
  String get assistantErrorOffline => '您当前处于离线状态。请连接网络后重试。';

  @override
  String get assistantErrorLimit => '您暂时提问过多。请稍后再试。';

  @override
  String get assistantErrorBusy => 'Vaultara 现在较忙。请稍后重试。';

  @override
  String get assistantErrorFailed => '出了点问题。请重试。';

  @override
  String get assistantRetry => '重试';

  @override
  String get assistantPremiumTitle => '询问 Vaultara 属于 Premium';

  @override
  String get assistantPremiumBody => '升级后，您可以询问记录、行程和设置，并用日常的话进行更改。';

  @override
  String get assistantSeePlans => '查看方案';

  @override
  String get assistantEmptyReply => '我没有找到答案。请换一种方式提问。';

  @override
  String get assistantDraftReady => '我已为您准备好。请检查后点按确认。';

  @override
  String get assistantNewChat => '新对话';

  @override
  String get assistantPrivacyNote => '回答由 AI 生成。您的问题和回答所需的记录详情会发送给我们的 AI 服务提供商。已锁定记录的备注绝不会发送。在您确认之前不会保存任何内容。';

  @override
  String get assistantActionAddTitle => '新记录';

  @override
  String get assistantActionUpdateTitle => '新的到期日期';

  @override
  String get assistantActionDismiss => '忽略';

  @override
  String get assistantActionNoDate => '暂无到期日期';

  @override
  String assistantActionExpires(String date) {
    return '到期日：$date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '从 $from 改为 $to';
  }

  @override
  String assistantActionFor(String person) {
    return '所属人：$person';
  }

  @override
  String get assistantActionOpened => '已打开，供您检查';

  @override
  String get assistantActionOpenAgain => '再次打开';

  @override
  String get assistantLockedRecord => '已锁定的记录';

  @override
  String get assistantRecordMissing => '此记录已不在 Vaultara 中。';

  @override
  String get describeItAction => '用文字描述';

  @override
  String get describeItTitle => '描述您的记录';

  @override
  String get describeItBody => '说明这是什么、属于谁、何时到期。我们会为您填写表单，供您检查。';

  @override
  String get describeItHint => '例如：我的行驶证3月底到期';

  @override
  String get describeItFill => '填写表单';

  @override
  String get describeItFilled => '我们已填写表单。保存前请检查详情。';

  @override
  String get describeItNoResult => '我们没能理解。请说明这是什么以及何时到期。';

  @override
  String groupSuggestionChip(String group) {
    return '看起来属于：$group';
  }

  @override
  String get groupSuggestionApply => '使用此分组';

  @override
  String get sharePdfAttached => '我们已附上 PDF。请根据它填写详情。';

  @override
  String get familyEditTitle => '编辑成员';

  @override
  String get staffEmailLabel => '电子邮件（可选）';

  @override
  String get staffEmailHint => '例如 thabo@example.com';

  @override
  String get staffEmailRemindersTitle => '通过电子邮件向此人发送提醒';

  @override
  String get staffEmailRemindersSubtitle => '提前 30、14、7 和 1 天，以及当天';

  @override
  String get staffEmailConsent => '只添加同意接收贵公司电子邮件的人。';

  @override
  String get staffEmailOnBadge => '已开启邮件提醒';

  @override
  String get complianceReportTitle => '每月合规报告（电子邮件）';

  @override
  String get complianceReportSubtitle => '每月 1 日发送：谁的文件有效、哪些即将到期，以及一份表格文件';

  @override
  String get complianceReportSaveError => '无法保存。请检查网络连接后重试。';

  @override
  String get updatesReviewTitle => '待审核的更新';

  @override
  String get updatesReviewIntro => '您的团队通过电子邮件链接发来了这些内容。批准前请检查文件。';

  @override
  String updatesReviewNewDate(String date) {
    return '新的到期日期：$date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person 于 $date 发送';
  }

  @override
  String get updatesApprove => '批准';

  @override
  String get updatesReject => '拒绝';

  @override
  String updatesApproved(String name, String date) {
    return '$name 已续期至 $date';
  }

  @override
  String get updatesApprovedNoFile => '记录已续期。由于此记录已有 10 个文件，未添加该文件。';

  @override
  String get updatesRejected => '已拒绝更新';

  @override
  String get updatesRejectTitle => '拒绝此更新？';

  @override
  String get updatesRejectBody => '文件将被删除，记录保持不变。您之后可以再发送新的请求。';

  @override
  String get updatesActionError => '无法完成操作。请检查网络连接后重试。';

  @override
  String get updatesRecordMissing => '此记录已不在 Vaultara 中。请拒绝该更新以将其移除。';

  @override
  String get updatesFileError => '无法加载文件';

  @override
  String get requestUpdateMenu => '请求更新';

  @override
  String requestUpdateTitle(String person) {
    return '请 $person 更新吗？';
  }

  @override
  String requestUpdateBody(String email) {
    return '我们会向 $email 发送一个安全链接。对方可以提交新的到期日期，以及已续期文件的照片或 PDF。该链接有效期 7 天，只能使用一次。';
  }

  @override
  String get requestUpdateSend => '发送请求';

  @override
  String get requestUpdateSending => '正在发送请求';

  @override
  String requestUpdateSent(String person) {
    return '已向 $person 发送请求';
  }

  @override
  String get requestUpdateError => '无法发送请求。请重试。';

  @override
  String get requestUpdateLimit => '您今天发送的请求过多。请明天再试。';

  @override
  String get requestUpdateNoEmail => '请先在家庭页面为此人添加电子邮件地址。';

  @override
  String get dailyDigestSwitchTitle => '每天一条汇总，代替分开的提醒';

  @override
  String get dailyDigestSwitchSubtitle => '在您设定的提醒时间收到一条通知，列出当天到期的所有内容。';

  @override
  String get dailyDigestTurnedOn => '您的提醒现在会合并为每日汇总。';

  @override
  String get dailyDigestTurnedOff => '已恢复为每条记录单独提醒。';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录需要您关注',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return '即将到期：$names。';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return '即将到期：$names，以及另外 $count 条。';
  }

  @override
  String get dailyDigestLockedRecord => '一条已锁定的记录';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '根据您设置的每 $months 个月重复一次',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '根据您最近 $count 次续期',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '通常有效期为 $years 年',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => '点按日期即可更改。';

  @override
  String get renewPickDate => '选择新的到期日期';

  @override
  String get renewPickDateHint => '请选择新文件上显示的日期。';

  @override
  String renewCostJump(int percent, String previous) {
    return '比上次（$previous）高出 $percent%。';
  }

  @override
  String get smartInsightCostIncreaseHeading => '续期费用上涨';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '您的 $name 续期费用比上次上涨了 $percent%。';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '该开始办理 $recordName 的续期了';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName，该开始办理 $recordName 的续期了。它将于 $date 到期，现在开始办理时间很充裕。';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '已完成 $done/$total 步';
  }

  @override
  String get renewChecklistStart => '打开您的续期清单';

  @override
  String scanUpdateTitle(String name) {
    return '用新日期更新您现有的 $name 吗？';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return '到期日期将从 $from 改为 $to。您的续期历史会保留。';
  }

  @override
  String get scanAddAsNew => '添加为新记录';

  @override
  String get scanUpdateExisting => '更新';

  @override
  String get duplicateRecordTitle => '已添加过';

  @override
  String duplicateRecordBody(String name, String date) {
    return '您已有 $name，到期日期为 $date。';
  }

  @override
  String get duplicateKeepBoth => '都保留';

  @override
  String get duplicateUpdateExisting => '更新现有记录';

  @override
  String editorDefaultsHint(String group) {
    return '已为 $group 填入常用设置。您可以在更多详情中更改。';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return '您已有同名记录，到期日期为 $date';
  }

  @override
  String get visaSectionTitle => '签证';

  @override
  String get visaFree => '免签';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '免签 $days 天',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => '落地签';

  @override
  String get visaEta => '需要 ETA';

  @override
  String get visaEvisa => '需要电子签证';

  @override
  String get visaRequired => '需要签证';

  @override
  String get visaNoEntry => '不允许入境';

  @override
  String get visaHomeCountry => '本国';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '最长停留 $days 天',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return '您的行程为 $tripDays 天，超过了允许的 $days 天。';
  }

  @override
  String get visaStayTooLong => '行程超过允许的停留时间';

  @override
  String visaApplyBy(String date) {
    return '请在 $date 前申请';
  }

  @override
  String get visaApplyNow => '请尽快申请';

  @override
  String get visaAddToChecklist => '添加到清单';

  @override
  String get visaOnChecklist => '已在您的清单中';

  @override
  String get visaAdded => '已添加到您的清单';

  @override
  String visaChecklistVisa(String country) {
    return '申请$country签证';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '申请$country电子签证';
  }

  @override
  String visaChecklistEta(String country) {
    return '申请$country ETA';
  }

  @override
  String get visaCheckRules => '查看规定';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality公民前往$destination的签证要求';
  }

  @override
  String get visaCredit => '签证数据来源：Passport Index。规定可能变化，出行前请向使馆确认。';

  @override
  String get visaNotAvailable => '暂无签证信息';

  @override
  String get visaChecking => '正在查询签证规定';

  @override
  String get visaNoDestinations => '添加目的地即可查看签证规定。';

  @override
  String get visaPassportCountry => '护照签发国';

  @override
  String get visaPassportCountryHint => '选择签发护照的国家。用于查询签证规定。';

  @override
  String visaPassportOf(String country) {
    return '$country护照';
  }

  @override
  String get visaAddPassportCountry => '添加护照';

  @override
  String get visaAddYourPassportCountry => '添加你的护照';

  @override
  String get visaNeedsYourCountry => '添加你的护照以查询签证。';

  @override
  String visaNeedsCountry(String name) {
    return '添加 $name 的护照以查询签证。';
  }

  @override
  String get visaAutoNote => '已根据您护照的签证规定自动设置。点按可更改。';

  @override
  String get visaReminderTitle => '该申请签证了';

  @override
  String visaReminderBody(String trip) {
    return '今天是申请您的行程 $trip 签证的建议日期。具体规定请向使馆确认。';
  }

  @override
  String get visaApplyOfficial => '前往官方网站申请';

  @override
  String get visaLeavingTitle => '即将离开 Vaultara';

  @override
  String visaLeavingBody(String country) {
    return '您即将前往 $country 政府官方网站：';
  }

  @override
  String get visaLeavingNote => 'Vaultara 不属于该网站，也不收取任何费用。政府费用在该网站上支付。';

  @override
  String visaOfficialSearchHint(String country) {
    return '请搜索 $country 政府官方网站。避开收取额外费用的代办网站。';
  }

  @override
  String get visaOfficialSearch => '查找官方网站';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country 电子签证 官方网站';
  }

  @override
  String visaLivesIn(String country) {
    return '居住在 $country';
  }

  @override
  String get visaResidenceTitle => '居住国家';

  @override
  String get visaResidenceHint => '用于查找您可以申请签证的使馆。';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '请前往 $country 驻 $residence 的大使馆或领事馆申请。';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return '请前往 $country 驻您居住国家的大使馆或领事馆申请。';
  }

  @override
  String get visaEmbassyCentreNote => '使馆网站会注明其使用的签证中心，例如 VFS Global 或 TLScontact。请只通过该网站注明的中心申请。';

  @override
  String get visaFindEmbassy => '查找使馆';

  @override
  String visaContactImmigration(String country) {
    return '您居住在 $country。请联系 $country 移民管理部门咨询签证事宜。';
  }

  @override
  String visaRecordName(String country) {
    return '$country 签证';
  }

  @override
  String get visaAddMyVisa => '添加我的签证';

  @override
  String get visaChooseSaved => '选择已保存的签证';

  @override
  String get visaLinked => '签证已关联到此行程';

  @override
  String visaRecordValid(String date) {
    return '签证已保存，有效期至 $date。';
  }

  @override
  String visaRecordExpires(String date) {
    return '您的签证将于 $date 到期，早于返回日期。';
  }

  @override
  String get visaRemoveLink => '取消关联';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total 位出行人中仍有 $count 位需要签证',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return '最早：请在 $date 前申请';
  }

  @override
  String get visaSummaryAllSet => '所有人都已有本次行程的签证。';

  @override
  String get stayTitle => '您的停留';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '在 $country 的第 $used 天，共 $allowed 天';
  }

  @override
  String stayLeaveBy(String date) {
    return '最晚离境日期：$date';
  }

  @override
  String stayOver(String date) {
    return '您的允许停留期已于 $date 结束。';
  }

  @override
  String stayStrictest(String name) {
    return '按最短的允许停留期计算，即 $name 的停留期。';
  }

  @override
  String get stayStrictestYou => '按您的允许停留期计算，这是同行人中最短的。';

  @override
  String get staySchengenArea => '申根区';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '整个申根区按一次停留计算：任意 $window 天内最多 $days 天。',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => '我是在其他日期抵达的';

  @override
  String get stayArrivalPick => '您是哪天抵达的？';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '您在 $country 的停留期还剩 $days 天',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return '请在 $date 或之前离境，以免超出允许停留期。';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name 的护照对本次行程来说到期太早。预订前请先检查。';
  }

  @override
  String get travelPassportTooSoonYours => '您的护照对本次行程来说到期太早。预订前请先检查。';

  @override
  String get travelPassportTooSoonSeveral => '部分护照对本次行程来说到期太早。预订前请先检查。';

  @override
  String get secTitle => '安全与隐私';

  @override
  String get secProfileSubtitle => '应用锁、设备、隐私和您的数据';

  @override
  String get secSectionSignIn => '登录';

  @override
  String get secSectionAppProtection => '应用保护';

  @override
  String get secSectionPrivacy => '隐私';

  @override
  String get secCheckupTitle => '安全检查';

  @override
  String secCheckupScore(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get secCheckupAllDone => '您的账户受到了良好的保护。';

  @override
  String get secCheckEmail => '电子邮箱地址已验证';

  @override
  String get secCheckTwoStep => '两步登录已开启';

  @override
  String get secCheckAppLock => '应用锁已开启';

  @override
  String get secCheckPhotos => '照片加密已开启';

  @override
  String get secCheckRecoveryKey => '恢复密钥已保存';

  @override
  String get secCheckPassword => '已设置强密码';

  @override
  String get secCheckActionVerify => '验证';

  @override
  String get secCheckActionTurnOn => '开启';

  @override
  String get secCheckActionSetUp => '设置';

  @override
  String get secCheckActionChange => '更改';

  @override
  String get secChangePasswordSubtitle => '为您的账户选择新密码';

  @override
  String get secCurrentPassword => '当前密码';

  @override
  String get secNewPassword => '新密码';

  @override
  String get secConfirmPassword => '确认新密码';

  @override
  String get secPasswordsDoNotMatch => '两次输入的密码不一致。';

  @override
  String get secPasswordSameAsCurrent => '请选择与当前密码不同的密码。';

  @override
  String get secPasswordLeaked => '此密码曾出现在已知的数据泄露中。请选择其他密码。';

  @override
  String get secPasswordChanged => '您的密码已更改。';

  @override
  String get secStrengthHint => '请使用 12 个或更多字符，并混合使用字母、数字和符号。';

  @override
  String secStrengthLabel(String level) {
    return '密码强度：$level';
  }

  @override
  String get secStrengthWeak => '弱';

  @override
  String get secStrengthFair => '一般';

  @override
  String get secStrengthGood => '良好';

  @override
  String get secStrengthStrong => '强';

  @override
  String get secDevicesTitle => '您的设备';

  @override
  String get secDevicesSubtitle => '查看您在哪些设备上登录';

  @override
  String get secDevicesIntro => '以下设备已登录您的账户。如果您不认识其中某台设备，请让它退出登录并更改密码。';

  @override
  String get secDevicesEmpty => '暂无可显示的设备。';

  @override
  String get secThisDevice => '此设备';

  @override
  String get secActiveNow => '当前活跃';

  @override
  String secDeviceLastActive(String time) {
    return '上次活跃：$time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => '未知设备';

  @override
  String secSignOutDeviceTitle(String device) {
    return '要让 $device 退出登录吗？';
  }

  @override
  String get secSignOutDeviceBody => '该设备下次连接互联网时，其上的 Vaultara 将退出登录。';

  @override
  String secDeviceSignedOut(String device) {
    return '$device 将退出登录。';
  }

  @override
  String get secSignOutOthers => '在所有其他设备上退出登录';

  @override
  String get secSignOutOthersTitle => '要在所有其他设备上退出登录吗？';

  @override
  String get secSignOutOthersBody => '已登录您账户的所有其他手机或平板电脑都将退出登录。您在此设备上仍保持登录。';

  @override
  String get secSignOutOthersConfirmBody => '请输入密码，以在您的其他设备上退出登录。';

  @override
  String get secSignedOutOthers => '您已在所有其他设备上退出登录。';

  @override
  String get secSignedOutEverywhere => '您已在所有设备上退出登录。请重新登录以继续。';

  @override
  String get secSignedOutRemotely => '您已从另一台设备上将此设备退出登录。';

  @override
  String get secHistoryTitle => '安全记录';

  @override
  String get secHistorySubtitle => '您账户最近的登录和更改';

  @override
  String get secHistoryIntro => '过去 90 天内您账户的登录和更改。';

  @override
  String get secHistoryEmpty => '暂无可显示的内容。';

  @override
  String get secJustNow => '刚刚';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 分钟前',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 小时前',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => '新设备已登录';

  @override
  String get secEventSignIn => '已登录';

  @override
  String get secEventPasswordChanged => '密码已更改';

  @override
  String get secEventEmailChanged => '电子邮箱地址已更改';

  @override
  String get secEventEmailChangeRequested => '已申请更改电子邮箱地址';

  @override
  String get secEventTwoStepEnabled => '两步登录已开启';

  @override
  String get secEventTwoStepDisabled => '两步登录已关闭';

  @override
  String get secEventSessionsRevoked => '已在所有其他设备上退出登录';

  @override
  String get secEventDeviceSignedOut => '一台设备已退出登录';

  @override
  String get secEventDataExported => '您的数据已下载';

  @override
  String get secEventShareLinkCreated => '已创建分享链接';

  @override
  String get secEventRecoveryKeyCreated => '已创建恢复密钥';

  @override
  String get secEventAppLockEnabled => '应用锁已开启';

  @override
  String get secEventAppLockDisabled => '应用锁已关闭';

  @override
  String get secEventPlanStarted => '方案已开始';

  @override
  String get secEventPlanRenewed => '方案已续订';

  @override
  String get secEventPlanCancelled => '方案已取消';

  @override
  String get secEventPlanEnded => '方案已结束';

  @override
  String get secEventAccountDeletionRequested => '已申请删除账户';

  @override
  String get secEventOther => '账户活动';

  @override
  String get secAutoLockTitle => '再次锁定';

  @override
  String get secAutoLockBody => '选择 Vaultara 在后台停留多久后会再次要求您解锁。';

  @override
  String get secAutoLockImmediately => '立即';

  @override
  String get secAutoLockOneMinute => '1 分钟后';

  @override
  String get secAutoLockFiveMinutes => '5 分钟后';

  @override
  String get secAutoLockFifteenMinutes => '15 分钟后';

  @override
  String get secAutoLockNeedsAppLock => '开启应用锁后才能使用此功能';

  @override
  String get secHideInRecentsTitle => '隐私屏幕';

  @override
  String get secHideInRecentsSubtitle => '在最近使用的应用视图中隐藏您的记录';

  @override
  String get secBlockScreenshotsTitle => '禁止截屏';

  @override
  String get secBlockScreenshotsSubtitle => '在显示证件详情、照片和密钥的屏幕上';

  @override
  String get secCopiedWillClear => '已复制。将在 60 秒后从剪贴板中清除。';

  @override
  String get secAnalyticsTitle => '分享使用数据';

  @override
  String get secAnalyticsSubtitle => '帮助我们改进 Vaultara 的匿名数据';

  @override
  String get secAnalyticsSheetTitle => '帮助改进 Vaultara';

  @override
  String get secAnalyticsSheetBody => '允许 Vaultara 收集匿名使用数据，以便我们了解哪些功能有用并修复问题。我们绝不会收集您的记录、照片或文件。您可以随时在“安全与隐私”中更改此设置。';

  @override
  String get secAllow => '允许';

  @override
  String get secPrivacyPolicy => '隐私政策';

  @override
  String get secTermsOfService => '服务条款';

  @override
  String get secOpensInBrowser => '在浏览器中打开';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '我同意$terms和$privacy';
  }

  @override
  String get secTermsUpdatedTitle => '我们更新了条款和隐私政策';

  @override
  String get secTermsUpdatedBody => '请阅读更新后的服务条款和隐私政策。点按“接受”以继续使用 Vaultara。';

  @override
  String get secAccept => '接受';

  @override
  String get secBillingTitle => '账单记录';

  @override
  String get secBillingNote => 'Google Play 或 Apple 会向您发送包含扣款金额的正式收据。';

  @override
  String get secBillingEmpty => '暂无账单活动。';

  @override
  String get secBillingStarted => '方案已开始';

  @override
  String get secBillingRenewed => '方案已续订';

  @override
  String get secBillingCancelled => '已关闭自动续订';

  @override
  String get secBillingResumed => '已重新开启自动续订';

  @override
  String get secBillingEnded => '方案已结束';

  @override
  String get secBillingRefunded => '已退款';

  @override
  String get secBillingOther => '账单更新';

  @override
  String secBillingRenewsOn(String date) {
    return '将于 $date 续订';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '可使用至 $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => '无法保存。请检查网络连接后重试。';

  @override
  String get assistantActionNotPossible => '此更改已无法进行。请再次询问 Vaultara，或自行更改。';

  @override
  String get assistantActionOpensForm => '点按确认会打开添加记录表单，供您完成填写。';

  @override
  String get assistantCardCancelled => '已取消';

  @override
  String get assistantCardDone => '已完成';

  @override
  String get assistantCardEditTitle => '更改记录';

  @override
  String get assistantCardNotConfirmed => '未确认';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => '它会移至恢复中心，您可在 30 天内恢复。';

  @override
  String get assistantHistoryAllDeleted => '已删除所有对话';

  @override
  String get assistantHistoryDeleteAll => '删除所有对话';

  @override
  String get assistantHistoryDeleteAllBody => '您在询问 Vaultara 中保存的所有对话都将被删除。此操作无法撤销。您的记录不受影响。';

  @override
  String get assistantHistoryDeleteAllTitle => '删除所有对话？';

  @override
  String get assistantHistoryDeleteBody => '此对话将从您的账户中删除。您的记录不受影响。';

  @override
  String get assistantHistoryDeleteChat => '删除对话';

  @override
  String get assistantHistoryDeleteFailed => '无法删除对话。请检查网络连接后重试。';

  @override
  String get assistantHistoryDeleteTitle => '删除此对话？';

  @override
  String get assistantHistoryDeleted => '对话已删除';

  @override
  String get assistantHistoryEmpty => '暂无保存的对话。您在询问 Vaultara 中的对话会显示在这里。';

  @override
  String get assistantHistoryLoadError => '无法加载您的对话。请检查网络连接后重试。';

  @override
  String get assistantHistoryNote => '对话会保存到您的账户，方便您随时回看。对话会在 90 天后自动删除。';

  @override
  String get assistantHistoryTitle => '对话记录';

  @override
  String get assistantIntroAll => '您可以向我询问记录、行程以及 Vaultara 的使用方法。我还可以准备新记录和更改，供您检查并确认。';

  @override
  String get assistantOpen => '打开';

  @override
  String get assistantPeopleLimit => '您的方案已没有空位，无法再添加成员。';

  @override
  String get assistantPersonMissing => '此成员已不在 Vaultara 中。';

  @override
  String get assistantPrivacyNoteSaved => '回答由 AI 生成。您的问题和回答所需的记录详情会发送给我们的 AI 服务提供商。已锁定记录的名称和备注绝不会发送，备注中的长数字会被隐藏。对话会在您的账户中保存 90 天，在您确认之前，您的记录不会有任何更改。';

  @override
  String get assistantRenewDateInvalid => '新的到期日期必须晚于当前到期日期。';

  @override
  String get assistantSuggestionWhere => '在哪里开启两步登录？';

  @override
  String get assistantTripLimit => '您的行程数量已达上限。请先删除一个旧行程。';

  @override
  String get assistantTripMissing => '此行程已不在 Vaultara 中。';

  @override
  String get assistantValueNone => '无';

  @override
  String get assistantValueOff => '关';

  @override
  String get assistantValueOn => '开';

  @override
  String get secBillingEmptyHint => '当您开始、续订或取消方案时，相关记录会显示在这里。';

  @override
  String get secBillingLoadFailed => '无法加载您的账单记录。请检查网络连接后重试。';

  @override
  String get secBillingRetry => '重试';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '开启 $count 个月免费试用',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return '新订阅用户可免费试用：$length。';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return '之后每月 $price。可随时在 Google Play 中取消。';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return '之后每年 $price。可随时在 Google Play 中取消。';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return '之后每月 $price。可随时在 App Store 中取消。';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return '之后每年 $price。可随时在 App Store 中取消。';
  }

  @override
  String get planTrialNoChargeToday => '今天无需付款。如果您在试用结束前取消，将不会被扣费。';

  @override
  String get verifyEmailLinkVerifying => '正在验证您的电子邮箱地址';

  @override
  String get verifyEmailSuccess => '您的电子邮箱地址已验证。';

  @override
  String get passwordErrorSameAsCurrent => '新密码不能与当前密码相同。';

  @override
  String get passwordErrorLeaked => '此密码曾出现在数据泄露中，因此不安全。请选择其他密码。';

  @override
  String get passwordErrorWrongCurrent => '当前密码不正确。请检查后重试。';

  @override
  String get passwordErrorCurrentRequired => '请输入当前密码，以便我们确认是您本人。';

  @override
  String get passwordErrorNewRequired => '请输入新密码。';

  @override
  String get passwordErrorConfirmRequired => '请再次输入新密码以确认。';

  @override
  String get passwordErrorMismatch => '两次输入的密码不一致。请在两个输入框中输入相同的新密码。';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此密码太短。请至少使用 $count 个字符。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => '此密码强度太弱，因为没有大写字母。请至少添加一个大写字母。';

  @override
  String get passwordErrorNeedLower => '此密码强度太弱，因为没有小写字母。请至少添加一个小写字母。';

  @override
  String get passwordErrorNeedNumber => '此密码强度太弱，因为没有数字。请至少添加一个数字。';

  @override
  String get passwordErrorNeedSymbol => '此密码强度太弱，因为没有特殊字符。请至少添加一个，例如 ! 或 #。';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此密码强度太弱。请至少使用 $count 个字符，并包含大写字母、小写字母、数字和特殊字符。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => '为了您的安全，更改密码前需要重新登录。请退出登录，再登录后重试。';

  @override
  String get passwordErrorChangeFailed => '由于出现问题，您的密码未更改。请重试。';

  @override
  String get passportsTitle => '护照';

  @override
  String get passportAddAnother => '添加另一本护照';

  @override
  String get passportRemove => '移除护照';

  @override
  String get passportLinkRecord => '关联已保存的护照';

  @override
  String get passportChooseRecord => '选择已保存的护照';

  @override
  String get passportNoRecords => '还没有已保存的护照。请先把护照添加到保险库。';

  @override
  String passportExpires(String date) {
    return '$date 到期';
  }

  @override
  String get passportNotLinked => '关联已保存的护照，即可检查有效期。';

  @override
  String passportTravelOn(String country) {
    return '使用$country护照出行';
  }

  @override
  String passportEnterOwn(String country) {
    return '请用你的$country护照入境。无需签证。';
  }

  @override
  String get passportChange => '更换护照';

  @override
  String get passportBest => '最佳选择';

  @override
  String get passportUseBest => '使用最佳选择';

  @override
  String passportChooseFor(String country) {
    return '$country所用护照';
  }

  @override
  String passportExpiredFor(String date) {
    return '这本护照将于 $date 到期，早于你的返程日期。';
  }

  @override
  String passportShortFor(String date) {
    return '这本护照将于 $date 到期。许多国家要求护照在返程后仍有几个月有效期。';
  }

  @override
  String get passportSeveralNote => '持有多本护照时，部分国家有额外规定。出行前请向使领馆确认。';

  @override
  String visaNoteDual(String country) {
    return '$country不承认双重国籍。出行前请向使领馆确认。';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country对部分护照有额外的入境规定。出行前请向使领馆确认。';
  }

  @override
  String visaDataUpdated(String date) {
    return '签证数据更新于 $date';
  }

  @override
  String visaDataStale(String date) {
    return '签证数据最后更新于 $date，可能已过时。';
  }

  @override
  String get travelFlightLandsIn => '降落国家';

  @override
  String get travelFlightLandsInChoose => '国家（可选）';

  @override
  String get travelFlightLandsInHint => '仅转机时需要。用于查询过境签证。';

  @override
  String travelTransitNote(String country) {
    return '在$country转机。请确认是否需要过境签证。';
  }

  @override
  String get currencyDisplayTitle => '货币';

  @override
  String currencyDisplaySubtitle(String currency) {
    return '合计以$currency显示';
  }

  @override
  String get costRatesTitle => '汇率';

  @override
  String costRatesBody(String currency) {
    return '其他货币的金额会按每日汇率换算为$currency。每条记录都会保留你输入的金额和货币。';
  }

  @override
  String costRatesUpdated(String date) {
    return '汇率更新于$date';
  }

  @override
  String costNotConverted(String currencies) {
    return '没有$currencies的汇率。这些金额单独显示。';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip：你将于$date出发。';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return '航班日期必须在$start至$end之间。';
  }

  @override
  String get travelFlightErrorOverlap => '此航班与另一个航班重叠。航班必须按顺序依次排列。';

  @override
  String get travelFlightsOutsideDates => '部分航班不在你的行程日期内。请更改日期或编辑这些航班。';

  @override
  String get loadErrorBody => '无法加载。请检查网络连接后重试。';

  @override
  String get tryAgain => '重试';

  @override
  String get discardChangesTitle => '放弃更改？';

  @override
  String get discardChangesBody => '你有尚未保存的更改。现在离开，这些更改将会丢失。';

  @override
  String get discardChangesKeep => '继续编辑';

  @override
  String get discardChangesDiscard => '放弃';

  @override
  String get offlineBanner => '已离线。重新连接后，更改将会同步。';

  @override
  String get reminderHelpTitle => '收不到提醒？';

  @override
  String get reminderHelpSubtitle => '修复会拦截提醒的电池设置';

  @override
  String get reminderHelpBody => '部分手机会为了省电而停止后台应用，这可能导致提醒延迟或被拦截。请允许 Vaultara 不受电池限制运行，并确认应用设置中已开启通知。';

  @override
  String get reminderHelpOpenBattery => '打开电池设置';

  @override
  String get reminderHelpOpenApp => '打开应用设置';

  @override
  String get showPassword => '显示密码';

  @override
  String get hidePassword => '隐藏密码';

  @override
  String get pinCategory => '置顶';

  @override
  String get unpinCategory => '取消置顶';

  @override
  String get clearSearch => '清除搜索';

  @override
  String get tripPurposeTitle => '出行目的';

  @override
  String get tripPurposeHoliday => '度假';

  @override
  String get tripPurposeFamily => '探亲访友';

  @override
  String get tripPurposeBusiness => '商务';

  @override
  String get tripPurposeStudy => '留学';

  @override
  String get tripPurposeWork => '工作';

  @override
  String get visaPurposeStudyNeeded => '通常需要学生签证';

  @override
  String get visaPurposeWorkNeeded => '通常需要工作签证';

  @override
  String get visaPurposeStudyNote => '访客规定不适用于学习。通常需要学生签证或许可。请查看官方规定并尽早申请。';

  @override
  String get visaPurposeWorkNote => '访客规定不适用于工作，无论是否有报酬。通常需要工作签证或许可。请查看官方规定并尽早申请。';

  @override
  String get visaBusinessNote => '开会等短期商务访问通常可按访客规定进行，但有报酬的工作不行。请查看官方规定。';

  @override
  String visaVisitorRules(String status) {
    return '访客规定：$status';
  }

  @override
  String get visaOfficialRules => '官方规定';

  @override
  String get visaLeavingRulesNote => 'Vaultara 不属于此网站。如果此网站的说法与 Vaultara 不同，请以此网站为准。';

  @override
  String get assistantStepThinking => '正在思考';

  @override
  String get assistantStepSlow => '仍在处理';

  @override
  String get assistantStepRecords => '正在查看您的记录';

  @override
  String get assistantStepTrips => '正在查看您的行程';

  @override
  String get assistantStepPeople => '正在查看您的人员';

  @override
  String assistantStepRecordAdd(String name) {
    return '正在准备$name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return '正在准备对$name的更改';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return '正在准备$name的新日期';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return '正在准备删除$name';
  }

  @override
  String get assistantStepRecordGeneric => '正在准备更改';

  @override
  String assistantStepPersonAdd(String name) {
    return '正在添加$name';
  }

  @override
  String assistantStepUpdating(String name) {
    return '正在更新$name';
  }

  @override
  String get assistantStepPersonMe => '正在更新您的资料';

  @override
  String assistantStepTripAdd(String place) {
    return '正在准备您前往$place的行程';
  }

  @override
  String get assistantStepScreen => '正在查找合适的页面';

  @override
  String get assistantStop => '停止';

  @override
  String get assistantStopped => '您已停止此回答。';

  @override
  String get assistantCopy => '复制';

  @override
  String get assistantCopied => '已复制';

  @override
  String get assistantHelpful => '有帮助';

  @override
  String get assistantNotHelpful => '没有帮助';

  @override
  String get assistantFeedbackThanks => '感谢您的反馈';

  @override
  String get assistantUndo => '撤销';

  @override
  String get assistantUndoAll => '全部撤销';

  @override
  String get assistantUndone => '已撤销更改';

  @override
  String get assistantUndoFailed => '无法撤销。请自行更改。';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项更改',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => '全部确认';

  @override
  String assistantConfirmSelected(int count) {
    return '确认 $count 项';
  }

  @override
  String assistantSuggestRenew(String name) {
    return '帮我续期$name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name已过期。我该怎么办？';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return '我准备好去$place旅行了吗？';
  }

  @override
  String get assistantSuggestPlanTrip => '帮我计划行程';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '国家',
      one: '国家',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => '更改设置';

  @override
  String get assistantSettingAppLockNote => '手机会先要求指纹、面容或屏幕锁。';

  @override
  String get assistantSettingNotificationsNote => '手机会请你允许通知。';

  @override
  String get assistantSettingUnavailable => '此设置在这部手机上不可用。';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting：无需更改';
  }

  @override
  String get assistantStepSetting => '正在准备设置';

  @override
  String get travelItemAccommodation => '住宿证明，例如预订记录';

  @override
  String get travelItemReturnTicket => '返程或续程机票';

  @override
  String get travelItemHostInvite => '接待人的地址，以及该国要求时的邀请函';

  @override
  String get travelItemBusinessInvite => '所访问公司的邀请函';

  @override
  String get travelItemEmployerLetter => '雇主关于此次出行的信函';

  @override
  String get travelItemStudyAcceptance => '学校或大学的录取通知书';

  @override
  String get travelItemProofOfFunds => '资金证明，例如近期银行流水';

  @override
  String get travelItemStudyPermit => '学生签证或学习许可已获批';

  @override
  String get travelItemWorkPermit => '工作签证或工作许可已获批';

  @override
  String get travelItemWorkContract => '已签署的录用通知或劳动合同';

  @override
  String get visaPermitNoneStudy => '未保存学习许可';

  @override
  String get visaPermitNoneWork => '未保存工作许可';

  @override
  String visaPermitValidUntil(String date) {
    return '许可有效期至 $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return '许可将于 $date 到期，早于你返程';
  }

  @override
  String get visaPermitHint => '把许可保存为记录，Vaultara 会在到期前提醒你。';

  @override
  String get visaPermitAdd => '添加许可';

  @override
  String visaPermitRecordStudy(String country) {
    return '$country学习许可';
  }

  @override
  String visaPermitRecordWork(String country) {
    return '$country工作许可';
  }

  @override
  String travelConnectionIn(String place) {
    return '在$place转机';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return '在$place转机：$duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours小时$minutes分钟';
  }

  @override
  String travelArriveIn(String country) {
    return '抵达$country';
  }

  @override
  String get assistantVoiceHint => '试试说：添加我的护照，2031年5月到期';

  @override
  String get assistantVoiceDone => '完成';

  @override
  String get assistantVoiceNoSpeech => '没有听到声音。点按麦克风后再试一次。';

  @override
  String get assistantVoiceFailed => '语音输入已停止。请再试一次。';

  @override
  String get travelItemIdCard => '随身携带身份证、居留许可或驾照';

  @override
  String get travelPlacesLabel => '城市或城镇';

  @override
  String get travelPlacesOptional => '城市或城镇（可选）';

  @override
  String get travelPlacesHint => '例如 德班，或 东京、大阪';

  @override
  String get secLocationTitle => '出行时使用我的位置';

  @override
  String get secLocationSubtitle => '询问行程时判断你是在家还是在旅行。只使用国家，且不会保存。';

  @override
  String get secLocationDenied => 'Vaultara 的位置权限已关闭。你可以在手机设置中允许。';

  @override
  String get assistantLocationTitle => '使用我的位置';

  @override
  String get assistantLocationNote => 'Vaultara 只查看你所在的国家。不会发送或保存你的精确位置。';

  @override
  String get assistantLocationShared => '我已开启位置';

  @override
  String get assistantLocationOff => '位置已关闭。你可以在安全与隐私中开启。';

  @override
  String get assistantHistoryYesterday => '昨天';

  @override
  String get assistantHistoryLastWeek => '过去 7 天';

  @override
  String get assistantHistoryLastMonth => '过去 30 天';

  @override
  String get assistantHistoryOlder => '更早';

  @override
  String get lifeEventHomeBuy => '我要买房';

  @override
  String get lifeEventHomeBuyBody => '入住前先为新家安排保险，然后在各处更新你的地址。';

  @override
  String get lifeEventHomeSell => '我要卖房';

  @override
  String get lifeEventHomeSellBody => '在交易完成前保留保险，然后取消不再需要的项目。';

  @override
  String get lifeEventMarriage => '我要结婚';

  @override
  String get lifeEventMarriageBody => '婚礼后更新这些，尤其是你改名或把伴侣加入保单时。';

  @override
  String get lifeEventDivorce => '我要离婚';

  @override
  String get lifeEventDivorceBody => '查看每一项的受保人和登记人，并关闭或分割共同拥有的项目。';

  @override
  String get lifeEventBaby => '我们要有宝宝了';

  @override
  String get lifeEventBabyBody => '把宝宝加入你的保险并检查保单。在家庭中添加宝宝，以便跟踪其证件。';

  @override
  String get lifeEventStudies => '我要开始上学';

  @override
  String get lifeEventStudiesBody => '开学前检查你的许可、保险和学生证件。';

  @override
  String get lifeEventRetiring => '我要退休';

  @override
  String get lifeEventRetiringBody => '归还工作物品并检查保险，因为工作福利通常会结束。';

  @override
  String get lifeEventChildAdult => '我的孩子快满16岁或18岁';

  @override
  String get lifeEventChildAdultBody => '选择你的孩子。到这个年龄，他们常常需要自己的身份证、护照、驾照或保险。';

  @override
  String get lifeEventBereavement => '我的家人去世了';

  @override
  String get lifeEventBereavementBody => '选择去世的人。其记录可能需要注销、理赔或转给他人。一步一步来。';

  @override
  String get lifeNeedProofOfAddress => '住址证明';

  @override
  String get lifeNeedPoliceClearance => '无犯罪记录证明';

  @override
  String get lifeNeedVaccination => '疫苗接种证明';

  @override
  String get lifeNeedStudentCard => '学生证';

  @override
  String get lifePlanStartTitle => '开始计划';

  @override
  String get lifePlanStartNew => '发生了什么？';

  @override
  String get lifePlanInProgress => '进行中';

  @override
  String get lifePlanFinishedSection => '已完成';

  @override
  String get lifePlanWhen => '什么时候？';

  @override
  String get lifePlanPickDate => '选择日期';

  @override
  String get lifePlanNoDate => '暂无日期';

  @override
  String get lifePlanWho => '为谁？';

  @override
  String get lifePlanAddPerson => '请先在家庭中添加他们，以便 Vaultara 找到他们的记录。';

  @override
  String get lifePlanDestination => '你要搬到哪个国家？';

  @override
  String get lifePlanDestinationOptional => '国家（可选）';

  @override
  String get lifePlanBefore => '之前';

  @override
  String get lifePlanAfter => '之后';

  @override
  String get lifePlanToDo => '待办';

  @override
  String get lifePlanDoneSection => '已完成';

  @override
  String get lifePlanMayNeed => '你可能还需要';

  @override
  String get lifePlanDoUpdate => '更新信息';

  @override
  String get lifePlanDoRenew => '续期';

  @override
  String get lifePlanDoCancel => '取消或归还';

  @override
  String get lifePlanDoCheck => '检查是否仍然适用';

  @override
  String get lifePlanMark => '标记为';

  @override
  String get lifePlanStatusUpdated => '已更新';

  @override
  String get lifePlanStatusRenewed => '已续期';

  @override
  String get lifePlanStatusCancelled => '已取消';

  @override
  String get lifePlanStatusNotNeeded => '不需要';

  @override
  String get lifePlanStatusUndo => '尚未完成';

  @override
  String get lifePlanFlagExpires => '在这个日期前后到期。请先续期。';

  @override
  String get lifePlanFlagPassport => '在搬家后6个月内到期。许多国家要求更长的剩余有效期，请在出发前续期。';

  @override
  String get lifePlanFlagConvert => '搬家后你可能需要换成当地驾照。请查看当地规定。';

  @override
  String get lifePlanAutoChanged => 'Vaultara 发现这条记录有变化，因此已标为完成。';

  @override
  String get lifePlanAutoAdded => '在你开始此计划后添加。';

  @override
  String lifePlanProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '还有 $count 天',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => '全部完成。你可以将计划标记为已完成。';

  @override
  String get lifePlanFinish => '标记为已完成';

  @override
  String get lifePlanReopen => '重新打开';

  @override
  String get lifePlanDelete => '删除计划';

  @override
  String get lifePlanDeleteTitle => '删除此计划？';

  @override
  String get lifePlanDeleteBody => '只会删除计划。你的记录保持不变。';

  @override
  String get lifePlanLimit => '最多可以有 10 个进行中的计划。请先完成或删除一个。';

  @override
  String get lifePlanSaveError => '无法保存计划。请检查网络连接后重试。';

  @override
  String get lifePlanStarted => '计划已开始';

  @override
  String get lifePlanReminderBody => '打开计划查看剩余事项。';

  @override
  String get lifePlanReminderAfter => '还有一些事项未完成。打开计划完成它们。';

  @override
  String get lifePlanSuggestCar => '买了或卖了车？看看还需要更新什么。';

  @override
  String get lifePlanSuggestTrip => '要在那里住一段时间吗？';

  @override
  String get lifePlanSuggestTripBody => '开始一个移居国外的计划。Vaultara 会显示出发前需要办妥的事。';

  @override
  String get lifeGroupHome => '住房';

  @override
  String get lifeGroupFamily => '家庭';

  @override
  String get lifeGroupWork => '工作和学习';

  @override
  String get lifeGroupCarTravel => '汽车和出行';

  @override
  String get lifeGroupEmergency => '遇到问题';

  @override
  String get lifeEventCarBuy => '我买了车';

  @override
  String get lifeEventCarBuyBody => '开回家之前先上保险，然后把车过户到你名下。';

  @override
  String get lifeEventCarSell => '我卖了车';

  @override
  String get lifeEventCarSellBody => '向车管部门报备出售，车不再属于你后取消保险。';

  @override
  String get lifeEventJobStart => '我要开始新工作';

  @override
  String get lifeEventJobStartBody => '入职前检查许可证件，然后办理工作证和福利。';

  @override
  String get lifeEventJobLeave => '我要离职';

  @override
  String get lifeEventJobLeaveBody => '归还公司物品，并确认工作提供的保障会怎样。';

  @override
  String get lifeEventLostPhone => '手机丢了或被偷了';

  @override
  String get lifeEventLostPhoneBody => '尽快行动。拿到你手机和 SIM 卡的人可以进入你的银行和邮箱。马上完成第一步。';

  @override
  String get lifeEventJobLoss => '我失业了';

  @override
  String get lifeEventJobLossBody => '这很不容易。一步一步来。有些申请有截止日期，先处理这些。';

  @override
  String get lifeEventDisaster => '家中火灾、水灾或失窃';

  @override
  String get lifeEventDisasterBody => '先确认所有人都安全。然后拍照、联系保险公司，并补办丢失的东西。';

  @override
  String get lifeEventCaringParent => '我在照顾父母';

  @override
  String get lifeEventCaringParentBody => '选择你照顾的人。检查他们的证件和保险，把需要的东西放在手边。';

  @override
  String get lifeVariantCarQuestion => '你是买车还是卖车？';

  @override
  String get lifeVariantJobQuestion => '你是入职还是离职？';

  @override
  String get lifeVariantBuy => '买了';

  @override
  String get lifeVariantSell => '卖了';

  @override
  String get lifeVariantStart => '入职';

  @override
  String get lifeVariantLeave => '离职';

  @override
  String get lifeTaskRedirectPost => '申请把邮件转寄到新地址';

  @override
  String get lifeTaskNewAddressEveryone => '把新地址告诉雇主、税务局、医生和学校';

  @override
  String get lifeTaskMoveUtilities => '注销或迁移电、水和网络账户';

  @override
  String get lifeTaskMeterReadings => '搬走当天记录表数并拍照';

  @override
  String get lifeTaskSaveHomePapers => '把买卖或过户文件的照片添加到 Vaultara';

  @override
  String get lifeTaskHandOverKeys => '交还钥匙、遥控器和门禁卡';

  @override
  String get lifeTaskOfficialNameProof => '先取得新姓名的官方证明。大多数机构都会要求。';

  @override
  String get lifeTaskTellNameChange => '把新姓名告诉银行、雇主、医生和税务局';

  @override
  String get lifeTaskUpdateOnlineAccounts => '在邮箱、手机和网上账户中更改姓名';

  @override
  String get lifeTaskSaveMarriageCertificate => '把结婚证的照片添加到 Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => '查看你的保单和账户中谁是受益人';

  @override
  String get lifeTaskUpdateWill => '立下或更新遗嘱';

  @override
  String get lifeTaskSaveDivorceOrder => '把离婚判决书或离婚证的照片添加到 Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => '关闭或分开共同账户，并更改共用密码';

  @override
  String get lifeTaskRegisterBirth => '登记出生并领取出生证明';

  @override
  String get lifeTaskAddBabyToFamily => '在家庭中添加宝宝，以便跟踪证件';

  @override
  String get lifeTaskCarRegisterInName => '在法律规定的期限内把车过户到你名下';

  @override
  String get lifeTaskCarSavePapers => '把买卖合同的照片添加到 Vaultara';

  @override
  String get lifeTaskCarNotifySale => '告知车管部门你已卖车，并保留凭证';

  @override
  String get lifeTaskCarRemoveTags => '取下 ETC、停车卡和个人物品';

  @override
  String get lifeTaskJobGiveDetails => '把银行信息和税号提供给新雇主';

  @override
  String get lifeTaskJobJoinBenefits => '加入雇主提供的医疗保险和养老金';

  @override
  String get lifeTaskJobReturnItems => '归还笔记本电脑、工牌或钥匙等公司物品';

  @override
  String get lifeTaskJobLastPayslip => '索取最后一张工资单和在职时间证明';

  @override
  String get lifeTaskJobAskBenefits => '询问你的医疗保险和养老金会怎样';

  @override
  String get lifeTaskJobUnemployment => '现在就询问失业金。申请通常有截止日期。';

  @override
  String get lifeTaskJobPauseDebits => '列出自动扣款和订阅，能停的先停';

  @override
  String get lifeTaskStudySaveLetters => '把录取通知书和学费单的照片添加到 Vaultara';

  @override
  String get lifeTaskStudyFunding => '查看奖学金、助学贷款或其他资助的截止日期';

  @override
  String get lifeTaskRetirePension => '询问养老金如何以及何时发放';

  @override
  String get lifeTaskRetireOwnCover => '如果单位的保险结束，自己购买医疗保险';

  @override
  String get lifeTaskCountryTellBankTax => '告诉银行和税务局你要离开';

  @override
  String get lifeTaskCountryScanCopies => '把每份重要证件的照片添加到 Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => '查看是否需要换驾照';

  @override
  String get lifeTaskChildOwnId => '如有需要，帮他们申请自己的身份证';

  @override
  String get lifeTaskChildBankAccount => '帮他们开立自己的银行账户';

  @override
  String get lifeTaskDeathCertificates => '办理几份经认证的死亡证明副本';

  @override
  String get lifeTaskDeathTellOrganisations => '通知银行、保险公司和雇主';

  @override
  String get lifeTaskDeathFindWill => '找到遗嘱并联系遗嘱执行人';

  @override
  String get lifeTaskDeathStopReminders => '准备好时，关闭其记录的提醒';

  @override
  String get lifeTaskPhoneBlockSim => '打电话给运营商挂失 SIM 卡。这能防止换卡诈骗。';

  @override
  String get lifeTaskPhoneBlockBanking => '打电话给银行冻结手机银行';

  @override
  String get lifeTaskPhoneLockErase => '用其他设备锁定或清除手机';

  @override
  String get lifeTaskPhoneChangePasswords => '更改邮箱和社交媒体密码';

  @override
  String get lifeTaskReportToPolice => '向警方报案并保留案件编号';

  @override
  String get lifeTaskDisasterSafePlace => '确认所有人都安全并有地方住';

  @override
  String get lifeTaskDisasterPhotos => '清理前先拍下损失';

  @override
  String get lifeTaskDisasterContactInsurer => '尽快联系保险公司';

  @override
  String get lifeTaskDisasterProofPack => '用证明材料包发送证件副本';

  @override
  String get lifeTaskParentFindPapers => '弄清他们的重要文件放在哪里';

  @override
  String get lifeTaskParentPermission => '问问能否代他们与银行、医生和保险公司沟通';

  @override
  String get lifeTaskParentMedicines => '记下他们的药物和医生清单';

  @override
  String get lifePlanDoClaim => '申请理赔';

  @override
  String get lifePlanStatusClaimed => '已理赔';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '请在 $date 前开始。新的通常需要约 $weeks 周。',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '请现在开始。新的通常需要约 $weeks 周。',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => '你的计划';

  @override
  String get lifePlanWhenHappened => '是什么时候发生的？';

  @override
  String get lifePlanReminderNudge => '你的计划还有事情要做。有空时打开看看。';

  @override
  String get lifePlanReminderCheckIn => '新卡和证件到了吗？打开计划确认一下。';

  @override
  String get lifePlanDoFirst => '先做这些';

  @override
  String get lifePlanSteps => '其他步骤';

  @override
  String get lifePlanAddOwnStep => '添加自己的步骤';

  @override
  String get lifePlanOwnStepHint => '例如：通知学校';

  @override
  String get lifePlanOwnStepLimit => '最多可添加 20 个自己的步骤。';

  @override
  String get lifePlanReadAloud => '朗读';

  @override
  String get lifePlanStopReading => '停止朗读';

  @override
  String get lifePlanReadAloudUnavailable => '这部手机不支持朗读。';

  @override
  String get lifePlanProofPack => '制作证明材料包';

  @override
  String get lifePlanOpenFamily => '打开家庭';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '你删除的 $count 条记录计为已取消。',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return '续办这些通常需要约 $amount。';
  }

  @override
  String get lifePlanSuggestMove => '要搬新家吗？看看还有什么需要更新。';

  @override
  String get keptInTitle => '存放位置';

  @override
  String get keptInSubtitle => '以便丢失时知道要冻结和补办什么';

  @override
  String get keptInWallet => '钱包';

  @override
  String get keptInBag => '包';

  @override
  String get keptInPhoneCase => '手机壳';

  @override
  String get keptInTravelPouch => '旅行收纳包';

  @override
  String get keptInCar => '汽车';

  @override
  String get keptInHome => '家里';

  @override
  String get keptInNone => '未设置';

  @override
  String get lostLineLabel => '挂失电话';

  @override
  String get lostLineHelper => '现在就保存。号码印在卡上，需要时就不在手边了。';

  @override
  String get lifeEventWalletLost => '我的钱包丢了';

  @override
  String get lifeEventWalletLostBody => '先冻结银行卡，再逐一补办证件。';

  @override
  String get lifeEventWalletStolen => '我的钱包被偷了';

  @override
  String get lifeEventWalletStolenBody => '立即冻结银行卡并报案。之后留意账户是否有欺诈。';

  @override
  String get lifeVariantWalletQuestion => '丢失还是被盗？';

  @override
  String get lifeVariantLost => '丢失';

  @override
  String get lifeVariantStolen => '被盗';

  @override
  String get lifeTaskWalletFreezeCards => '如果银行 App 支持，先在 App 中锁定卡片';

  @override
  String get lifeTaskWalletRetrace => '打电话给最近去过的地方，询问失物招领';

  @override
  String get lifeTaskWalletFraudAlert => '请征信机构或本国反诈骗机构标记你的身份证件';

  @override
  String get lifeTaskWalletStatements => '检查银行账单中是否有不是你本人的消费';

  @override
  String get lifeTaskWalletSubscriptions => '把新卡绑定到订阅和自动扣款';

  @override
  String get lifeTaskWalletPayApps => '把新卡添加到 Google Pay 或 Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => '向医疗保险申请新的会员卡';

  @override
  String get lifeTaskWalletTransport => '冻结交通卡或通行费卡并转移余额';

  @override
  String get lifeTaskWalletLoyalty => '补办会员卡以保留积分';

  @override
  String get lifeTaskWalletLocks => '如果里面有钥匙或你的地址，考虑换锁';

  @override
  String get lifeTaskWalletInsurance => '确认你的保险是否涵盖钱包和现金';

  @override
  String get lostWalletHeroTitle => '钱包丢了？';

  @override
  String get lostWalletHeroBody => 'Vaultara 告诉你先冻结什么、补办什么、通知谁。';

  @override
  String get lostWalletStartTitle => '发生了什么？';

  @override
  String get lostWalletEditTitle => '更改详情';

  @override
  String get lostWalletLostHint => '掉了或落在某处';

  @override
  String get lostWalletStolenHint => '被人拿走了';

  @override
  String get lostWalletWhatMissing => '少了什么？';

  @override
  String get lostWalletStartButton => '告诉我该做什么';

  @override
  String get lostWalletCheckupTitle => '钱包检查';

  @override
  String get lostWalletCheckupBody => '现在就做好准备，丢失时不会遗漏任何东西。';

  @override
  String get lostWalletCheckupAllGood => '一切就绪。万一丢失，你已有准备。';

  @override
  String get lostWalletSetPlaceBody => '打开一张卡或一份证件，选择存放位置。为身份证、驾照和银行卡都设置一下。';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '没有照片：$count 项。有照片补办更快。',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '未保存挂失电话的卡：$count 张。',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '随身携带的护照或许可证：$count 份。不出行时请放在家里。',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => '随身携带的物品';

  @override
  String get lostWalletNoPhoto => '没有照片';

  @override
  String get lostWalletHasPhoto => '已保存照片';

  @override
  String get lostWalletNoLineShort => '没有挂失电话';

  @override
  String get lostWalletHistory => '以往记录';

  @override
  String get lostWalletFound => '已找到';

  @override
  String get walletCheckToggle => '每 6 个月提醒我';

  @override
  String get walletCheckToggleBody => '快速看看随身物品，让清单保持准确。';

  @override
  String get walletCheckReminderTitle => '钱包检查';

  @override
  String get walletCheckReminderBody => '钱包里有变化吗？花一分钟更新 Vaultara。';

  @override
  String get lostWalletBlockNow => '立即冻结';

  @override
  String get lostWalletBlockNowHint => '逐一致电银行或使用其 App。分秒必争。';

  @override
  String get lostWalletCall => '拨打';

  @override
  String get lostWalletAddLine => '添加号码';

  @override
  String get lostWalletNoLine => '尚未保存号码。可在银行 App 或官网查找。';

  @override
  String get lostWalletBlocked => '已冻结';

  @override
  String get lostWalletReplace => '补办这些';

  @override
  String get lostWalletReplaceHint => '申请新的，收到后保存新日期。';

  @override
  String get lostWalletArrived => '新的已到';

  @override
  String get lostWalletCheck => '检查这些';

  @override
  String get lostWalletCheckHint => '询问是否需要新卡或新号码。';

  @override
  String get lostWalletPlanEmptyTitle => '那里没有保存的物品';

  @override
  String get lostWalletPlanEmpty => '下面的步骤仍然有用。下次请设置卡片和证件的存放位置。';

  @override
  String get lostWalletCaseTitle => '报案回执编号';

  @override
  String get lostWalletCaseHint => '银行、保险公司和政府部门常会要求提供。';

  @override
  String get lostWalletCaseLabel => '案件或参考编号';

  @override
  String get lostWalletCaseSaved => '已保存报案编号';

  @override
  String get lostWalletAbroadTitle => '现在在国外吗？';

  @override
  String lostWalletAbroadBody(String trip) {
    return '你正在旅行：$trip。如果护照或身份证在里面，请联系使领馆申请紧急旅行证件，并通知旅行保险。';
  }

  @override
  String get lostWalletOpenTrip => '打开行程';

  @override
  String get lostWalletPhoneTitle => '手机也被拿走了吗？';

  @override
  String get lostWalletPhoneBody => '先冻结 SIM 卡和银行 App。有专门的计划。';

  @override
  String get lostWalletPhoneButton => '开始手机丢失计划';

  @override
  String get lostWalletStatementNote => 'Vaultara 会在 30、60 和 90 天后提醒你。';

  @override
  String get lostWalletStatementTitle => '检查银行账单';

  @override
  String get lostWalletStatementBody => '查找钱包丢失后不是你本人的消费。';

  @override
  String get lostWalletFoundButton => '我找到了';

  @override
  String get lostWalletFoundTitle => '好消息！';

  @override
  String get lostWalletFoundBody => '这些卡已冻结，请留意新卡：';

  @override
  String get lostWalletFoundNone => '还没有冻结任何东西，可以照常使用。';

  @override
  String get lostWalletFoundUnfreeze => '如果你在银行 App 中锁定了卡片，请解锁未挂失的卡。';

  @override
  String get lostWalletFoundConfirm => '关闭计划';

  @override
  String lostWalletFoundOn(String date) {
    return '于 $date 找到';
  }

  @override
  String get lostWalletReport => '失物报告';

  @override
  String get lostWalletReportTitle => '失物报告';

  @override
  String lostWalletReportWhen(String date) {
    return '日期：$date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return '丢失物品：$places';
  }

  @override
  String lostWalletReportCase(String number) {
    return '报案编号：$number';
  }

  @override
  String get lostWalletReportNoCase => '报案编号：尚未报案';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '下列项目：$count 项',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => '你的主屏幕';

  @override
  String get tutorialsSubHome => '卡片的含义以及各项内容的位置';

  @override
  String get tutorialsTitleRenew => '续期记录';

  @override
  String get tutorialsSubRenew => '收到提醒时该怎么做';

  @override
  String get tutorialsTitleCalendarCosts => '日历与费用';

  @override
  String get tutorialsSubCalendarCosts => '日历中的到期日以及续期费用';

  @override
  String get tutorialsTitlePhotosSecurity => '照片与安全';

  @override
  String get tutorialsSubPhotosSecurity => '证件照片、加密和锁定';

  @override
  String get tutorialsTitleSharing => '安全分享';

  @override
  String get tutorialsSubSharing => '分享记录、制作资料包、停用链接';

  @override
  String get tutorialsTitleImportScan => '扫描与导入';

  @override
  String get tutorialsSubImportScan => '快速添加大量记录';

  @override
  String get tutorialsTitleHousehold => '共享家庭';

  @override
  String get tutorialsSubHousehold => '邀请他人共享记录和提醒';

  @override
  String get tutorialsTitleLostWallet => '钱包丢了';

  @override
  String get tutorialsSubLostWallet => '现在做好准备，丢失时迅速行动';

  @override
  String get tutorialsTitleLifeEvents => '人生事件';

  @override
  String get tutorialsSubLifeEvents => '搬家、迎接宝宝、新工作等的计划';

  @override
  String get tutorialsTitleAsk => '询问 Vaultara';

  @override
  String get tutorialsSubAsk => '与你的记录聊天或对话';

  @override
  String get tutorialsTitleBusiness => 'Business 工具';

  @override
  String get tutorialsSubBusiness => '员工证件、提醒和报告';

  @override
  String get tutorialsGroupBasics => '基础';

  @override
  String get tutorialsGroupOnTop => '一切尽在掌握';

  @override
  String get tutorialsGroupTravelFamily => '出行与家庭';

  @override
  String get tutorialsGroupEmergencies => '人生大事与紧急情况';

  @override
  String get tutorialsGroupPaid => '付费功能';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 步',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => '付费方案';

  @override
  String get tutorialsPaidNote => '任何方案都可以观看。使用该功能需要付费方案。';

  @override
  String get tutorialsBack => '返回';

  @override
  String get tutorialsTryIt => '立即试试';

  @override
  String get tutorialHintText => '新用户？看看简短导览';

  @override
  String get tutorialHintPlay => '带我看看';

  @override
  String tourChapter(int number, int total) {
    return '第 $number 章，共 $total 章';
  }

  @override
  String get tourContinue => '继续';

  @override
  String get tourSkip => '跳过';

  @override
  String get tourSkipped => '已跳过';

  @override
  String get tourDone => '你已看完整个导览';

  @override
  String get tourRestart => '重新开始';

  @override
  String get whatsNewBadge => '新功能';

  @override
  String get whatsNewTitle => '钱包丢了';

  @override
  String get whatsNewBody => '保存你放卡的位置以及每家银行的挂失电话。钱包丢了，几分钟就能全部冻结。';

  @override
  String get whatsNewDismiss => '知道了';

  @override
  String get tutorialAddRecordMoreDetails2 => '更多详情包含附加信息：备注、重复、续期时长、归属人、存放位置、锁定和照片。需要时再打开。';

  @override
  String get tutorialAddRecordProtect2 => '锁定记录后，显示前需要指纹或屏幕锁。选择存放位置（例如钱包）并添加证件照片。';

  @override
  String get tutorialSmartLostWallet2 => '钱包丢了？查看里面的所有物品，一键致电每家银行，并按步骤处理其余事项。';

  @override
  String get tutorialSmartLifeEvents2 => '搬家、迎接宝宝、新工作或紧急情况？人生大事会结合你的记录、步骤和日期给出计划。';

  @override
  String get storySampleQuestion => '今年有什么到期？';

  @override
  String storySampleAnswer(String name) {
    return '你的$name将于 3 月到期。要提前一个月提醒吗？';
  }

  @override
  String storySampleNotification(String name) {
    return '$name将在 30 天后到期。轻点即可续期。';
  }

  @override
  String get storySampleGym => '健身房会员';

  @override
  String get storySampleFirstAid => '急救证书';

  @override
  String get storySampleEncrypt => '加密照片';

  @override
  String get storySampleAppLock => '应用锁';

  @override
  String get storySampleHideApp => '在应用切换器中隐藏内容';

  @override
  String get storyHome1Title => '一眼看清今天';

  @override
  String get storyHome1Body => '主屏幕显示今天的要事：即将到期的项目以及你的记录数量。';

  @override
  String get storyHome2Title => '找到任何内容';

  @override
  String get storyHome2Body => '轻点搜索，按名称、分组或人员查找记录。';

  @override
  String get storyHome3Title => '旅行与计划';

  @override
  String get storyHome3Body => '你正在规划的旅行和进行中的人生大事计划会显示在这里，并列出剩余事项。';

  @override
  String get storyHome4Title => '一键获得帮助';

  @override
  String get storyHome4Body => '闪光按钮会打开“询问 Vaultara”。你的头像会打开个人资料、设置和教程。';

  @override
  String get storyRenew1Title => '收到提醒';

  @override
  String get storyRenew1Body => '记录到期前，Vaultara 会提醒你。轻点提醒即可打开记录。';

  @override
  String get storyRenew2Title => '保存新日期';

  @override
  String get storyRenew2Body => '已续期？轻点“续期”并输入新的到期日，提醒也会随之调整。';

  @override
  String get storyRenew3Title => '不确定怎么办？';

  @override
  String get storyRenew3Body => '很多记录都附有指南，包含步骤、所需材料和一般费用。';

  @override
  String get storyRenew4Title => '设为重复';

  @override
  String get storyRenew4Body => '订阅和年费可开启重复，日期会自动顺延。';

  @override
  String get storyAsk1Title => '用自己的话提问';

  @override
  String get storyAsk1Body => '例如问“今年有什么到期？”，即可从你的记录中得到答案。';

  @override
  String get storyAsk2Title => '用说的代替打字';

  @override
  String get storyAsk2Body => '轻点麦克风开始说话。文字会随说随现，可立即发送。';

  @override
  String get storyAsk3Title => '每项更改都由你确认';

  @override
  String get storyAsk3Body => '请求添加或修改记录时，会先显示一张卡片。确认之前不会保存任何内容。';

  @override
  String get storyAsk4Title => '撤销任何更改';

  @override
  String get storyAsk4Body => '改变主意了？每项已确认的更改都能在同一张卡片上撤销。';

  @override
  String get storyAsk5Title => '从上次中断处继续';

  @override
  String get storyAsk5Body => '聊天会在“对话记录”中保留 90 天，推荐问题帮你快速开始。';

  @override
  String get storyWallet1Title => '先做好准备';

  @override
  String get storyWallet1Body => '打开卡片或证件，选择存放位置，例如钱包或包。';

  @override
  String get storyWallet2Title => '保存挂失电话';

  @override
  String get storyWallet2Body => '现在就添加每家银行的挂失电话。号码印在卡上，而需要时卡已不在身边。';

  @override
  String get storyWallet3Title => '如果丢失';

  @override
  String get storyWallet3Body => '打开“钱包丢了”，轻点“丢失”或“被盗”。Vaultara 会列出里面的所有物品。';

  @override
  String get storyWallet4Title => '几分钟冻结卡片';

  @override
  String get storyWallet4Body => '一键致电每家银行，将卡片标记为已冻结，并保存报案编号。';

  @override
  String get storyWallet5Title => '补办并保持安全';

  @override
  String get storyWallet5Body => '补办证件，收到提醒时核对账单，找回时轻点“我找到了”。';

  @override
  String get storyLife1Title => '重要时刻，一份计划';

  @override
  String get storyLife1Body => '搬家、迎接宝宝、新工作或紧急情况：在“人生事件”中选择发生了什么。';

  @override
  String get storyLife2Title => '记录井井有条';

  @override
  String get storyLife2Body => '计划会列出需要更新、取消或续期的记录，以及可能需要添加的记录。';

  @override
  String get storyLife3Title => '步骤与日期';

  @override
  String get storyLife3Body => '步骤涵盖记录之外的事项，开始日期告诉你何时申请，确保不会延误。';

  @override
  String get storyLife4Title => '打造你的专属计划';

  @override
  String get storyLife4Body => '添加自己的步骤，将计划分享为 PDF，并在日期前后收到提醒。';

  @override
  String get storyPhotos1Title => '证件照片';

  @override
  String get storyPhotos1Body => '在记录中添加卡片或证件的正反面照片。';

  @override
  String get storyPhotos2Title => '在手机上加密';

  @override
  String get storyPhotos2Body => '开启照片加密后，照片会在上传前于手机上锁定。';

  @override
  String get storyPhotos3Title => '锁定敏感记录';

  @override
  String get storyPhotos3Body => '锁定记录后，打开前需要指纹或屏幕锁。';

  @override
  String get storyPhotos4Title => '锁定整个应用';

  @override
  String get storyPhotos4Body => '在安全设置中开启应用锁，并在切换应用时隐藏内容。';

  @override
  String get storyShare1Title => '只分享一条记录';

  @override
  String get storyShare1Body => '打开记录并分享只显示该记录的链接，不含其他内容。';

  @override
  String get storyShare2Title => '证明材料包';

  @override
  String get storyShare2Body => '将所选记录连同照片整合为一个 PDF，提交给房东、银行或机构。';

  @override
  String get storyShare3Title => '掌控在你手中';

  @override
  String get storyShare3Body => '“已分享的链接”显示你创建的每个链接。随时停用，停用后便无法再打开。';

  @override
  String get storyHousehold1Title => '邀请家人';

  @override
  String get storyHousehold1Body => '分享邀请码或链接。每个人用自己的账号登录。';

  @override
  String get storyHousehold2Title => '同一套记录';

  @override
  String get storyHousehold2Body => '所有人看到相同的共享记录，并收到相同的提醒。';

  @override
  String get storyHousehold3Title => '这是谁的？';

  @override
  String get storyHousehold3Body => '每条记录都可以指定归属人，名字会显示在记录和提醒中。';

  @override
  String get storyImport1Title => '扫描卡片';

  @override
  String get storyImport1Body => '拍下卡片或证件，Vaultara 会帮你填写名称和到期日。';

  @override
  String get storyImport2Title => '导入列表';

  @override
  String get storyImport2Body => '已有电子表格？导入后可在保存前逐行检查。';

  @override
  String get storyImport3Title => '分享到 Vaultara';

  @override
  String get storyImport3Body => '从其他应用将照片、PDF 或文字分享到 Vaultara，即可新建记录。';

  @override
  String get storyCosts1Title => '加入你的日历';

  @override
  String get storyCosts1Body => '将到期日添加到手机日历，与其他日程放在一起。';

  @override
  String get storyCosts2Title => '续期费用';

  @override
  String get storyCosts2Body => '在记录中填写续期费用，Vaultara 会显示你每年的支出。';

  @override
  String get storyCosts3Title => '提前规划';

  @override
  String get storyCosts3Body => '提前看到开销大的月份，大额续期不再措手不及。';

  @override
  String get storyBusiness1Title => '管理你的团队';

  @override
  String get storyBusiness1Body => '添加员工，把他们的证书、许可和执照集中管理。';

  @override
  String get storyBusiness2Title => '邮件提醒';

  @override
  String get storyBusiness2Body => '员工会在证件到期前收到邮件，即使没有安装应用。';

  @override
  String get storyBusiness3Title => '月度报告';

  @override
  String get storyBusiness3Body => '每月报告会显示哪些有效、哪些即将到期、哪些缺失。';

  @override
  String get storyBusiness4Title => '请求更新';

  @override
  String get storyBusiness4Body => '发送链接，员工自行上传续期后的证件。';

  @override
  String get categoryHealthAndMedical => '健康与医疗';

  @override
  String get categoryMembershipsAndSubscriptions => '会员与订阅';

  @override
  String get subcategoryFirearmLicences => '持枪许可证';

  @override
  String get subcategoryInternationalDrivingPermits => '国际驾照';

  @override
  String get subcategoryBoatAndPilotLicences => '船舶与飞行执照';

  @override
  String get subcategorySafetyCertificates => '急救与安全证书';

  @override
  String get subcategoryElectricalComplianceCertificates => '电气合格证明';

  @override
  String get subcategoryFireEquipmentServices => '消防设备维护';

  @override
  String get subcategoryMedicalAidCards => '医保卡';

  @override
  String get subcategoryPrescriptions => '处方';

  @override
  String get subcategoryVaccinations => '疫苗接种';

  @override
  String get subcategoryMedicalCertificates => '医疗证明';

  @override
  String get subcategoryGymMemberships => '健身房会员';

  @override
  String get subcategoryClubMemberships => '俱乐部会员';

  @override
  String get subcategorySubscriptions => '订阅';

  @override
  String get subcategoryWarranties => '保修与保证';

  @override
  String get yoursTag => '我的';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项已过期',
      one: '$count 项已过期',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => '更换图标';

  @override
  String get categoryLookTitle => '图标和颜色';

  @override
  String get categoryLookAppColour => '应用颜色';

  @override
  String get categoryLookHint => '已根据名称选择。点按可更改。';

  @override
  String get renameCategoryTitle => '重命名类别';

  @override
  String get renameGroupTitle => '重命名分组';

  @override
  String get nameInUse => '此名称已在这里使用。';

  @override
  String freeGroupsProgress(int current, int limit) {
    return '免费分组：$current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return '你已达到免费方案 $limit 个自定义分组的上限。升级到 Premium 即可无限创建分组。';
  }

  @override
  String get recordsSortExpiry => '按到期日期排序';

  @override
  String get recordsSortName => '按名称排序';

  @override
  String get recordsSelect => '选择';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已选择 $count 项',
      one: '已选择 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => '移动';

  @override
  String get recordsMoveTitle => '移动到';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已移动 $count 条记录',
      one: '已移动 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '删除 $count 条记录？',
      one: '删除 $count 条记录？',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => '它们会进入“最近删除”，30 天内可以恢复。';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已删除 $count 条记录',
      one: '已删除 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => '即将到期';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '显示全部 $count 条记录',
      one: '显示所有记录',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '还没有$group';
  }

  @override
  String get recordsEmptyBody => '扫描卡片或文件，或手动添加。Vaultara 会在到期前提醒你。';

  @override
  String get recordsScan => '扫描';

  @override
  String get insightsCardTitle => '智能提示';

  @override
  String insightPosition(int index, int total) {
    return '第 $index 条，共 $total 条';
  }

  @override
  String get insightSnooze => '稍后';

  @override
  String get insightSnoozed => '已隐藏一周。如果仍需处理，它会再次出现。';

  @override
  String get insightAsk => '就此提问';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading。$body 我该怎么做？';
  }

  @override
  String get insightsSummaryRecords => '记录';

  @override
  String get insightsSummaryDueSoon => '30 天内到期';

  @override
  String get insightsSummaryNoReminder => '无提醒';

  @override
  String get insightsListEmpty => '这里暂时没有内容。';

  @override
  String get smartInsightUpcomingCostHeading => '即将续期';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '未来 3 个月的 $count 项续期约需 $amount。',
      one: '未来 3 个月的 $count 项续期约需 $amount。',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => '本周概览';

  @override
  String get weeklyRecapNothing => '本周没有到期的记录。';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '本周有 $count 条记录到期。',
      one: '本周有 $count 条记录到期。',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '上周你续期了 $count 条记录。',
      one: '上周你续期了 $count 条记录。',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return '上周续期花费 $amount。';
  }

  @override
  String get weeklyRecapDismiss => '关闭';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count/$total 条记录有即将到来的日期';
  }

  @override
  String get timelineRepeats => '重复';

  @override
  String get calendarNextExpiry => '下一个到期';

  @override
  String get calendarViewMonth => '月';

  @override
  String get calendarViewList => '列表';

  @override
  String get calendarLegendExpiry => '到期';

  @override
  String get calendarLegendReminder => '提醒';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month有 $count 项到期',
      one: '$month有 $count 项到期',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month没有到期的记录';
  }

  @override
  String calendarMonthCost(String amount) {
    return '续期约需 $amount';
  }

  @override
  String get calendarThisWeek => '本周';

  @override
  String get calendarNextWeek => '下周';

  @override
  String get calendarListEmpty => '未来 12 个月没有安排。';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '还剩 $count 天',
      one: '还剩 $count 天',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已过期 $count 天',
      one: '已过期 $count 天',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => '添加在这一天到期的记录';

  @override
  String get calendarPickMonth => '选择月份';

  @override
  String calendarReminderFor(String name, String date) {
    return '提醒：$name 将于 $date 到期';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName 今天到期';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName 明天到期';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName 将在 $days 天后到期',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName 已到期';
  }

  @override
  String get remLockedTitle => '一条已锁定的记录需要你处理';

  @override
  String remLockedBody(String date) {
    return '其日期为 $date。请解锁 Vaultara 查看是哪条记录。';
  }

  @override
  String remBodyToday(String recordName) {
    return '你的记录“$recordName”今天到期。';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return '你的记录“$recordName”明天到期。';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return '你的记录“$recordName”将于 $date 到期。';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName，你的记录“$recordName”今天到期。';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName，你的记录“$recordName”明天到期。';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName，你的记录“$recordName”将于 $date 到期。';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person的记录“$recordName”今天到期。';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person的记录“$recordName”明天到期。';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person的记录“$recordName”将于 $date 到期。';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return '你的记录“$recordName”已于 $date 到期。';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person的记录“$recordName”已于 $date 到期。';
  }

  @override
  String get remTipToday => '已经续期了？请更新日期。';

  @override
  String get remTipTomorrow => '现在就续期，以免过期。';

  @override
  String get remTipEarly => '提早续期，安心无忧。';

  @override
  String get remTipLast => '这是到期前的最后一次提醒。';

  @override
  String get remTipExpired => '请续期；如果已经续期，请更新日期。';

  @override
  String remStartBody(String recordName, String date) {
    return '是时候开始为“$recordName”续期了。它将于 $date 到期，现在开始时间很充裕。';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return '是时候开始为$person的“$recordName”续期了。它将于 $date 到期，现在开始时间很充裕。';
  }

  @override
  String get notifChannelName => '到期提醒';

  @override
  String get notifChannelDescription => '记录到期前的提醒';

  @override
  String get notifTestTitle => '测试通知';

  @override
  String get notifTestBody => 'Vaultara 的提醒会这样送达。';

  @override
  String get notifTestAction => '发送测试通知';

  @override
  String get notifTestSubtitle => '检查提醒能否送达这部手机';

  @override
  String get notifTestSent => '测试已发送，几秒内应会送达。';

  @override
  String get notifAfterExpiryTitle => '记录到期后也提醒我';

  @override
  String get notifAfterExpirySubtitle => '如未续期，在到期后第 3 天和第 14 天提醒';

  @override
  String get notifWeeklyTitle => '周一摘要';

  @override
  String get notifWeeklySubtitle => '当周有内容到期时，周一早上发送提醒';

  @override
  String get notifPushSection => '家庭与更新';

  @override
  String get notifHouseholdTitle => '共享记录';

  @override
  String get notifHouseholdSubtitle => '共享记录即将到期且无人续期时';

  @override
  String get notifUpdatesTitle => '你请求的更新';

  @override
  String get notifUpdatesSubtitle => '有人发送记录的新信息时';

  @override
  String get notifSecurityNote => '有关你账户新登录的提醒始终会发送。';

  @override
  String get notifIosHelpTitle => '收不到提醒？';

  @override
  String get notifIosHelpSubtitle => '检查 iPhone 设置';

  @override
  String get notifIosHelpStep1 => '打开“设置”，然后“通知”，然后 Vaultara，并打开“允许通知”。';

  @override
  String get notifIosHelpStep2 => '打开“锁定屏幕”、“通知中心”和“横幅”。';

  @override
  String get notifIosHelpStep3 => '如果你使用专注模式，请将 Vaultara 添加到允许的 App。';

  @override
  String get notifIosHelpStep4 => '请每隔几周打开一次 Vaultara。iPhone 只能保存有限数量的未来提醒，打开 App 时会安排接下来的提醒。';

  @override
  String get homeNextUpEmpty => '近期没有即将到期的内容。一切就绪。';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '30 天内到期 $count 条',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => '已置顶的类别';

  @override
  String get notifAskTitle => '按时收到提醒';

  @override
  String get notifAskBody => '只有在允许通知后，Vaultara 才能在到期前提醒你。我们只发送提醒和重要的账户提醒。';

  @override
  String get notifAskAllow => '允许通知';

  @override
  String get notifAskLater => '以后再说';

  @override
  String get signInTooManyTries => '尝试次数过多。请稍候再试，或重置密码。';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 秒后重试',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => '备用码';

  @override
  String get backupCodesIntro => '如果你丢失了手机或身份验证器应用，可以使用备用码登录。每个备用码只能使用一次。';

  @override
  String get backupCodesShownOnce => '这些备用码只会显示一次。请将它们保存在安全的地方，不要放在这部手机上。';

  @override
  String get backupCodesCopy => '复制';

  @override
  String get backupCodesSave => '保存或分享';

  @override
  String get backupCodesSaved => '我已保存备用码';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '剩余 $count 个备用码',
      zero: '没有剩余的备用码',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => '生成备用码';

  @override
  String get backupCodesMakeNew => '生成新备用码';

  @override
  String get backupCodesReplaceTitle => '要生成新的备用码吗？';

  @override
  String get backupCodesReplaceBody => '旧备用码将立即失效。';

  @override
  String get backupCodesFileTitle => 'Vaultara 备用码';

  @override
  String get backupCodesEachOnce => '每个备用码只能使用一次。请妥善保管。';

  @override
  String get backupCodesCopied => '已复制备用码。一分钟后将从剪贴板中清除。';

  @override
  String get backupCodesNone => '尚未生成';

  @override
  String get backupCodesTileHint => '丢失手机时用于登录';

  @override
  String get backupCodeUseTitle => '使用备用码';

  @override
  String get backupCodeUseBody => '输入你保存的某个备用码。使用后将关闭两步验证，以便你在新手机上重新设置。';

  @override
  String get backupCodeLabel => '备用码';

  @override
  String get backupCodeFormat => '备用码的格式类似 ABCDE-FGHJK。';

  @override
  String get backupCodeWrong => '该备用码无效。请检查后重试。';

  @override
  String get backupCodeBack => '使用我的身份验证器应用';

  @override
  String twoStepStepOf(int step, int total) {
    return '第 $step 步，共 $total 步';
  }

  @override
  String twoStepAccountLabel(String email) {
    return '它会在你的应用中显示为 Vaultara ($email)。';
  }

  @override
  String get twoStepCodesChange => '验证码每 30 秒更换一次。请输入当前显示的验证码。';

  @override
  String get twoStepPaste => '粘贴';

  @override
  String get twoStepBackupNext => '生成备用码，即使丢失这部手机也能登录。';

  @override
  String get twoStepAppLockTitle => '同时锁定应用';

  @override
  String get twoStepAppLockBody => '两步验证保护登录。应用锁会在每次打开 Vaultara 时要求指纹、面容或屏幕锁。';

  @override
  String get twoStepAppLockAction => '开启应用锁';

  @override
  String get twoStepSignOutOthersBody => '在你不认识的地方登录了？请退出其他设备。';

  @override
  String get twoStepReviewDevices => '查看设备';

  @override
  String get twoStepSkipForNow => '暂时跳过';

  @override
  String get twoStepOffTitle => '两步验证已关闭';

  @override
  String get twoStepOffBody => '你使用备用码登录，因此两步验证已关闭。请在这部手机上重新设置，以保护你的账户。';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years 年',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => '输入日期';

  @override
  String get expiryTypeTitle => '输入到期日期';

  @override
  String expiryTypeHint(String example) {
    return '例如 $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return '该日期似乎不正确。请试试 $example。';
  }

  @override
  String get expiryAlreadyPassed => '该日期已过，因此记录将保存为已过期。';

  @override
  String get expiryEndsToday => '今天到期。';

  @override
  String get saveAndAddAnother => '保存并继续添加';

  @override
  String get quickStartTitle => '快速开始';

  @override
  String categoryCreatedAddGroup(String name) {
    return '已创建 $name。要添加一个分组吗？';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '已创建 $name。要添加一条记录吗？';
  }

  @override
  String get groupIdeaCertificates => '证书';

  @override
  String get groupIdeaLicences => '执照';

  @override
  String get groupIdeaContracts => '合同';

  @override
  String get groupIdeaPermits => '许可证';

  @override
  String get groupIdeaInsurance => '保险';

  @override
  String get assistantCategoryAddTitle => '新建类别';

  @override
  String get assistantCategoryAddNote => '将根据名称选择图标。你之后可以更改。';

  @override
  String get assistantCategoryRenameTitle => '重命名类别';

  @override
  String get assistantGroupAddTitle => '新建分组';

  @override
  String get assistantGroupRenameTitle => '重命名分组';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '移动 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => '恢复记录';

  @override
  String get assistantRestoreNote => '记录及其提醒将会恢复。';

  @override
  String get assistantStepCategories => '正在检查你的类别…';

  @override
  String get assistantStepCosts => '正在合计续期费用…';

  @override
  String get assistantStepVisa => '正在检查签证规定…';
}

/// The translations for Chinese, as used in China (`zh_CN`).
class AppLocalizationsZhCn extends AppLocalizationsZh {
  AppLocalizationsZhCn(): super('zh_CN');

  @override
  String get apply => '应用';

  @override
  String get today => '今天';

  @override
  String get tomorrow => '明天';

  @override
  String inDays(int days) {
    return '$days 天后';
  }

  @override
  String get editorCategory => '类别';

  @override
  String get editorCategoryHint => '选择类别';

  @override
  String get editorGroup => '分组';

  @override
  String get editorGroupHint => '选择分组';

  @override
  String get editorExpiryDate => '到期日期';

  @override
  String get editorExpiryDateHint => '选择到期日期';

  @override
  String get editorErrorCategory => '请选择类别';

  @override
  String get editorErrorGroup => '请选择分组';

  @override
  String get editorErrorExpiry => '请选择到期日期';

  @override
  String get cancel => '取消';

  @override
  String get save => '保存';

  @override
  String get addCategoryTitle => '添加类别';

  @override
  String get categoryNameHint => '输入类别';

  @override
  String categoryLimitReached(int limit) {
    return '您已达到免费方案 $limit 个类别的上限。升级到高级版即可创建无限自定义类别。';
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
  String get errorGeneric => '注册失败，请重试';

  @override
  String get createAccount => '创建账户';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '绝不错过过期日期';

  @override
  String get tabSignIn => '登录';

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
  String get categoryWorkAndProfessional => '工作与职业';

  @override
  String get categoryPropertyAndHousing => '房产与住房';

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
  String get subcategoryVisas => '签证';

  @override
  String get subcategoryStudyPermits => '学习许可';

  @override
  String get subcategoryWorkPermits => '工作许可';

  @override
  String get subcategoryDebitAndCreditCards => '借记卡和信用卡';

  @override
  String get subcategoryStoreCards => '商店卡';

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
  String get subcategoryProfessionalLicences => '专业执照';

  @override
  String get subcategoryWorkAccessCards => '工作通行证';

  @override
  String get subcategoryLeaseAgreements => '租赁协议';

  @override
  String get subcategoryAccessCardsAndTags => '门禁卡与标签';

  @override
  String get searchCategories => '搜索类别';

  @override
  String get filterAll => '全部';

  @override
  String get filterPreset => '预设';

  @override
  String get filterCustom => '自定义';

  @override
  String get noCategoriesFound => '未找到任何类别';

  @override
  String get searchGroups => '搜索分组';

  @override
  String filterExpiringWithin(int days) {
    return '$days 天内到期';
  }

  @override
  String get filterExpired => '已过期';

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
  String get editorNotes => '备注';

  @override
  String get editorReminderNone => '无提醒';

  @override
  String get editorReminderOnExpiry => '到期当天';

  @override
  String get enableBiometricsTitle => '启用生物识别安全';

  @override
  String get enableBiometricsReason => '为 Vaultara 启用生物识别解锁。';

  @override
  String get notNow => '暂不';

  @override
  String get useBiometrics => '使用生物识别';

  @override
  String noRecordsOnDate(String date) {
    return '$date 没有到期的项目';
  }

  @override
  String get editorRecordName => '记录名称';

  @override
  String get editorRecordNameHint => '输入记录名称';

  @override
  String get recordEditorErrorName => '记录名称为必填项';

  @override
  String get searchRecords => '搜索记录';

  @override
  String get addRecord => '添加记录';

  @override
  String get noRecordsYet => '暂无记录。';

  @override
  String get deleteRecordTitle => '删除记录';

  @override
  String get noGroupFound => '暂无分组';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个分组',
      one: '$count 个分组',
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
  String get verifyEmailSending => '发送中...';

  @override
  String get navHome => '首页';

  @override
  String get navCategories => '类别';

  @override
  String get navInsights => '洞察';

  @override
  String get navCalendar => '日历';

  @override
  String get tutorialCancel => '取消';

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
  String get notLoggedIn => '未登录';

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
  String get globalSearchHint => '输入记录名称、类别或分组';

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
  String get profileAppLockTitle => '应用锁';

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
  String get plansTitle => '方案';

  @override
  String get plansLoading => '加载中…';

  @override
  String plansStartFreeTrial(int days) {
    return '开启 $days 天免费试用';
  }

  @override
  String get planPerMonth => '/月';

  @override
  String get planPerYear => '/年';

  @override
  String get planBadgeCurrent => '当前方案';

  @override
  String get planBadgePopular => '最受欢迎';

  @override
  String get planFeatureUnlimitedRecords => '无限记录空间';

  @override
  String get planFeatureUnlimitedCategories => '无限自定义类别';

  @override
  String get planFeatureAdvancedReminderTiming => '精确设定每条提醒的送达时间';

  @override
  String get planFeatureAutomaticFollowUps => '此外，临近截止日期时提醒会越来越频繁';

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
  String get enable2BiometricsBody => '使用指纹识别来保护您的 Vaultara 账户。';

  @override
  String get snackNotificationsDisabled => '通知已关闭。请开启以接收提醒。';

  @override
  String get openSettings => '打开设置';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '免费类别：$current/$limit';
  }

  @override
  String get addNotesHint => '添加备注（可选）';

  @override
  String get expiryTimelineTitle => '到期时间线';

  @override
  String get expiryTimelineSubtitle => '点击月份查看该月到期的记录';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count 条记录';
  }

  @override
  String get profileHeaderTitle => '个人资料';

  @override
  String get profileTutorialsTitle => '教程';

  @override
  String get profileTutorialsSubtitle => '浏览应用教程';

  @override
  String get tutorialsScreenTitle => '教程';

  @override
  String get tutorialsFullTourTitle => '参加完整导览';

  @override
  String get tutorialsFullTourSubtitle => '从头到尾了解 Vaultara';

  @override
  String get tutorialsFullTourButton => '播放完整导览';

  @override
  String get tutorialsIndividualHeader => '单独教程';

  @override
  String get tutorialsAddRecordTitle => '添加记录';

  @override
  String get tutorialsAddRecordSubtitle => '保存包含所有详细信息的记录';

  @override
  String get tutorialsInsightsSubtitle => '了解 Vaultara 如何突出显示即将到来的风险和模式';

  @override
  String get tutorialsRemindersTitle => '设置提醒';

  @override
  String get tutorialsRemindersSubtitle => '在事物到期前收到通知';

  @override
  String get tutorialsInsightsTitle => '了解洞察';

  @override
  String get tutorialNext => '下一步';

  @override
  String get tutorialEnd => '完成';

  @override
  String get tutorialHomeFab => '在这里添加记录。点击输入名称、类别、分组、到期日期、可选备注和提醒。';

  @override
  String get tutorialAddRecordCategory => '选择一个类别来组织您的记录。';

  @override
  String get tutorialAddRecordGroup => '选择一个分组来更精确地分类您的记录。';

  @override
  String get tutorialAddRecordName => '输入您的记录名称。';

  @override
  String get tutorialAddRecordNotes => '添加可选备注，以保留有用的详细信息与记录一起。';

  @override
  String get tutorialAddRecordExpiry => '选择到期日期。Vaultara 将在此日期之前发送提醒。';

  @override
  String get tutorialAddRecordSave => '点击保存将记录添加到您的列表。';

  @override
  String get tutorialSampleRecordName => 'Visa 借记卡';

  @override
  String get tutorialSampleRecordNotes => '卡号尾数为 4728。主要消费卡。与主活期账户关联。';

  @override
  String get tutorialSetReminderField => '设置提醒以在任何记录到期之前接收通知。点击提醒字段查看选项。';

  @override
  String get reminderTitle => '提醒';

  @override
  String get reminderFreeSection => '免费';

  @override
  String get reminderPremiumSection => '高级版';

  @override
  String get reminderNone => '无提醒';

  @override
  String get reminderOnExpiry => '到期日';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days天前',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => '输入自定义天数';

  @override
  String get reminderCascadeTitle => '级联提醒';

  @override
  String get reminderCascadeSubtitle => '在记录到期前接收多个通知';

  @override
  String get reminderPremiumRequired => '此功能适用于高级版用户。';

  @override
  String get reminderUpgradeCta => '升级到高级版';

  @override
  String get tutorialReminderFreeSection => '这些提醒选项适用于所有人。选择一个以接收通知。';

  @override
  String get tutorialReminderPremiumSection => '这些选项可通过高级版解锁,以在到期前获得更精确的时机。';

  @override
  String get tutorialReminderApplyFree => '点击应用以保存您的提醒选择。';

  @override
  String get tutorialReminderPresets => '选择预设时间,以便在任何记录到期前收到通知。';

  @override
  String get tutorialReminderCustomDays => '在到期前设置您自己的确切天数。';

  @override
  String get tutorialReminderApplyPremium => '点击应用以保存您的提醒选择。';

  @override
  String get tutorialReminderCascadeFree => '级联在记录到期前发送多个通知。可通过高级版使用。';

  @override
  String get tutorialReminderCascadePremium => '级联在记录到期前发送多个通知。';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara 突出显示需要您关注的内容:即将到期的记录、缺少的提醒以及即将到来的繁忙周。';

  @override
  String get tutorialInsightsTimeline => '时间线显示您的记录在一年中何时到期,并带有切换年份的箭头。';

  @override
  String get tutorialInsightsSampleRecordTwo => '英国护照';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA 健康保险';

  @override
  String get tutorialAudio => '喜欢用听的吗？让系统朗读您的洞察，随时可暂停。';

  @override
  String get tutorialAddRecordReminderTour => '点击提醒字段，了解提醒的运作方式。';

  @override
  String get tutorialAddRecordReminderSolo => '这是提醒字段，Vaultara 可在记录到期前通知您。';

  @override
  String get smartInsightExpiresTodayHeading => '今天到期';

  @override
  String get smartInsightSilentRiskHeading => '需要您的注意';

  @override
  String get smartInsightClusterHeading => '同一类别中有多个项目到期';

  @override
  String get smartInsightQuietPeriodHeading => '近期无到期项目';

  @override
  String get smartInsightAllCaughtUpHeading => '一切均已妥善安排';

  @override
  String get smartInsightNearlyAllCoveredHeading => '几乎一切均已妥善安排';

  @override
  String get smartInsightActionSetReminder => '设置提醒';

  @override
  String get smartInsightNoRecordsHeading => '添加您的第一个记录';

  @override
  String get smartInsightNoRecordsBody => '开始追踪您的记录，Vaultara 将在此处显示智能分析。';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name 今天到期。如果您已经续期，请在此处更新日期。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names 和另外 $extra 个项目今天到期。',
      one: '$names 和另外 $extra 个项目今天到期。',
      zero: '$names 今天到期。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name 将于 $date 到期且未设置提醒。请设置提醒以免错过。',
      one: '$name 明天到期且未设置提醒。请设置提醒以免错过。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a 于 $dateA 到期，而 $b 于 $dateB 到期，时间非常接近。当两个记录的到期时间如此接近时，很容易漏掉其中一个。';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a、$b 和 $c 都将在 $lastDate 之前到期，时间非常接近。当多个记录的到期时间如此接近时，很容易漏掉其中一个。';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a、$b 和另外 $extra 个记录将在 $lastDate 之前到期，时间非常接近。当多个记录的到期时间如此接近时，很容易漏掉其中一个。',
      one: '$a、$b 和另外 $extra 个记录将在 $lastDate 之前到期，时间非常接近。当多个记录的到期时间如此接近时，很容易漏掉其中一个。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '未来 $days 天内没有任何项目到期。您的下一个截止日期是 $date。',
      one: '明天没有任何项目到期。您的下一个截止日期是 $date。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您在 $category 类别中的 $count 个记录将在 $date 之前到期。像这样分组时，很容易漏掉其中一个。',
      one: '您在 $category 类别中的 $count 个记录将于 $date 到期。这很容易被忽略。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 个即将到期的项目已设置提醒。目前没有其他需要您注意的事项。',
      one: '有 $count 个即将到期的项目已设置提醒。目前没有其他需要您注意的事项。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '所有项目皆为最新状态。目前没有需要您注意的事项。';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '目前没有紧急事项，但有 $count 个即将到期的记录尚未设置提醒。',
      one: '目前没有紧急事项，但有 $count 个即将到期的记录尚未设置提醒。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => '到期时间非常接近';

  @override
  String get plansHeadline => '获取完整的 Vaultara 体验';

  @override
  String get plansSubhead => '无限记录、自定义分组，以及完全按您心意设置的提醒。';

  @override
  String get planFreeName => '免费版';

  @override
  String get planFreePeriod => '永久';

  @override
  String get planCurrentFooter => '您正在使用此方案';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count 条记录';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count 个自定义类别';
  }

  @override
  String get planFeaturePresetGroups => '预设分组，轻松管理记录';

  @override
  String get planFeatureSmartInsights => '智能洞察，率先标记需要关注的事项';

  @override
  String get planFeatureCalendar => '直观明了的到期日日历表';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => '自定义分组';

  @override
  String get planFeatureMultipleReminders => '单条记录可设置多重提醒';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '免费试用 $days 天，随后 $price/月。随时可取消。';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '免费试用 $days 天，随后 $price/年。随时可取消。';
  }

  @override
  String get plansRestore => '恢复购买';

  @override
  String plansNoChargeToday(int days) {
    return '暂不扣费。在您的 $days 天试用期结束前，我们会发出提醒。';
  }

  @override
  String get planBillingMonthly => '按月计费';

  @override
  String get planBillingYearly => '按年计费';

  @override
  String planYearlySavePercent(int percent) {
    return '相比月付，年付可省 $percent%';
  }

  @override
  String get plansTaxIncluded => '如有适用，价格已含税';

  @override
  String categoriesNoMatch(String query) {
    return '没有与“$query”相匹配的类别';
  }

  @override
  String groupsNoMatch(String query) {
    return '没有与“$query”相匹配的分组';
  }

  @override
  String recordsNoMatch(String query) {
    return '没有与“$query”相匹配的记录';
  }

  @override
  String get edit => '编辑';

  @override
  String get reminderDaysBeforeExpiry => '天（到期前）';

  @override
  String get reminderCascadeAddStep => '添加提醒';

  @override
  String get reminderCascadeRemoveStep => '移除';

  @override
  String get reminderCascadeDuplicate => '另一个提醒已使用了该天数';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '请输入 $min 到 $max 之间的天数';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    return '提醒 $position：到期前 $days 天';
  }

  @override
  String get expiryTimelineNotReady => '当您有在几个不同月份到期的记录时，您的时间线就会显示出来。';

  @override
  String verifyEmailResendIn(int seconds) {
    return '在 $seconds 秒后重新发送';
  }

  @override
  String get verifyEmailSpamHint => '没收到？请检查您的垃圾邮件文件夹。';

  @override
  String get verifyEmailWrongAddress => '电子邮件地址错误？';

  @override
  String get verifyEmailDiscardTitle => '放弃此账号吗？';

  @override
  String get verifyEmailDiscardBody => '此账号尚未验证。现在离开将删除该账号，您可以之后使用任何电子邮件地址重新注册。';

  @override
  String get verifyEmailDiscardAction => '放弃';

  @override
  String get verifyEmailKeepWaiting => '继续等待';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个项目即将到期',
      one: '$count 个项目即将到期',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => '今天没有到期的项目';

  @override
  String get noRecordsTomorrow => '明天没有到期的项目';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return '最后提醒：$recordName';
  }

  @override
  String get notificationsTitle => '通知';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return '提醒将在 $time 送达。';
  }

  @override
  String get notificationsProfileDisabledSubtitle => '通知已关闭。';

  @override
  String get notificationsPermissionTitle => '允许通知';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara 可以在此设备上发送到期提醒。';

  @override
  String get notificationsPermissionOffSubtitle => '开启后可在您的记录到期前收到提醒。';

  @override
  String get reminderTimeTitle => '提醒时间';

  @override
  String get appearanceTitle => '外观';

  @override
  String get themeModeSystem => '跟随系统';

  @override
  String get themeModeLight => '浅色';

  @override
  String get themeModeDark => '深色';

  @override
  String get profileAccountSectionTitle => '账户';

  @override
  String get profileHelpSectionTitle => '帮助';

  @override
  String get usePassword => '使用密码';

  @override
  String get tourBannerTitle => '第一次来这里？了解 Vaultara 的工作原理';

  @override
  String get tourBannerBody => '快速了解如何添加记录、设置提醒和查看数据分析。只需两分钟。';

  @override
  String get tourBannerDismiss => '忽略';

  @override
  String get tourBannerStart => '开始导览';

  @override
  String passwordRuleMinLength(int count) {
    return '至少 $count 个字符';
  }

  @override
  String get passwordRuleUpper => '一个大写字母';

  @override
  String get passwordRuleLower => '一个小写字母';

  @override
  String get passwordRuleNumber => '一个数字';

  @override
  String get passwordRuleSymbol => '一个特殊字符';

  @override
  String get tabSignUp => '注册';

  @override
  String get verifyCodeIntro => '请输入我们发送至以下的6位验证码：';

  @override
  String get verifyCodeButton => '验证';

  @override
  String get resendCode => '重新发送验证码';

  @override
  String get verifyCodeIncomplete => '请输入完整的6位验证码。';

  @override
  String get verifyCodeWrong => '验证码错误。请检查您的电子邮件并重试。';

  @override
  String get verifyCodeExpired => '该验证码已过期。请点击“重新发送验证码”以获取新验证码。';

  @override
  String get verifyCodeTooManyAttempts => '尝试次数过多。请点击“重新发送验证码”以获取新验证码。';

  @override
  String get verifyCodeNoActive => '没有有效的验证码。请点击“重新发送验证码”以获取。';

  @override
  String get verifyCodeFailed => '发生错误，请重试。';

  @override
  String get openEmailApp => '打开电子邮件应用';

  @override
  String get emailAppNotFound => '此设备上未找到电子邮件应用。';

  @override
  String get chooseEmailApp => '打开方式';

  @override
  String get renewAction => '续期';

  @override
  String get renewSheetTitle => '标记为已续期';

  @override
  String get renewSheetNewExpiry => '新的到期日期';

  @override
  String get renewSheetSuggestion => '根据此类型通常的有效期建议。点按日期即可更改。';

  @override
  String get renewSheetConfirm => '保存续期';

  @override
  String get renewHistoryTitle => '续期历史';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous 至 $next';
  }

  @override
  String get renewDone => '已续期。您的提醒现在将按新日期发送。';

  @override
  String get notificationActionRenewed => '已续期';

  @override
  String get notificationActionTomorrow => '明天提醒我';

  @override
  String snoozeTitle(String recordName) {
    return '提醒：$recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName 将于 $date 到期。请续期，或在 Vaultara 中更新其日期。';
  }

  @override
  String get snoozeConfirmed => '我们明天会再次提醒您。';

  @override
  String get costFieldLabel => '续期费用';

  @override
  String get costFieldHint => '续期费用（可选）';

  @override
  String get costCurrencyButtonTooltip => '更改币种';

  @override
  String get costCurrencyPickerTitle => '选择币种';

  @override
  String get costCurrencySearchHint => '搜索，例如 CNY';

  @override
  String get costCurrencyNoResults => '没有与搜索内容匹配的币种。';

  @override
  String get costCardTitle => '续期费用';

  @override
  String get costCardSubtitle => '按月显示你的续期费用';

  @override
  String costCardBusiest(String month, String amount) {
    return '费用最高的月份：$month（$amount）';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 条即将到期的记录尚未填写费用。',
      one: '有 $count 条即将到期的记录尚未填写费用。',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => '为记录添加费用，即可查看续期需要花费多少。';

  @override
  String get costCardLockedHint => '升级高级版，查看未来一年的续期费用。';

  @override
  String get costCardSeePremium => '查看高级版';

  @override
  String costRenewSheetCost(String amount) {
    return '续期费用：$amount';
  }

  @override
  String get familyTitle => '家庭';

  @override
  String get familyIntro => '管理您照顾的家人的记录。他们的提醒会显示姓名，让您知道是谁的记录。';

  @override
  String get familyMe => '我';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
      one: '$count 条记录',
      zero: '暂无记录',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => '重命名';

  @override
  String get familyRemove => '移除';

  @override
  String familyRemoveTitle(String name) {
    return '移除 $name？';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name 的记录会保留在 Vaultara 中，并转到您的名下。';
  }

  @override
  String familyRemoved(String name) {
    return '已移除 $name';
  }

  @override
  String familyAdded(String name) {
    return '已添加 $name';
  }

  @override
  String get familyAddPerson => '添加成员';

  @override
  String get familyAddTitle => '添加成员';

  @override
  String get familyRenameTitle => '重命名成员';

  @override
  String get familyNameLabel => '姓名';

  @override
  String get familyNameHint => '例如：小明';

  @override
  String get familyNameRequired => '请输入姓名';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多 $count 位成员',
      one: '最多 $count 位成员',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => '管理全家人的证件';

  @override
  String get familyBenefitPremium => '包含高级版全部功能';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多可添加 $count 位成员',
      one: '可添加 $count 位成员',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => '每位成员都有自己的记录和提醒';

  @override
  String get familyBenefitOneSubscription => '全家共用一个订阅';

  @override
  String get familySeePlan => '查看家庭版';

  @override
  String get familyPickerLabel => '这是谁的记录？';

  @override
  String get familyPlanName => '家庭版';

  @override
  String get familyPlanBuy => '购买家庭版';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person：$recordName';
  }

  @override
  String get familyProfileTileTitle => '家庭';

  @override
  String get familyProfileTileSubtitle => '管理您照顾的家人的记录';

  @override
  String get planSwitchNote => 'Google Play 会立即切换您的方案，并按剩余时间为您折算抵扣。您绝不会被重复扣费。';

  @override
  String get familyPlanSwitch => '切换到家庭版';

  @override
  String get planSwitchToPremium => '切换到 Premium';

  @override
  String get purchaseOtherAccount => '此订阅已关联到另一个 Vaultara 账户。';

  @override
  String get purchaseVerifyFailed => '我们暂时无法确认您的购买。请一分钟后点按“恢复购买”。';

  @override
  String get signInWrongDetails => '电子邮箱或密码错误';

  @override
  String get signUpBlocked => '目前无法创建您的账户。请稍后重试。';

  @override
  String get signUpEmailNotAllowed => '请使用长期有效的电子邮箱地址。不支持临时邮箱服务。';

  @override
  String get guideTitle => '如何续期';

  @override
  String get guideWhenToStart => '何时开始';

  @override
  String get guideChecklist => '清单';

  @override
  String guideProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get guideTipTitle => '提示';

  @override
  String get guideDisclaimer => '各国流程不同，请向签发机构确认。';

  @override
  String get guideMarkRenewed => '标记为已续期';

  @override
  String get guidePassportsWhen => '请在到期前 9 到 12 个月开始办理。许多国家要求入境时护照有效期至少 6 个月。';

  @override
  String get guidePassportsStep1 => '在签发机构官网查看当前办理流程';

  @override
  String get guidePassportsStep2 => '拍摄符合官方护照照片要求的新照片';

  @override
  String get guidePassportsStep3 => '填写申请表，并准备好身份证件和现有护照';

  @override
  String get guidePassportsStep4 => '提交申请，并保留回执或受理编号';

  @override
  String get guidePassportsStep5 => '在得知如何处理旧护照之前，请妥善保管';

  @override
  String get guidePassportsTip => '出行前，请确认旧护照中仍有效的签证是否还能使用。';

  @override
  String get guideIdCardsWhen => '请在到期前 2 到 3 个月开始办理；如有出行计划，请提前。';

  @override
  String get guideIdCardsStep1 => '向签发机构了解续期方式和办理地点';

  @override
  String get guideIdCardsStep2 => '准备好现有证件及所需的住址证明';

  @override
  String get guideIdCardsStep3 => '如有需要请预约，可能需要拍照或采集指纹';

  @override
  String get guideIdCardsStep4 => '收到新证件后，核对所有信息是否正确';

  @override
  String get guideIdCardsTip => '新证件到手后，银行、雇主等可能需要更新您的证件信息。';

  @override
  String get guideResidencePermitsWhen => '在规定允许的最早时间开始，通常为到期前 3 到 4 个月。';

  @override
  String get guideResidencePermitsStep1 => '查看移民管理部门的续期规定和截止日期';

  @override
  String get guideResidencePermitsStep2 => '准备护照、现有许可及仍符合条件的证明';

  @override
  String get guideResidencePermitsStep3 => '在现有许可到期前提交申请';

  @override
  String get guideResidencePermitsStep4 => '新许可下发前，随身携带申请证明';

  @override
  String get guideResidencePermitsTip => '逾期申请可能影响您的居留权。如不确定，请咨询移民管理部门。';

  @override
  String get guideDrivingLicencesWhen => '请在到期前 1 到 3 个月开始办理。';

  @override
  String get guideDrivingLicencesStep1 => '了解主管部门的办理流程，以及能否在线续期';

  @override
  String get guideDrivingLicencesStep2 => '准备现有驾照、身份证件及所需照片';

  @override
  String get guideDrivingLicencesStep3 => '如有要求，预约视力检查或体检';

  @override
  String get guideDrivingLicencesStep4 => '等待期间，随身携带临时驾照或回执';

  @override
  String get guideDrivingLicencesTip => '驾照过期驾驶可能影响保险理赔。请按时续期。';

  @override
  String get guideVehicleRegistrationsWhen => '请在到期前约 1 个月开始办理。';

  @override
  String get guideVehicleRegistrationsStep1 => '查看续期通知或车辆管理部门的网站';

  @override
  String get guideVehicleRegistrationsStep2 => '先确认所需的检验或保险仍在有效期内';

  @override
  String get guideVehicleRegistrationsStep3 => '准备车辆证件、身份证件，如有要求还需住址证明';

  @override
  String get guideVehicleRegistrationsStep4 => '完成续期，并按要求保存或展示新凭证';

  @override
  String get guideVehicleRegistrationsTip => '有些地方续期前需要有效的车辆安全检验或尾气检测。';

  @override
  String get guideRoadworthyCertificatesWhen => '请在到期前 2 到 4 周或出售车辆前预约检验。';

  @override
  String get guideRoadworthyCertificatesStep1 => '找到适合您车型的认可检测站';

  @override
  String get guideRoadworthyCertificatesStep2 => '检验前检查车灯、轮胎、刹车、雨刮和后视镜';

  @override
  String get guideRoadworthyCertificatesStep3 => '前往检验时携带车辆证件和身份证件';

  @override
  String get guideRoadworthyCertificatesStep4 => '如未通过，修好所列问题后预约复检';

  @override
  String get guideRoadworthyCertificatesTip => '检验证明的有效期通常较短，请在临近需要时再预约。';

  @override
  String get guideVisasWhen => '请尽早开始。审理可能需要数周甚至数月。';

  @override
  String get guideVisasStep1 => '确认签证能否延期，还是需要重新申请';

  @override
  String get guideVisasStep2 => '确保护照有效期足够覆盖新签证';

  @override
  String get guideVisasStep3 => '准备护照、现有签证和证明材料';

  @override
  String get guideVisasStep4 => '只通过官方渠道申请，并保留受理编号';

  @override
  String get guideVisasTip => '签证到期后滞留可能带来严重后果。如不确定，请尽早咨询。';

  @override
  String get guideStudyPermitsWhen => '请在到期前 2 到 3 个月开始，或在得知需要延长学习时间后立即办理。';

  @override
  String get guideStudyPermitsStep1 => '向学校国际事务办公室了解续期流程';

  @override
  String get guideStudyPermitsStep2 => '开具在读证明及学习期限证明';

  @override
  String get guideStudyPermitsStep3 => '准备护照、现有许可，如有需要还需资金证明';

  @override
  String get guideStudyPermitsStep4 => '在现有许可到期前提交，并保留申请证明';

  @override
  String get guideStudyPermitsTip => '也请检查护照，可能需要在整个学习期间有效。';

  @override
  String get guideWorkPermitsWhen => '请在到期前 3 到 4 个月开始办理。';

  @override
  String get guideWorkPermitsStep1 => '尽早告知雇主，雇主可能需要为您的申请提供支持';

  @override
  String get guideWorkPermitsStep2 => '查看移民管理部门关于许可续期的规定';

  @override
  String get guideWorkPermitsStep3 => '准备护照、现有许可、劳动合同和近期工资单';

  @override
  String get guideWorkPermitsStep4 => '在现有许可到期前提交，并保留申请证明';

  @override
  String get guideWorkPermitsTip => '换工作可能需要新的许可。接受新职位前请先确认。';

  @override
  String get guideVehicleInsurancesWhen => '请在续保日期前 3 到 4 周开始。';

  @override
  String get guideVehicleInsurancesStep1 => '阅读续保通知，核对保障范围和免赔额';

  @override
  String get guideVehicleInsurancesStep2 => '告知保险公司住址、驾驶人或车辆的变更';

  @override
  String get guideVehicleInsurancesStep3 => '如果价格上涨，比较几家的报价';

  @override
  String get guideVehicleInsurancesStep4 => '确保新保单在旧保单结束前生效';

  @override
  String get guideVehicleInsurancesTip => '许多保单会自动续保。请检查您的保单，确保开车时始终有保障。';

  @override
  String get guidePropertyInsurancesWhen => '请在续保日期前 3 到 4 周开始。';

  @override
  String get guidePropertyInsurancesStep1 => '确认房屋及财物的投保金额仍然合适';

  @override
  String get guidePropertyInsurancesStep2 => '告知保险公司装修、新增贵重物品或安防变化';

  @override
  String get guidePropertyInsurancesStep3 => '比较报价，弄清哪些在保障范围内、哪些不在';

  @override
  String get guidePropertyInsurancesStep4 => '确保新保单在旧保单结束前生效';

  @override
  String get guidePropertyInsurancesTip => '保存贵重物品的照片和发票，日后理赔时会有帮助。';

  @override
  String get guideLifeInsurancesWhen => '请在续保或保单检视日期前 1 到 2 个月进行检查。';

  @override
  String get guideLifeInsurancesStep1 => '确认保单是自动续保，还是需要您采取行动';

  @override
  String get guideLifeInsurancesStep2 => '在结婚、生子或购房等变化后重新评估保障';

  @override
  String get guideLifeInsurancesStep3 => '确认受益人信息仍然正确';

  @override
  String get guideLifeInsurancesStep4 => '退保或转保前，先咨询保险公司或顾问';

  @override
  String get guideLifeInsurancesTip => '在新保障获得书面确认前，请保留现有保障。';

  @override
  String get guideHealthInsurancesWhen => '请在续保日期前 1 到 2 个月开始。';

  @override
  String get guideHealthInsurancesStep1 => '阅读续保通知，留意保障和福利的变化';

  @override
  String get guideHealthInsurancesStep2 => '想想来年预计需要的医疗或治疗';

  @override
  String get guideHealthInsurancesStep3 => '比较各方案，包括等待期和免责条款';

  @override
  String get guideHealthInsurancesStep4 => '在截止日期前确认选择，确保保障不中断';

  @override
  String get guideHealthInsurancesTip => '更换方案可能产生新的等待期。更换前请先确认。';

  @override
  String get guideTravelInsurancesWhen => '年度保险请在到期前 2 周开始；单次旅行请在预订时购买。';

  @override
  String get guideTravelInsurancesStep1 => '确认旅行日期和所有目的地都在保障范围内';

  @override
  String get guideTravelInsurancesStep2 => '检查医疗、取消行程和行李方面的保障';

  @override
  String get guideTravelInsurancesStep3 => '告知保险公司滑雪、潜水等活动';

  @override
  String get guideTravelInsurancesStep4 => '把保单和紧急求助电话保存在手机上';

  @override
  String get guideTravelInsurancesTip => '有些国家入境时要求出示旅行保险证明。出发前请先确认。';

  @override
  String get guideDebitAndCreditCardsWhen => '请在卡面有效期前 4 到 6 周检查。';

  @override
  String get guideDebitAndCreditCardsStep1 => '留意新卡，银行通常会自动寄出';

  @override
  String get guideDebitAndCreditCardsStep2 => '如到期前 2 周仍未收到，请联系银行';

  @override
  String get guideDebitAndCreditCardsStep3 => '按银行的说明激活新卡';

  @override
  String get guideDebitAndCreditCardsStep4 => '在订阅服务和已保存的支付方式中更换卡片信息';

  @override
  String get guideDebitAndCreditCardsStep5 => '新卡可正常使用后，销毁旧卡';

  @override
  String get guideDebitAndCreditCardsTip => '银行绝不会索要您的密码。遇到索要密码的电话或短信，请不要理会。';

  @override
  String get guideStoreCardsWhen => '请在到期前约 1 个月检查。';

  @override
  String get guideStoreCardsStep1 => '确认商店会寄送新卡，还是转到其 App 中';

  @override
  String get guideStoreCardsStep2 => '确保积分或余额能转入新卡';

  @override
  String get guideStoreCardsStep3 => '向商店提供最新的联系方式';

  @override
  String get guideStoreCardsStep4 => '如到期前仍未收到，请联系商店';

  @override
  String get guideStoreCardsTip => '用掉可能随旧卡失效的积分或优惠券。';

  @override
  String get guideProfessionalLicencesWhen => '请在到期前 2 到 3 个月开始办理。';

  @override
  String get guideProfessionalLicencesStep1 => '查看所属行业机构的续期要求和截止日期';

  @override
  String get guideProfessionalLicencesStep2 => '确认已完成规定的培训或继续教育学时';

  @override
  String get guideProfessionalLicencesStep3 => '准备所需的证书和执业证明';

  @override
  String get guideProfessionalLicencesStep4 => '提交续期申请，并保留确认信息';

  @override
  String get guideProfessionalLicencesTip => '全年记录培训学时，续期时就不用匆忙。';

  @override
  String get guideWorkAccessCardsWhen => '请在到期前 2 到 4 周开始办理。';

  @override
  String get guideWorkAccessCardsStep1 => '向安保或人事部门询问门禁卡续期方式';

  @override
  String get guideWorkAccessCardsStep2 => '完成所需的培训、审核或表格';

  @override
  String get guideWorkAccessCardsStep3 => '带上身份证件，以备需要拍新照片或换新卡';

  @override
  String get guideWorkAccessCardsStep4 => '如有要求，交还旧卡';

  @override
  String get guideWorkAccessCardsTip => '有些场所需要耗时数周的背景审查，请尽早询问。';

  @override
  String get guideLeaseAgreementsWhen => '请在租约结束前 2 到 3 个月，或通知期开始前着手。';

  @override
  String get guideLeaseAgreementsStep1 => '查看租约中的通知期和续租条款';

  @override
  String get guideLeaseAgreementsStep2 => '以书面形式告知房东或中介您是续租还是搬走';

  @override
  String get guideLeaseAgreementsStep3 => '仔细阅读新租约，尤其是租金和租期';

  @override
  String get guideLeaseAgreementsStep4 => '保存新租约的签字副本及往来消息';

  @override
  String get guideLeaseAgreementsTip => '要搬走？拍下带日期的房屋照片，方便取回押金。';

  @override
  String get guideAccessCardsAndTagsWhen => '请在到期前 2 到 4 周检查。';

  @override
  String get guideAccessCardsAndTagsStep1 => '联系发卡的楼宇、小区、健身房或俱乐部';

  @override
  String get guideAccessCardsAndTagsStep2 => '询问所需材料，如身份证件或居住、会员证明';

  @override
  String get guideAccessCardsAndTagsStep3 => '安排领取或激活新的门禁卡或标签';

  @override
  String get guideAccessCardsAndTagsStep4 => '在旧卡失效前测试新卡';

  @override
  String get guideAccessCardsAndTagsTip => '门禁卡或标签丢失后请立即挂失，以便将其停用。';

  @override
  String get homeWidgetTitle => '即将到期';

  @override
  String get homeWidgetEmpty => '近期没有即将到期的记录';

  @override
  String get recordMenuMore => '更多选项';

  @override
  String get recordMenuShareLink => '分享安全链接';

  @override
  String get scanButtonTitle => '拍照添加';

  @override
  String get scanButtonSubtitle => '拍下卡片或证件，自动填写信息';

  @override
  String get scanButtonBusy => '正在识别照片…';

  @override
  String get scanSourceTitle => '从照片添加';

  @override
  String get scanSourceHint => '请确保到期日期清晰、对焦准确。';

  @override
  String get scanSourceCamera => '拍照';

  @override
  String get scanSourceGallery => '从相册选择';

  @override
  String get scanFoundExpiryAndGroup => '已填写到期日期和分组。保存前请核对。';

  @override
  String get scanFoundExpiryAndCategory => '已填写到期日期和类别。请选择分组，并在保存前核对。';

  @override
  String get scanFoundExpiry => '已填写到期日期。保存前请核对。';

  @override
  String get scanFoundGroup => '已填写分组。保存前请添加到期日期。';

  @override
  String get scanFoundCategory => '已填写类别。请选择分组并添加到期日期。';

  @override
  String get scanFoundNumberOnly => '已将号码添加到备注。请在下方填写其余信息。';

  @override
  String get scanFoundNothing => '无法从这张照片中识别信息。请在下方填写。';

  @override
  String get scanFoundNumberAdded => '号码也已添加到备注。';

  @override
  String get scanBannerDismiss => '关闭';

  @override
  String scanNotesNumber(String number) {
    return '号码：$number';
  }

  @override
  String get scanFailed => '无法打开相机或照片。请检查相机权限后重试。';

  @override
  String get shareLinkCreating => '正在创建安全链接...';

  @override
  String get shareLinkError => '无法创建链接，请重试。';

  @override
  String shareLinkSubject(String name) {
    return '来自 Vaultara 的 $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return '这是我的 $name 的详细信息：$url\n链接有效期至 $time。';
  }

  @override
  String get exportNoRecords => '您还没有可导出的记录。';

  @override
  String exportHolderLine(String name) {
    return '所属成员：$name';
  }

  @override
  String get exportSectionTitle => '导出';

  @override
  String get exportPdfTitle => '导出为 PDF';

  @override
  String get exportPdfSubtitle => '可打印的全部记录清单';

  @override
  String get exportCalendarTitle => '添加到日历';

  @override
  String get exportCalendarSubtitle => '将所有到期日期添加到日历应用';

  @override
  String calendarExportEventTitle(String name) {
    return '$name 到期';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name 将在一周后到期';
  }

  @override
  String get calendarExportSubject => 'Vaultara 到期日期';

  @override
  String get calendarExportError => '无法创建日历文件，请重试。';

  @override
  String get pdfExportTitle => 'Vaultara 记录';

  @override
  String pdfExportGenerated(String date) {
    return '生成于 $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
      one: '$count 条记录',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return '续期费用：$amount';
  }

  @override
  String get pdfExportBuilding => '正在准备 PDF...';

  @override
  String get pdfExportError => '无法创建 PDF，请重试。';

  @override
  String get travelTitle => '出行检查';

  @override
  String get travelDeparture => '出发';

  @override
  String get travelReturn => '返回';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天行程',
      one: '$days 天行程',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => '我会开车';

  @override
  String get travelNeedsVisa => '我需要签证';

  @override
  String get travelWho => '谁出行？';

  @override
  String get travelMe => '我';

  @override
  String get travelResultsTitle => '本次行程的相关记录';

  @override
  String get travelPassportOk => '护照有效';

  @override
  String get travelPassportTooShort => '护照在行程结束后很快到期';

  @override
  String get travelPassportExpiresDuringTrip => '护照在您返回前到期';

  @override
  String get travelNoPassport => '未添加护照';

  @override
  String get travelVisaOk => '签证覆盖您的行程';

  @override
  String get travelVisaExpiresBeforeReturn => '签证在您返回前到期';

  @override
  String get travelNoVisa => '未添加签证';

  @override
  String get travelInsuranceOk => '旅行保险覆盖您的行程';

  @override
  String get travelInsuranceEndsDuringTrip => '旅行保险在您返回前结束';

  @override
  String get travelNoInsurance => '未添加旅行保险';

  @override
  String get travelLicenceOk => '驾驶执照有效';

  @override
  String get travelLicenceExpiresDuringTrip => '驾驶执照在您返回前到期';

  @override
  String get travelNoLicence => '未添加驾驶执照';

  @override
  String get travelOtherExpires => '在您出行期间到期';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name 的有效期至 $date。';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 个月',
      one: '$months 个月',
    );
    return '$name 将于 $date 到期。许多国家要求返回后仍有 $_temp0的有效期。';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name 将于 $date 到期，早于您的出发日期。';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '即出发 $days 天后',
      one: '即出发 $days 天后',
      zero: '即出发当天',
    );
    return '$name 将于 $date 到期，$_temp0。';
  }

  @override
  String get travelDetailNoPassport => '添加护照后，Vaultara 即可进行检查。';

  @override
  String get travelDetailNoVisa => '添加签证后，Vaultara 即可进行检查。';

  @override
  String get travelDetailNoInsurance => '添加旅行保险，检查其是否覆盖整个行程。';

  @override
  String get travelDetailNoLicence => '添加驾驶执照后，Vaultara 即可进行检查。';

  @override
  String get travelPremiumTitle => '出行检查是高级版功能';

  @override
  String get travelPremiumBody => '输入出行日期，Vaultara 会检查您的护照、签证、旅行保险和驾驶执照，并列出在您出行期间到期的所有记录。';

  @override
  String get travelSeePremium => '查看高级版';

  @override
  String get travelCardTitle => '计划出行？';

  @override
  String get travelCardBody => '出发前检查护照、签证和保险。';

  @override
  String get travelPremiumChip => '高级版';

  @override
  String get editRecordTitle => '编辑记录';

  @override
  String get editorMoreDetails => '更多详情';

  @override
  String get editorMoreDetailsHint => '重复、备注、费用、照片等';

  @override
  String get travelNewTrip => '新建行程';

  @override
  String get travelEditTrip => '编辑行程';

  @override
  String get travelPlanTrip => '计划行程';

  @override
  String get travelTripName => '目的地';

  @override
  String get travelTripNameHint => '例如三亚或东京';

  @override
  String get travelErrorTripName => '请输入目的地';

  @override
  String get travelErrorTravellers => '请至少选择一人';

  @override
  String get travelDateChoose => '选择日期';

  @override
  String get travelErrorDates => '请同时选择出发日期和返回日期';

  @override
  String get travelSaveFailed => '无法保存此行程。请检查网络连接后重试。';

  @override
  String travelNights(int nights) {
    return '住宿晚数：$nights';
  }

  @override
  String travelDaysShort(int days) {
    return '天数：$days';
  }

  @override
  String travelAtDestination(int days) {
    return '在目的地的天数：$days';
  }

  @override
  String get travelSectionJourney => '你的行程';

  @override
  String get travelFlights => '航班';

  @override
  String get travelFlightsHint => '添加每一段航班（包括转机），即可看到你何时落地以及在当地停留几天。';

  @override
  String get travelFlightAdd => '添加航班';

  @override
  String get travelFlightEdit => '航班详情';

  @override
  String get travelFlightFrom => '出发地';

  @override
  String get travelFlightTo => '目的地';

  @override
  String get travelFlightPlaceHint => '城市或机场';

  @override
  String get travelFlightDeparts => '起飞';

  @override
  String get travelFlightLands => '降落';

  @override
  String get travelFlightError => '请填写航班的出发地、降落地以及两个日期';

  @override
  String get travelFlightErrorOrder => '航班不能在起飞之前降落';

  @override
  String get travelDateLabel => '日期';

  @override
  String get travelTimeLabel => '时间';

  @override
  String get travelTimeChoose => '添加时间';

  @override
  String get travelEmptyTitle => '还没有行程';

  @override
  String get travelEmptyBody => '添加行程后，Vaultara 会根据您的日期检查每个人的护照、签证、保险和驾照。出发前您会收到一份清单和一条提醒。';

  @override
  String get travelUpcoming => '即将到来的行程';

  @override
  String get travelPast => '过去的行程';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出发：$days 天后',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => '出发：今天';

  @override
  String get travelLeavesTomorrow => '出发：明天';

  @override
  String get travelInProgress => '行程进行中';

  @override
  String get travelTripEnded => '行程已结束';

  @override
  String get travelAllGood => '所有证件已就绪';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项需要处理',
      one: '$count 项需要处理',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => '行程清单';

  @override
  String travelChecklistProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get travelChecklistAdd => '添加';

  @override
  String get travelChecklistAddHint => '添加自定义事项';

  @override
  String get travelItemPassportPhoto => '手机里存好护照照片';

  @override
  String get travelItemVisa => '签证或旅行授权已备好（例如 ESTA 或 eTA）';

  @override
  String get travelItemInsurance => '旅行保险保单和紧急电话';

  @override
  String get travelItemDrivingPermit => '国际驾照（如目的地国家要求）';

  @override
  String get travelItemVaccination => '疫苗接种证明（如目的地国家要求）';

  @override
  String get travelItemBank => '告知银行您要出行';

  @override
  String get travelItemEmergency => '记下紧急联系人';

  @override
  String get travelItemChargers => '充电器和转换插头';

  @override
  String get travelShareSummary => '分享 PDF';

  @override
  String get travelAddToCalendar => '添加到日历';

  @override
  String get travelDeleteTrip => '删除行程';

  @override
  String get travelDeleteTripConfirm => '删除此行程及其清单？您的记录不会受影响。';

  @override
  String travelTripTo(String name) {
    return '$name之行';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天后前往$name',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return '明天前往$name';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出发前有 $count 份证件需要处理。',
      one: '出发前有 $count 份证件需要处理。',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => '您的证件已就绪。打开行程查看清单。';

  @override
  String travelTripLimit(int count) {
    return '最多可保存 $count 个行程。删除旧行程后即可添加新行程。';
  }

  @override
  String get recordLockTitle => '锁定此记录';

  @override
  String get recordLockSubtitle => '显示详情前需要验证指纹、面容或屏幕锁';

  @override
  String get recordLockReason => '解锁此记录';

  @override
  String get recordLockNoDeviceLock => '请先在手机上设置屏幕锁。';

  @override
  String get repeatLabel => '重复';

  @override
  String get repeatHelper => '适用于订阅。日期过去后，Vaultara 会自动将其顺延。';

  @override
  String get repeatNever => '不重复';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '每 $months 个月',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => '每月';

  @override
  String get repeatEveryYear => '每年';

  @override
  String get dataExportTitle => '下载我的数据';

  @override
  String get dataExportSubtitle => '保存您在 Vaultara 中所有内容的副本';

  @override
  String get dataExportBuilding => '正在准备您的数据...';

  @override
  String get dataExportError => '无法准备您的数据，请重试。';

  @override
  String get shortcutScan => '扫描文档';

  @override
  String get tutorialAddRecordScan => '拍下卡片或证件，Vaultara 会为您自动填写信息。';

  @override
  String get vaultTitle => '照片';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => '添加';

  @override
  String get vaultAddPhoto => '添加照片';

  @override
  String get vaultLimitShort => '已达上限';

  @override
  String get vaultTakePhoto => '拍照';

  @override
  String get vaultChooseFromGallery => '从相册选择';

  @override
  String get vaultRemove => '移除';

  @override
  String get vaultLimitTitle => '照片数量已达上限';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit 张照片',
      one: '$limit 张照片',
    );
    return '免费方案每条记录可添加 $_temp0。升级高级版后最多可添加 $premiumLimit 张。';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return '每条记录最多可添加 $limit 张照片。请先移除一张再添加。';
  }

  @override
  String get vaultSeePremium => '查看高级版';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF 文件';

  @override
  String get vaultOpenFile => '打开';

  @override
  String get vaultClose => '关闭';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 张照片',
      one: '$count 张照片',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => '出行准备情况';

  @override
  String get travelReadinessBody => '根据 Vaultara 中保存的护照和驾驶执照得出。大多数国家要求护照在您返程时至少还有 6 个月有效期。';

  @override
  String travelReadyUntil(String date) {
    return '护照可用于出行至 $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return '护照将于 $date 到期。大多数国家现在不会接受。';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return '护照已于 $date 到期';
  }

  @override
  String get travelNoPassportSaved => '未保存护照';

  @override
  String travelLicenceValidUntil(String date) {
    return '驾驶执照有效期至 $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return '驾驶执照已于 $date 到期';
  }

  @override
  String get shareIncludePhotosTitle => '要包含照片吗？';

  @override
  String get shareIncludePhotosBody => '任何拥有链接的人都能看到您分享的内容，直到链接过期。证件照片会显示个人信息。';

  @override
  String get shareDetailsOnly => '仅详情';

  @override
  String get shareWithPhotos => '含照片';

  @override
  String get sharedLinksTitle => '已分享的链接';

  @override
  String get sharedLinksSubtitle => '查看您分享过的链接并停止分享';

  @override
  String get sharedLinksEmpty => '您没有有效的分享链接。';

  @override
  String sharedLinksExpires(String date) {
    return '链接有效期至 $date';
  }

  @override
  String get sharedLinksStop => '停止';

  @override
  String get sharedLinksStopped => '链接已停止，不再有效。';

  @override
  String get sharedLinksError => '无法加载您的分享链接。请重试。';

  @override
  String get sharedLinksUnknownRecord => '已删除的记录';

  @override
  String get leadLabel => '续期大约需要';

  @override
  String get leadHelper => 'Vaultara 会提前提醒您，让您有足够时间按时续期。';

  @override
  String get leadNotSet => '不确定';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 周',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 个月',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => '在我的钱包里';

  @override
  String get walletTileSubtitle => '如果您丢了钱包，Vaultara 会显示需要补办什么';

  @override
  String startRenewingBy(String date) {
    return '最迟在 $date 开始续期';
  }

  @override
  String get startRenewingNow => '该开始续期了';

  @override
  String get lostWalletTitle => '我丢了钱包';

  @override
  String get lostWalletSubtitle => '查看里面有什么，以及需要补办什么';

  @override
  String get lostWalletFirstSteps => '先做这些';

  @override
  String get lostWalletStepCards => '致电银行，冻结钱包里的所有银行卡。';

  @override
  String get lostWalletStepReport => '到警察局报失，并保存案件编号。补办证件时，很多办事处会要求提供。';

  @override
  String get lostWalletStepReplace => '按下面的清单逐项办理，申请新证件后就勾选一项。';

  @override
  String get lostWalletEmptyTitle => '还没有标记任何内容';

  @override
  String get lostWalletEmptyBody => '打开一条记录，点按更多详情，然后打开在我的钱包里。请对身份证、驾驶执照和您随身携带的卡片都这样做，这样万一需要时，清单已经准备好。';

  @override
  String lostWalletProgress(int done, int total) {
    return '已补办 $done/$total';
  }

  @override
  String get lostWalletStartOver => '重新开始';

  @override
  String get lostWalletHowToReplace => '如何补办';

  @override
  String get lifeEventsTitle => '人生大事';

  @override
  String get lifeEventsSubtitle => '搬家、改名、添宝宝或换新车？获取需要更新哪些内容的计划';

  @override
  String get lifeEventsIntro => '选择正在发生的事。Vaultara 会根据你保存的记录制定计划，显示当天前后要做的事，并提醒你。';

  @override
  String get lifeEventMoving => '我要搬家';

  @override
  String get lifeEventMovingBody => '这些证件上通常有您的地址。搬家后请逐个更新。';

  @override
  String get lifeEventName => '我要改名';

  @override
  String get lifeEventNameBody => '这些证件上有您的姓名。结婚或改名后，大多数都需要更新。';

  @override
  String get lifeEventCar => '我买了或卖了一辆车';

  @override
  String get lifeEventCarBody => '请为这辆车办理这些记录的过户、更新或注销。';

  @override
  String get lifeEventJob => '我要开始或结束一份工作';

  @override
  String get lifeEventJobBody => '工作变动时，请归还、注销或转移这些记录。';

  @override
  String get lifeEventCountry => '我要搬到另一个国家';

  @override
  String get lifeEventCountryBody => '出发前逐项检查，到达后再检查一遍。';

  @override
  String get lifeEventNone => '您保存的记录都不受此影响。';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您的 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => '证明材料包';

  @override
  String get proofPackSubtitle => '把选中的记录及其照片放进一个 PDF';

  @override
  String get proofPackIntro => '选择别人向您索要的记录，例如雇主、大使馆或保险公司要的。Vaultara 会把它们放进一个 PDF，您可以通过邮件发送或上传。';

  @override
  String get proofPackPhotos => '包含照片';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '用 $count 条记录创建 PDF',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => '请至少选择一条记录';

  @override
  String proofPackPrepared(String date) {
    return '编制于 $date';
  }

  @override
  String proofPackExpires(String date) {
    return '$date 到期';
  }

  @override
  String get proofPackBuilding => '正在创建您的 PDF';

  @override
  String get proofPackError => '无法创建 PDF。请重试。';

  @override
  String get proofPackPdfSkipped => '这条记录还有一个 PDF 文件，未包含在此处。';

  @override
  String get smartToolsSection => '智能工具';

  @override
  String get smartInsightExpiredHeading => '已经到期';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name 已于 $date 到期。请立即续期，如果您已经续期，请更新日期。';
  }

  @override
  String get smartInsightExpiresSoonHeading => '本周到期';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name 明天到期。如果可以，请今天就续期。';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name 将在 $days 天后到期。请尽快续期，以免过期。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => '该开始续期了';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '您原计划在 $name 到期前 $days 天开始续期。它将于 $date 到期，现在正是时候。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => '未设置提醒';

  @override
  String get smartInsightPassportHeading => '护照即将到期';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name 将于 $date 到期。大多数国家要求护照至少还有 6 个月有效期，所以现在可能无法用于出行。';
  }

  @override
  String get smartInsightPassportSoonHeading => '护照即将需要续期';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '从 $date 起，$name 的有效期将不足 6 个月。此后许多国家将不接受它用于出行，所以请提前计划续期。';
  }

  @override
  String get smartInsightTripHeading => '您的行程需要留意';

  @override
  String get smartInsightActionOpenTrip => '打开行程';

  @override
  String get smartInsightBusyMonthHeading => '下个月很忙';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month有 $count 条记录到期。请一起安排，以免遗漏。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month有 $count 条记录到期，续期大约需要 $amount。请一起安排。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => '查看时间线';

  @override
  String get smartInsightMissingRemindersHeading => '没有提醒的记录';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name 将于 $date 到期，但还没有设置提醒。请添加一个，以免错过。';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 条即将到期的记录没有提醒，最先到期的是 $name。请添加提醒，以免错过。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => '保存一张照片';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name 在您的钱包里，但没有照片。如果钱包丢了，有照片会让补办容易得多。';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您的钱包里有 $count 项没有照片，其中包括 $name。如果钱包丢了，有照片会让补办容易得多。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => '添加照片';

  @override
  String get smartInsightRenewedHeading => '做得好';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '您最近续期了 $name，目前没有需要处理的事项。接下来是 $date 到期的 $next。';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '您最近续期了 $name，目前没有需要处理的事项。';
  }

  @override
  String get smartInsightMoreHeading => '还有更多需要检查';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '另有 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => '个人版';

  @override
  String get planTabBusiness => '企业版';

  @override
  String get planGetPremium => '获取 Premium';

  @override
  String get businessPlanBuy => '购买企业版';

  @override
  String get businessPlanSwitch => '切换到企业版';

  @override
  String get planSwitchToYearly => '切换到按年计费';

  @override
  String get planSwitchToMonthly => '切换到按月计费';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个月',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '免费试用 $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '免费 $length，之后 $price$period。可随时取消。';
  }

  @override
  String get planTrialNoCharge => '现在无需付款。免费试用结束前，我们会提醒您。';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period。可随时取消。';
  }

  @override
  String get businessBenefitFamily => '包含家庭版全部功能';

  @override
  String get businessBenefitStaffVehicles => '员工和车辆记录集中在一处';

  @override
  String get businessBenefitPdf => '带公司名称的团队 PDF 导出';

  @override
  String businessMorePeople(int count) {
    return '需要容纳更多人？企业版最多支持 $count 人。';
  }

  @override
  String get businessSeePlan => '查看企业版方案';

  @override
  String get companyNameTitle => '公司名称';

  @override
  String get companyNameHint => '例如 Bay Couriers';

  @override
  String get companyNameHelp => '显示在 PDF 导出文件的顶部';

  @override
  String get companyNameAdd => '添加公司名称';

  @override
  String get companyNameSaved => '公司名称已保存';

  @override
  String get scanFoundPassport => '已识别到护照';

  @override
  String get scanFoundIdCard => '已识别到身份证';

  @override
  String get scanFoundLicenceDisc => '已识别到车辆行驶证标签';

  @override
  String get scanLicenceCardNote => '驾驶证卡片上的条码已加密，所以我们读取了印刷的文字。';

  @override
  String scanFoundHolder(String name) {
    return '我们已将持有人设为 $name。';
  }

  @override
  String get scanNamePassport => '护照';

  @override
  String get scanNameIdCard => '身份证';

  @override
  String scanNameLicenceDisc(String plate) {
    return '行驶证标签 $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return '车辆：$details';
  }

  @override
  String get travelActionAdd => '添加';

  @override
  String get travelActionUpdateDate => '更新日期';

  @override
  String travelCountryLimit(int count) {
    return '最多可选择 $count 个国家';
  }

  @override
  String get travelCountryNone => '没有符合搜索的国家';

  @override
  String get travelCountrySearch => '搜索国家';

  @override
  String get travelDestinationChoose => '选择您要去的地方';

  @override
  String travelDestinationHint(int count) {
    return '本次行程最多可选 $count 个国家';
  }

  @override
  String get travelTripNameOptional => '行程名称（可选）';

  @override
  String get travelErrorNameOrDestination => '请选择目的地或输入行程名称';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name 将于 $date 到期。本次行程要求有效期至 $needed。';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '对于在 $date 前结束的申根区行程，仍然符合要求';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出发前有 $count 项需要处理',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '距出发还有 $count 天',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => '同行人员';

  @override
  String get travelSectionReminders => '提醒';

  @override
  String get travelRemindersBody => 'Vaultara 会在这些日子提醒您，并每次重新检查您的证件。';

  @override
  String get travelRemindersPassed => '本次行程的提醒日期已经过去。';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出发前 $days 天',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => '已就绪';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项待处理',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项待检查',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => '护照规则';

  @override
  String get travelRuleSixMonths => '护照在返程后仍有 6 个月有效期';

  @override
  String get travelRuleThreeMonths => '护照在返程后仍有 3 个月有效期';

  @override
  String get travelRuleThreeMonthsSchengen => '护照在离开申根区后仍有 3 个月有效期';

  @override
  String get travelRuleWholeTrip => '护照在整个行程期间有效';

  @override
  String get travelRuleAuto => '自动，根据目的地确定';

  @override
  String get travelRuleReasonNoDestination => '未选择目的地，所以 Vaultara 使用大多数国家接受的 6 个月规则。';

  @override
  String travelRuleReasonFrom(String places) {
    return '依据：$places。';
  }

  @override
  String get travelRuleReasonChosen => '您为本次行程选择了此规则。';

  @override
  String get travelRuleEmbassy => '出行前请查看使馆的规定。';

  @override
  String get travelRuleChange => '更改规则';

  @override
  String get travelItemLicence => '已带上驾驶执照';

  @override
  String get travelItemRoute => '已查看路线上每个国家的入境规定';

  @override
  String get travelItemGroupCopies => '所有人的护照复印件放在同一个共享位置';

  @override
  String get travelItemLongTrip => '外出期间的账单、邮件和植物都已安排好';

  @override
  String get tutorialsTravelTitle => '出行检查';

  @override
  String get tutorialsTravelSubtitle => '出行前检查您的证件';

  @override
  String get tutorialsSmartToolsTitle => '使用智能工具';

  @override
  String get tutorialsSmartToolsSubtitle => '丢失钱包、人生大事、证明材料包和已分享的链接';

  @override
  String get tutorialsFamilyTitle => '家庭和成员';

  @override
  String get tutorialsFamilySubtitle => '添加成员，并选择记录属于谁';

  @override
  String get tutorialsPlansTitle => '选择方案';

  @override
  String get tutorialsPlansSubtitle => '比较方案和计费方式';

  @override
  String get tutorialsCompletedLabel => '已完成';

  @override
  String get tutorialAddRecordMoreDetails => '更多详情里是额外选项：备注、重复、续期时间、记录属于谁、锁定、钱包和照片。需要时再打开即可。';

  @override
  String get tutorialAddRecordRepeat => '重复会为订阅类记录自动顺延日期。续期大约需要用来告诉 Vaultara 续期要花多久，让提醒提前足够的时间开始。';

  @override
  String get tutorialAddRecordProtect => '锁定记录后，显示前会要求验证指纹或屏幕锁。可以把卡片标记为在我的钱包里，也可以添加证件照片。';

  @override
  String get tutorialTravelReadiness => '出行准备会检查 Vaultara 中保存的护照和驾驶执照，包括您和您照顾的人的。';

  @override
  String get tutorialTravelLocked => '使用高级版，您可以规划行程，并查看每位出行者的哪些证件需要在出发前续期。';

  @override
  String get tutorialTravelTripCard => '每个行程都会显示出发时间和出发前要处理的事项。点按行程即可打开。';

  @override
  String get tutorialTravelPlanTrip => '点按计划行程，添加目的地、时间和同行人员。';

  @override
  String get tutorialTravelTripDocuments => '进入行程后，Vaultara 会对照行程日期检查每位出行者的记录，并显示需要续期的内容。';

  @override
  String get tutorialTravelTripChecklist => '为行程准备一份清单，准备好一项就勾掉一项。';

  @override
  String get tutorialSmartLostWallet => '钱包丢了？查看您标记为在我的钱包里的所有记录，就知道该挂失和补办哪些。';

  @override
  String get tutorialSmartLifeEvents => '要搬家、改名或买车？人生大事会告诉您需要更新哪些记录。';

  @override
  String get tutorialSmartProofPack => '证明材料包会把您选择的记录连同照片放进一个可分享的 PDF。';

  @override
  String get tutorialSmartSharedLinks => '已分享的链接会列出您分享过的每个链接。随时停止某个链接，它就无法再打开。';

  @override
  String get tutorialFamilyMe => '这是您自己。不属于别人的记录都归您。';

  @override
  String get tutorialFamilyAddPerson => '点按添加成员，添加您照顾的人，例如伴侣、孩子或父母。';

  @override
  String get tutorialFamilyAddPersonLocked => '使用家庭版或企业版，您可以添加您照顾的人，并把他们的记录也保存在这里。';

  @override
  String get tutorialFamilyRecordPerson => '添加或编辑记录时，打开更多详情并选择记录属于谁。他们的名字随后会显示在记录及其提醒上。';

  @override
  String get tutorialPlansTabs => '在个人版、家庭版和企业版之间切换，查看各方案包含的内容。';

  @override
  String get tutorialPlansBilling => '选择按月或按年付费。按年付费通常更划算。';

  @override
  String get calendarLinkTitle => '日历链接';

  @override
  String get calendarLinkTileSubtitle => '让日历中的到期日期始终保持最新';

  @override
  String get calendarLinkIntro => '在 Google Calendar、Apple 日历或 Outlook 中订阅一次，您的到期日期就会自动保持最新。';

  @override
  String get calendarLinkPrivacy => '备注不会包含在内，已锁定的记录不显示名称。任何拿到链接的人都能看到您的日期，请妥善保管。';

  @override
  String get calendarLinkCreate => '创建链接';

  @override
  String get calendarLinkCreating => '正在创建链接';

  @override
  String get calendarLinkOn => '您的日历链接已开启';

  @override
  String calendarLinkCreatedOn(String date) {
    return '创建于 $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return '日历最近一次检查：$date';
  }

  @override
  String get calendarLinkNotChecked => '还没有日历检查过它';

  @override
  String get calendarLinkAddGoogle => '添加到 Google Calendar';

  @override
  String get calendarLinkAddApple => '添加到 Apple 或 Outlook';

  @override
  String get calendarLinkCopy => '复制链接';

  @override
  String get calendarLinkCopied => '链接已复制';

  @override
  String get calendarLinkRotate => '创建新链接';

  @override
  String get calendarLinkRotateTitle => '创建新链接？';

  @override
  String get calendarLinkRotateBody => '旧链接将失效。使用旧链接的日历会停止更新，直到您添加新链接。';

  @override
  String get calendarLinkRotated => '新链接已就绪。请重新将它添加到日历。';

  @override
  String get calendarLinkTurnOff => '关闭';

  @override
  String get calendarLinkTurnOffTitle => '关闭日历链接？';

  @override
  String get calendarLinkTurnOffBody => '使用此链接的日历将停止更新。日历可能会删除已显示的日期。';

  @override
  String get calendarLinkTurnedOff => '日历链接已关闭';

  @override
  String get calendarLinkOtherDevice => '此链接是在另一台设备上创建的。若要从这里添加到日历，请创建新链接。';

  @override
  String get calendarLinkRefreshNote => '日历按各自的计划检查更新，通常每隔几个小时一次。';

  @override
  String get calendarLinkOpenFailed => '没有应用能打开该链接。请复制链接，然后在日历应用中添加。';

  @override
  String get calendarLinkError => '出了点问题，请重试。';

  @override
  String get calendarLinkTryAgain => '重试';

  @override
  String get calendarLinkPremiumTitle => '实时日历链接是高级版功能';

  @override
  String get calendarLinkPremiumBody => '升级后，可在日历中查看每个到期日期，并始终保持最新。';

  @override
  String get notificationsEmailSection => '电子邮件';

  @override
  String get monthlySummaryTitle => '每月邮件摘要';

  @override
  String get monthlySummarySubtitle => '每月 1 日通过电子邮件发送';

  @override
  String get monthlySummaryContents => '摘要列出本月和下月到期的内容、已经到期的内容，以及未来 3 个月的续费费用。备注不会包含在内。';

  @override
  String get monthlySummarySendSample => '立即发送示例给我';

  @override
  String monthlySummarySampleTo(String email) {
    return '我们会发送到 $email';
  }

  @override
  String get monthlySummarySending => '正在发送示例';

  @override
  String monthlySummarySampleSent(String email) {
    return '示例已发送到 $email';
  }

  @override
  String get monthlySummarySampleLimit => '每天最多可发送 3 次示例，请明天再试。';

  @override
  String get monthlySummarySampleError => '无法发送示例，请重试。';

  @override
  String get monthlySummarySaveError => '无法更改摘要设置，请重试。';

  @override
  String get monthlySummaryTurnedOn => '每月摘要已开启。下一封将在 1 日送达。';

  @override
  String get csvImportTileTitle => '从电子表格导入';

  @override
  String get csvImportTileSubtitle => '通过 CSV 文件一次添加多条记录';

  @override
  String get csvImportTitle => '从电子表格导入';

  @override
  String get csvImportIntroLine1 => '从 Excel、Google Sheets 或 Numbers 导入记录。请先将表格另存为 CSV 文件。';

  @override
  String get csvImportIntroLine2 => '您会看到每一行，并可以在添加之前修改。';

  @override
  String get csvImportChooseFile => '选择文件';

  @override
  String get csvImportGetTemplate => '获取模板';

  @override
  String get csvImportColumnsTitle => '可用的列';

  @override
  String get csvImportColumnsHint => '只需要“名称”和“到期日期”。列的顺序不限。';

  @override
  String get csvImportErrorRead => '无法读取该文件，请重试。';

  @override
  String get csvImportErrorEmpty => '该文件没有可导入的行。';

  @override
  String get csvImportErrorNotCsv => '请将表格另存为 CSV 文件，然后选择该文件。';

  @override
  String get csvImportErrorTooBig => '该文件太大，请拆分成较小的文件。';

  @override
  String get csvImportTemplateError => '无法创建模板，请重试。';

  @override
  String get csvImportTemplateExampleOne => '我的护照';

  @override
  String get csvImportTemplateExampleTwo => '车险';

  @override
  String get csvImportTemplateNote => '每年缴费';

  @override
  String get csvImportFieldName => '名称';

  @override
  String get csvImportFieldPerson => '成员';

  @override
  String get csvImportFieldCost => '费用';

  @override
  String get csvImportFieldCurrency => '币种';

  @override
  String get csvImportFieldReminder => '提前提醒天数';

  @override
  String get csvImportMapTitle => '匹配您的列';

  @override
  String get csvImportMapIntro => '我们已尽量完成匹配。请检查每个字段，并修改看起来不对的地方。';

  @override
  String get csvImportHasHeader => '第一行是列名';

  @override
  String get csvImportNotInFile => '我的文件中没有';

  @override
  String csvImportColumnNumber(int number) {
    return '第 $number 列';
  }

  @override
  String csvImportExample(String value) {
    return '示例：$value';
  }

  @override
  String get csvImportRequired => '必填';

  @override
  String get csvImportMapNeedRequired => '请选择“名称”和“到期日期”对应的列后继续。';

  @override
  String get csvImportContinue => '继续';

  @override
  String get csvImportPreviewTitle => '检查您的记录';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 行',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count 条就绪';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count 条已跳过';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条需要类别',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => '您的日期是怎么写的？';

  @override
  String get csvImportDateOrderAmbiguous => '有些日期，例如 03/04/2027，有两种读法。请选择与您的表格一致的一种。';

  @override
  String get csvImportDayFirst => '日在前（31/12）';

  @override
  String get csvImportMonthFirst => '月在前（12/31）';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 行没有匹配的类别',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => '请选择放到哪里。如果留空，这些行将被跳过。';

  @override
  String get csvImportFallbackSkip => '跳过这些行';

  @override
  String get csvImportDefaultReminderTitle => '没有提醒的行使用的提醒';

  @override
  String get csvImportFilterAll => '全部';

  @override
  String get csvImportFilterReady => '就绪';

  @override
  String get csvImportFilterSkipped => '已跳过';

  @override
  String csvImportCapped(int count) {
    return '仅使用前 $count 行。较大的文件请拆分成多个部分。';
  }

  @override
  String csvImportRowLine(int line) {
    return '第 $line 行';
  }

  @override
  String get csvImportReasonNoName => '已跳过：没有名称';

  @override
  String get csvImportReasonNoDate => '已跳过：没有到期日期';

  @override
  String csvImportReasonBadDate(String value) {
    return '已跳过：无法读取日期“$value”';
  }

  @override
  String get csvImportReasonDuplicate => '已跳过：已在您的记录中';

  @override
  String get csvImportReasonDuplicateInFile => '已跳过：与前面的某一行相同';

  @override
  String get csvImportReasonNoCategory => '还没有匹配的类别';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '没有名为 $name 的成员，因此此项留空';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return '提醒已设为提前 $days 天，与免费方案一致';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return '新分组：$name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '没有名为 $name 的分组，因此我们为您选了一个';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '无法读取费用“$value”';
  }

  @override
  String get csvImportNoName => '无名称';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您的免费方案还可再添加 $count 条记录。',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => '您的免费方案已满。升级后可添加更多记录。';

  @override
  String get csvImportSeePlans => '查看方案';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '导入 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => '没有可导入的内容';

  @override
  String csvImportProgress(int done, int total) {
    return '正在添加 $done/$total';
  }

  @override
  String get csvImportKeepOpen => '完成之前，请保持此屏幕打开。';

  @override
  String get csvImportDoneTitle => '导入完成';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已导入 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已跳过 $count 行',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => '部分行未添加，因为您的方案已满。';

  @override
  String get csvImportDone => '完成';

  @override
  String get photoLockTitle => '加密照片';

  @override
  String get photoLockTileOn => '已开启。只有您能看到您的照片。';

  @override
  String get photoLockTileOff => '已关闭。用只有您持有的密钥锁定您的照片。';

  @override
  String get photoLockTileLocked => '输入恢复密钥，即可在这部手机上查看您的照片。';

  @override
  String get photoLockIntro => '您的照片和 PDF 会在上传前先在手机上锁定。只有您的手机能解锁它们。';

  @override
  String get photoLockPointPrivate => 'Vaultara 和 Google 都看不到您的照片。';

  @override
  String get photoLockPointRecovery => '如果您同时丢失手机和恢复密钥，您的照片将无法找回。没有人能为您重置密钥。';

  @override
  String get photoLockPointShare => '分享链接无法显示加密照片。您仍可以分享记录的详细信息。';

  @override
  String get photoLockPointProofPack => '在手机上生成证明包时，其中仍会包含您的照片。';

  @override
  String get photoLockTurnOn => '开启加密照片';

  @override
  String get photoLockStatusOn => '加密照片已开启';

  @override
  String get photoLockStatusOnBody => '新照片在上传前会先在这部手机上加密。';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 张照片尚未加密',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => '在开启此功能之前添加的照片仍以常规方式存储。';

  @override
  String get photoLockEncryptExisting => '加密我现有的照片';

  @override
  String get photoLockKeepOpen => '完成之前，请保持 Vaultara 打开。';

  @override
  String photoLockProgress(int done, int total) {
    return '$done/$total';
  }

  @override
  String get photoLockEncrypting => '正在加密您的照片';

  @override
  String get photoLockDecrypting => '正在解密您的照片';

  @override
  String get photoLockEncryptDone => '您的照片已加密。';

  @override
  String get photoLockSomeFailed => '部分照片无法更改。请检查网络连接后重试。';

  @override
  String get photoLockTurnOff => '关闭加密照片';

  @override
  String get photoLockTurnOffTitle => '关闭加密照片？';

  @override
  String get photoLockTurnOffBody => '您的照片将被解密，并重新以常规方式存储，您的恢复密钥也将失效。完成之前，请保持 Vaultara 打开。';

  @override
  String get photoLockTurnOffAction => '关闭';

  @override
  String get photoLockTurnedOff => '加密照片已关闭。';

  @override
  String get photoLockTurnedOn => '加密照片已开启。';

  @override
  String get photoLockLockedTitle => '您的照片已在这部手机上锁定';

  @override
  String get photoLockLockedBody => '您的照片已加密。输入恢复密钥，即可在这部手机上查看。';

  @override
  String get photoLockAddLockedBody => '请先输入恢复密钥，这样您的新照片也能被加密。';

  @override
  String get photoLockEnterKey => '输入恢复密钥';

  @override
  String get photoLockCheckFailed => '暂时无法检查您的加密照片。请检查网络连接后重试。';

  @override
  String get photoLockRetry => '重试';

  @override
  String get photoLockKeyTitle => '您的恢复密钥';

  @override
  String get photoLockSaveStep => '保存您的恢复密钥';

  @override
  String get photoLockKeyBody => '此密钥可在新手机上解锁您的照片。请把它写下来，或保存到密码管理器中。我们只会显示一次。';

  @override
  String get photoLockKeyWarning => '请妥善保管此密钥。我们无法再次显示，也无法为您重置。';

  @override
  String get photoLockCopy => '复制';

  @override
  String get photoLockSave => '保存或分享';

  @override
  String get photoLockCopied => '恢复密钥已复制。';

  @override
  String get photoLockShareSubject => '我的 Vaultara 恢复密钥';

  @override
  String get photoLockConfirmStep => '确认您已保存';

  @override
  String get photoLockConfirmBody => '请输入密钥的最后一组字符，即上方以彩色显示的部分。';

  @override
  String get photoLockConfirmLabel => '最后一组';

  @override
  String get photoLockConfirmMismatch => '与您密钥的最后一组不一致。';

  @override
  String get photoLockFinish => '开启';

  @override
  String get photoLockSetupFailed => '无法开启加密照片。请检查网络连接后重试。';

  @override
  String get photoLockAlreadyOn => '您的账号已开启加密照片。输入恢复密钥，即可在这部手机上使用。';

  @override
  String get photoLockEncryptExistingTitle => '加密现有照片？';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您有 $count 张照片尚未加密。我们现在可以为您加密。',
    );
    return '$_temp0完成之前，请保持 Vaultara 打开。';
  }

  @override
  String get photoLockEncryptNow => '立即加密';

  @override
  String get photoLockEntryBody => '请输入开启加密照片时保存的恢复密钥。短横线和空格可有可无。';

  @override
  String get photoLockEntryLabel => '恢复密钥';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => '解锁照片';

  @override
  String get photoLockUnlocked => '您的照片已在这部手机上解锁。';

  @override
  String get photoLockInvalidFormat => '这看起来不像恢复密钥。请检查每个字符后重试。';

  @override
  String get photoLockWrongKey => '此恢复密钥不匹配。请检查后重试。';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '尝试次数过多。请等待 $seconds 秒后重试。',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '尝试次数过多。请等待 $minutes 分钟后重试。',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => '无法连接到 Vaultara。请检查网络连接后重试。';

  @override
  String get photoLockNotSetUp => '您的账号尚未开启加密照片。';

  @override
  String get photoLockUnlockFailed => '出了点问题，请重试。';

  @override
  String get photoLockLostKey => '丢失了恢复密钥？没有它，加密照片无法在新手机上打开。您的记录详情不受影响。';

  @override
  String get photoLockShareTitle => '照片保持私密';

  @override
  String get photoLockShareBody => '此记录包含加密照片。分享链接无法显示它们，因此只会分享详细信息。';

  @override
  String get householdTitle => '家庭组';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多可邀请另外 $count 个 Vaultara 账号加入您的家庭组。',
    );
    return '$_temp0每个人都通过您的方案获得高级版，并保留各自的私人记录。由您决定哪些记录让所有人可见。';
  }

  @override
  String get householdJoinIntro => '拥有家庭版或企业版的人可以邀请您加入其家庭组。之后您将通过对方的方案获得高级版，并可以互相共享记录。';

  @override
  String get householdCreate => '创建家庭组';

  @override
  String get householdCreated => '您的家庭组已就绪。邀请别人加入吧。';

  @override
  String get householdEnterCode => '输入邀请码';

  @override
  String get householdJoinTitle => '加入家庭组';

  @override
  String householdJoinTitleNamed(String name) {
    return '加入 $name 的家庭组？';
  }

  @override
  String get householdEnterCodeIntro => '请输入邀请中的代码。您也可以点按邀请链接，在这里打开。';

  @override
  String get householdCodeLabel => '邀请码';

  @override
  String get householdCodeHint => '例如 K7MQ2XRA';

  @override
  String get householdContinue => '继续';

  @override
  String get householdJoinButton => '加入';

  @override
  String get householdJoinPointPremium => '您通过对方的方案获得高级版，无需您付费。';

  @override
  String get householdJoinPointPrivate => '您的记录保持私密。除非您分享，否则其他人看不到。';

  @override
  String get householdJoinPointShared => '与家庭组共享的记录，组内所有人都可以查看和编辑，并且所有人都会收到提醒。';

  @override
  String get householdJoinPointLeave => '您可以随时在“家庭”页面退出。';

  @override
  String get householdJoinedTitle => '您已加入';

  @override
  String get householdJoinedBody => '您已加入该家庭组。高级版现在已包含在您的账号中。';

  @override
  String get householdOwnSubscription => '您还在为自己的订阅付费。现在家庭组方案已涵盖您，如果愿意，您可以在应用商店账号中取消它。我们不会替您取消。';

  @override
  String get householdDone => '完成';

  @override
  String get householdCodeInvalid => '此代码无效。请检查后重试，或请对方重新发送邀请。';

  @override
  String get householdAlreadyInOne => '您已在一个家庭组中。请先退出，再加入另一个。';

  @override
  String get householdAlreadyMember => '您已在这个家庭组中。';

  @override
  String get householdInviteInactive => '此家庭组的方案目前未生效，因此无法加入。';

  @override
  String get householdFull => '此家庭组已满。';

  @override
  String get householdTooManyTries => '尝试次数过多。请稍等片刻后重试。';

  @override
  String get householdNeedsPlan => '您需要家庭版或企业版才能创建家庭组。';

  @override
  String get householdGenericError => '出了点问题。请检查网络连接后重试。';

  @override
  String get householdLoadError => '无法加载您的家庭组。';

  @override
  String get householdTryAgain => '重试';

  @override
  String householdOwnerSummary(int count, int limit) {
    return '您是此家庭组的管理者。已使用 $count/$limit 个名额。组内所有人都通过您的方案获得高级版。';
  }

  @override
  String householdMemberSummary(String name) {
    return '您通过 $name 的方案获得高级版。除非您分享，否则您自己的记录保持私密。';
  }

  @override
  String get householdInactiveOwner => '您的方案已不再涵盖家庭组。成员没有高级版，共享记录暂为只读，直到您续订家庭版或企业版。';

  @override
  String get householdReadOnly => '家庭组方案未生效，因此共享记录暂时为只读。';

  @override
  String get householdOwnerTag => '所有者';

  @override
  String get householdYouTag => '您';

  @override
  String get householdMemberFallback => '成员';

  @override
  String get householdRemoveMember => '从家庭组中移除';

  @override
  String householdRemoveTitle(String name) {
    return '移除 $name？';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name 将失去您方案提供的高级版。$name 共享的记录将回到其个人记录中。';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name 已不在您的家庭组中';
  }

  @override
  String get householdPendingInvites => '未使用的邀请';

  @override
  String householdInviteExpires(String date) {
    return '有效期至 $date';
  }

  @override
  String get householdShareInvite => '分享邀请';

  @override
  String get householdRevokeInvite => '取消邀请';

  @override
  String get householdInviteRevoked => '邀请已取消。该代码已失效。';

  @override
  String get householdInvite => '邀请成员';

  @override
  String get householdInviteNote => '每个邀请只能使用一次，有效期 7 天。';

  @override
  String get householdInviteSubject => '加入我在 Vaultara 的家庭组';

  @override
  String householdInviteMessage(String link, String code) {
    return '加入我在 Vaultara 的家庭组，我们一起管理证件和文件。点按此链接：$link\n或者打开 Vaultara，依次进入“个人资料”和“家庭”，输入此代码：$code';
  }

  @override
  String get householdInviteCopied => '邀请链接已复制';

  @override
  String get householdSharedRecordsTitle => '共享记录';

  @override
  String get householdSharedRecordsIntro => '家庭组内所有人都可以查看和编辑这些记录，并且所有人都会收到提醒。';

  @override
  String get householdSharedRecordsEmpty => '还没有共享的内容。打开一条记录，并开启“与家庭组共享”。';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => '显示所有共享记录';

  @override
  String get householdHowSharingWorks => '要共享记录，请打开它并开启“与家庭组共享”。关闭后，记录会回到添加它的人名下。';

  @override
  String get householdLeave => '退出家庭组';

  @override
  String get householdLeaveTitle => '退出此家庭组？';

  @override
  String get householdLeaveBody => '您将失去此家庭组提供的高级版。您共享的记录会回到您自己的记录中，并且您将看不到其他人共享的内容。';

  @override
  String get householdLeft => '您已退出家庭组';

  @override
  String get householdClose => '解散家庭组';

  @override
  String get householdCloseTitle => '解散您的家庭组？';

  @override
  String get householdCloseBody => '所有人都将退出家庭组，并失去您方案提供的高级版。每条共享记录都会回到添加它的人名下。';

  @override
  String get householdClosed => '您的家庭组已解散';

  @override
  String get householdShareTitle => '与家庭组共享';

  @override
  String get householdShareOn => '家庭组内所有人都可以查看和编辑此记录，并会收到它的提醒。';

  @override
  String get householdShareOff => '只有您能看到此记录。';

  @override
  String get householdSharedBadge => '已共享';

  @override
  String get householdSharedTooltip => '已与您的家庭组共享';

  @override
  String get householdMoveFailed => '无法更改谁能看到此记录，请重试。';

  @override
  String get householdUnsharedToCreator => '此记录已回到添加它的人名下。';

  @override
  String get householdPlanBanner => '您通过家庭组获得高级版，不需要自己的订阅。';

  @override
  String get householdPlanIncluded => '已包含在您的家庭组中';

  @override
  String get householdPremiumTitle => '通过家庭组获得高级版';

  @override
  String get householdPremiumSubtitle => '您的家庭组方案已涵盖您。退出家庭组后，高级版将结束。';

  @override
  String get householdProfileTileSubtitle => '您的家庭组，以及您照顾的人';

  @override
  String get profilePhotoTitle => '头像';

  @override
  String get profilePhotoChange => '更换头像';

  @override
  String get profilePhotoRemove => '移除照片';

  @override
  String get profilePhotoRemoveConfirmTitle => '移除您的照片？';

  @override
  String get profilePhotoRemoveConfirmBody => '将改为显示您的姓名缩写。';

  @override
  String get profilePhotoRemoveAction => '移除';

  @override
  String get profilePhotoUpdated => '您的照片已更新。';

  @override
  String get profilePhotoRemoved => '您的照片已移除。';

  @override
  String get profilePhotoFailed => '无法更新您的照片，请重试。';

  @override
  String get profilePhotoAccessDenied => 'Vaultara 需要访问您的相机或照片。您可以在手机设置中允许。';

  @override
  String get inviteFriendsTitle => '邀请好友';

  @override
  String get inviteFriendsTileSubtitle => '送好友一个月高级版，您也能获得一个月';

  @override
  String get inviteHeadline => '送出一个月，收获一个月';

  @override
  String get inviteYourCode => '您的邀请码';

  @override
  String get inviteShareButton => '分享邀请';

  @override
  String get inviteCopyButton => '复制代码';

  @override
  String get inviteCodeCopied => '代码已复制';

  @override
  String get inviteHowTitle => '如何运作';

  @override
  String get inviteStep1 => '把您的邀请码或链接分享给好友。';

  @override
  String get inviteStep2 => '好友在注册后 14 天内在 Vaultara 中输入。';

  @override
  String get inviteStep3 => '好友验证电子邮件并添加一条记录后，你们双方都将获得 1 个月免费高级版。';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '已获得 $count/$max 个免费月';
  }

  @override
  String invitePremiumUntil(String date) {
    return '免费高级版有效期至 $date';
  }

  @override
  String get inviteMaxReached => '您已获得最多的免费月数。感谢您推荐 Vaultara。';

  @override
  String get inviteHaveCodeTitle => '有邀请码吗？';

  @override
  String inviteHaveCodeBody(String date) {
    return '请在 $date 之前输入好友的代码，领取您的免费月。';
  }

  @override
  String get inviteCodeLabel => '好友的代码';

  @override
  String get inviteRedeemGranted => '代码已使用。你们双方都获得了一个月免费高级版。';

  @override
  String get inviteRedeemPending => '代码已接受。添加您的第一条记录，即可解锁免费月。';

  @override
  String get inviteRedeemDone => '您通过好友的代码加入，并已获得免费月。';

  @override
  String get inviteRedeemClosed => '代码只能在注册后的前 14 天内输入。';

  @override
  String get inviteErrorInvalid => '此代码不存在。请检查后重试。';

  @override
  String get inviteErrorOwn => '您不能使用自己的代码。';

  @override
  String get inviteErrorUsed => '您已经使用过好友的代码。';

  @override
  String get inviteErrorVerify => '请先验证您的电子邮件，然后重试。';

  @override
  String get inviteErrorTooMany => '尝试次数过多。请稍等片刻后重试。';

  @override
  String get inviteLoadError => '无法加载您的邀请信息。';

  @override
  String get inviteRetry => '重试';

  @override
  String get referralShareSubject => '免费一个月的 Vaultara 高级版';

  @override
  String referralShareMessage(String code, String link) {
    return '我用 Vaultara 管理我的重要证件。使用我的邀请码 $code 加入，我们都能获得一个月免费高级版：$link';
  }

  @override
  String referralPlanNote(String date) {
    return '您通过邀请获得的免费高级版有效期至 $date。';
  }

  @override
  String get twoStepTitle => '两步验证登录';

  @override
  String get twoStepTileOn => '已开启。您使用验证器应用中的代码';

  @override
  String get twoStepTileOff => '添加验证器应用，提升账号安全';

  @override
  String get twoStepIntro => '开启后，您需要输入密码，再输入验证器应用（如 Google Authenticator 或 Microsoft Authenticator）中的 6 位代码。';

  @override
  String get twoStepStatusOn => '两步验证登录已开启';

  @override
  String get twoStepStatusOff => '两步验证登录已关闭';

  @override
  String get twoStepSetUpButton => '设置验证器应用';

  @override
  String get twoStepAddAnother => '添加另一个验证器应用';

  @override
  String get twoStepMethodsTitle => '您的验证器应用';

  @override
  String get twoStepDefaultName => '验证器应用';

  @override
  String twoStepAddedOn(String date) {
    return '添加于 $date';
  }

  @override
  String get twoStepRemoveButton => '移除';

  @override
  String get twoStepRemoveTitle => '移除验证器应用？';

  @override
  String get twoStepRemoveBody => '此后您将只用密码登录。您可以随时重新设置。';

  @override
  String get twoStepRemoveBodyOther => '您将无法再使用此应用获取登录代码。';

  @override
  String get twoStepRemoved => '验证器应用已移除';

  @override
  String get twoStepVerifyEmailFirst => '开启两步验证登录之前，请先验证您的电子邮件。';

  @override
  String get twoStepUnavailable => '两步验证登录暂时不可用，请稍后再试。';

  @override
  String get twoStepConfirmTitle => '确认是您本人';

  @override
  String get twoStepConfirmBody => '请输入密码以更改两步验证登录。';

  @override
  String get twoStepScanTitle => '扫描此二维码';

  @override
  String get twoStepScanBody => '打开验证器应用，点按添加，然后用相机扫描此二维码。';

  @override
  String get twoStepOpenApp => '打开验证器应用';

  @override
  String get twoStepNoAuthApp => '未找到验证器应用。请先安装一个，然后扫描二维码或输入密钥。';

  @override
  String get twoStepKeyLabel => '无法扫描？请改为输入此密钥';

  @override
  String get twoStepCopyKey => '复制密钥';

  @override
  String get twoStepKeyCopied => '密钥已复制';

  @override
  String get twoStepCodeLabel => '6 位代码';

  @override
  String get twoStepEnterCodeBody => '请输入应用显示的 6 位代码以完成设置。';

  @override
  String get twoStepTurnOn => '开启';

  @override
  String get twoStepEnabledBody => '下次登录时，Vaultara 会要求您输入验证器应用中的代码。';

  @override
  String get twoStepDone => '完成';

  @override
  String get twoStepStartAgain => '重新开始';

  @override
  String get twoStepWrongCode => '代码不正确。请试试应用中最新的代码。';

  @override
  String get twoStepCodeFormat => '请输入全部 6 位数字。';

  @override
  String get twoStepTooMany => '尝试次数过多。请等待几分钟后重试。';

  @override
  String get twoStepExpired => '耗时过长。请重新开始。';

  @override
  String get twoStepChallengeTitle => '输入登录代码';

  @override
  String get twoStepChallengeBody => '打开验证器应用，输入 Vaultara 的 6 位代码。';

  @override
  String get twoStepVerifyButton => '验证';

  @override
  String get twoStepLostTitle => '丢失了验证器应用？';

  @override
  String get twoStepLostBody => '如果您无法使用验证器应用，请用账号绑定的电子邮件地址联系我们的支持团队。我们会核实是您本人，并帮助您重新登录。';

  @override
  String get twoStepContactSupport => '联系支持团队';

  @override
  String get twoStepSupportSubject => '两步验证登录求助';

  @override
  String householdIncludedFamily(String owner) {
    return '已包含在 $owner 的家庭版中';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '已包含在 $owner 的企业版中';
  }

  @override
  String get householdIncludedFamilyNoName => '已包含在您家庭组的家庭版中';

  @override
  String get householdIncludedBusinessNoName => '已包含在您家庭组的企业版中';

  @override
  String get assistantTitle => '询问 Vaultara';

  @override
  String get assistantTileSubtitle => '用日常语言询问记录、行程和设置';

  @override
  String get assistantIntro => '您可以向我询问记录和续期的问题。我还可以准备新记录，供您核对。';

  @override
  String get assistantHint => '询问记录、行程或应用';

  @override
  String get assistantSuggestionMonth => '这个月有什么到期？';

  @override
  String get assistantSuggestionPassport => '我的护照什么时候到期？';

  @override
  String get assistantSuggestionAdd => '添加我的车辆行驶证标签，三月底到期';

  @override
  String get assistantSend => '发送';

  @override
  String get assistantSpeak => '说话';

  @override
  String get assistantStopListening => '停止聆听';

  @override
  String get assistantListening => '正在聆听';

  @override
  String get assistantMicUnavailable => '语音输入不可用。请检查 Vaultara 是否有权使用麦克风。';

  @override
  String get assistantErrorOffline => '您已离线。请连接互联网后重试。';

  @override
  String get assistantErrorLimit => '您暂时提问较多。请稍后再试。';

  @override
  String get assistantErrorBusy => 'Vaultara 现在较忙。请稍后重试。';

  @override
  String get assistantErrorFailed => '出了点问题。请重试。';

  @override
  String get assistantRetry => '重试';

  @override
  String get assistantPremiumTitle => '询问 Vaultara 属于高级版';

  @override
  String get assistantPremiumBody => '升级后，您可以询问记录、行程和设置，并用日常语言进行更改。';

  @override
  String get assistantSeePlans => '查看方案';

  @override
  String get assistantEmptyReply => '我没有找到答案。请换一种方式提问。';

  @override
  String get assistantDraftReady => '我已为您准备好。请核对后点按“确认”。';

  @override
  String get assistantNewChat => '新对话';

  @override
  String get assistantPrivacyNote => '回答由 AI 生成。您的问题以及回答所需的记录详情会发送给我们的 AI 服务提供商。已锁定记录的备注绝不会发送。在您确认之前，不会保存任何内容。';

  @override
  String get assistantActionAddTitle => '新记录';

  @override
  String get assistantActionUpdateTitle => '新的到期日期';

  @override
  String get assistantActionDismiss => '忽略';

  @override
  String get assistantActionNoDate => '暂无到期日期';

  @override
  String assistantActionExpires(String date) {
    return '到期日期：$date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '从 $from 改为 $to';
  }

  @override
  String assistantActionFor(String person) {
    return '适用于：$person';
  }

  @override
  String get assistantActionOpened => '已打开，请您核对';

  @override
  String get assistantActionOpenAgain => '再次打开';

  @override
  String get assistantLockedRecord => '已锁定的记录';

  @override
  String get assistantRecordMissing => '此记录已不在 Vaultara 中。';

  @override
  String get describeItAction => '描述一下';

  @override
  String get describeItTitle => '描述您的记录';

  @override
  String get describeItBody => '说明它是什么、属于谁以及何时到期。我们会填写表单，供您核对。';

  @override
  String get describeItHint => '例如：我的车辆行驶证标签三月底到期';

  @override
  String get describeItFill => '填写表单';

  @override
  String get describeItFilled => '我们已填写表单。保存前请核对详情。';

  @override
  String get describeItNoResult => '我们没能理解。请说明它是什么以及何时到期。';

  @override
  String groupSuggestionChip(String group) {
    return '看起来像：$group';
  }

  @override
  String get groupSuggestionApply => '使用此分组';

  @override
  String get sharePdfAttached => '我们已附上 PDF。请根据它填写详情。';

  @override
  String get familyEditTitle => '编辑成员';

  @override
  String get staffEmailLabel => '电子邮件（可选）';

  @override
  String get staffEmailHint => '例如 thabo@example.com';

  @override
  String get staffEmailRemindersTitle => '通过电子邮件向此人发送提醒';

  @override
  String get staffEmailRemindersSubtitle => '提前 30、14、7 和 1 天，以及当天';

  @override
  String get staffEmailConsent => '只添加同意接收贵公司电子邮件的人员。';

  @override
  String get staffEmailOnBadge => '电子邮件提醒已开启';

  @override
  String get complianceReportTitle => '每月合规报告（电子邮件）';

  @override
  String get complianceReportSubtitle => '每月 1 日发送：谁的证件有效、哪些即将到期，并附一份电子表格文件';

  @override
  String get complianceReportSaveError => '无法保存。请检查网络连接后重试。';

  @override
  String get updatesReviewTitle => '待审核的更新';

  @override
  String get updatesReviewIntro => '您的团队通过电子邮件中的链接发来了这些内容。批准前请先查看文件。';

  @override
  String updatesReviewNewDate(String date) {
    return '新的到期日期：$date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person 于 $date 发送';
  }

  @override
  String get updatesApprove => '批准';

  @override
  String get updatesReject => '拒绝';

  @override
  String updatesApproved(String name, String date) {
    return '$name 已续期至 $date';
  }

  @override
  String get updatesApprovedNoFile => '记录已续期。由于此记录已有 10 个文件，未添加该文件。';

  @override
  String get updatesRejected => '更新已拒绝';

  @override
  String get updatesRejectTitle => '拒绝此更新？';

  @override
  String get updatesRejectBody => '文件将被删除，记录保持不变。您之后可以再发送新的请求。';

  @override
  String get updatesActionError => '无法完成。请检查网络连接后重试。';

  @override
  String get updatesRecordMissing => '此记录已不在 Vaultara 中。请拒绝该更新以将其移除。';

  @override
  String get updatesFileError => '无法加载文件';

  @override
  String get requestUpdateMenu => '请求更新';

  @override
  String requestUpdateTitle(String person) {
    return '向 $person 请求更新？';
  }

  @override
  String requestUpdateBody(String email) {
    return '我们会向 $email 发送一个安全链接。对方可以通过它发送新的到期日期，以及已续期文件的照片或 PDF。该链接 7 天内有效，且只能使用一次。';
  }

  @override
  String get requestUpdateSend => '发送请求';

  @override
  String get requestUpdateSending => '正在发送请求';

  @override
  String requestUpdateSent(String person) {
    return '已向 $person 发送请求';
  }

  @override
  String get requestUpdateError => '无法发送请求。请重试。';

  @override
  String get requestUpdateLimit => '您今天发送的请求较多。请明天再试。';

  @override
  String get requestUpdateNoEmail => '请先在“家庭”页面为此人添加电子邮件地址。';

  @override
  String get dailyDigestSwitchTitle => '每日一条汇总，代替分开的提醒';

  @override
  String get dailyDigestSwitchSubtitle => '在您设定的提醒时间收到一条通知，列出当天到期的所有项目。';

  @override
  String get dailyDigestTurnedOn => '您的提醒现在将合并为每日一条汇总。';

  @override
  String get dailyDigestTurnedOff => '已恢复为每条记录单独提醒。';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 条记录需要您关注',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return '即将到期：$names。';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return '即将到期：$names，另有 $count 项。';
  }

  @override
  String get dailyDigestLockedRecord => '一条已锁定的记录';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '依据您设置的每 $months 个月重复一次',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '依据您最近 $count 次续期',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '通常有效期为 $years 年',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => '点按日期即可更改。';

  @override
  String get renewPickDate => '选择新的到期日期';

  @override
  String get renewPickDateHint => '请选择新证件上显示的日期。';

  @override
  String renewCostJump(int percent, String previous) {
    return '比上次（$previous）高出 $percent%。';
  }

  @override
  String get smartInsightCostIncreaseHeading => '续期费用上涨了';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '您的 $name 续期费用比上次高出 $percent%。';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '该开始办理 $recordName 续期了';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName，该开始办理 $recordName 的续期了。它将于 $date 到期，现在开始办理时间很充裕。';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '已完成 $done/$total 步';
  }

  @override
  String get renewChecklistStart => '打开您的续期清单';

  @override
  String scanUpdateTitle(String name) {
    return '用新日期更新您已有的 $name？';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return '到期日期将从 $from 改为 $to。您的续期历史会保留。';
  }

  @override
  String get scanAddAsNew => '添加为新记录';

  @override
  String get scanUpdateExisting => '更新';

  @override
  String get duplicateRecordTitle => '已添加过';

  @override
  String duplicateRecordBody(String name, String date) {
    return '您已有 $name，到期日期为 $date。';
  }

  @override
  String get duplicateKeepBoth => '两者都保留';

  @override
  String get duplicateUpdateExisting => '更新已有记录';

  @override
  String editorDefaultsHint(String group) {
    return '已填入$group的常用设置。您可以在“更多详情”中更改。';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return '您已有同名记录，到期日期为 $date';
  }

  @override
  String get visaSectionTitle => '签证';

  @override
  String get visaFree => '免签';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '免签 $days 天',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => '落地签';

  @override
  String get visaEta => '需要 ETA';

  @override
  String get visaEvisa => '需要电子签证';

  @override
  String get visaRequired => '需要签证';

  @override
  String get visaNoEntry => '不允许入境';

  @override
  String get visaHomeCountry => '本国';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '最长停留 $days 天',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return '您的行程为 $tripDays 天，超过了允许的 $days 天。';
  }

  @override
  String get visaStayTooLong => '行程超过允许的停留时间';

  @override
  String visaApplyBy(String date) {
    return '请在 $date 前申请';
  }

  @override
  String get visaApplyNow => '请尽快申请';

  @override
  String get visaAddToChecklist => '添加到清单';

  @override
  String get visaOnChecklist => '已在您的清单中';

  @override
  String get visaAdded => '已添加到您的清单';

  @override
  String visaChecklistVisa(String country) {
    return '申请$country签证';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '申请$country电子签证';
  }

  @override
  String visaChecklistEta(String country) {
    return '申请$country ETA';
  }

  @override
  String get visaCheckRules => '查看规定';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality公民前往$destination的签证要求';
  }

  @override
  String get visaCredit => '签证数据来源：Passport Index。规定可能变化，出行前请向使领馆核实。';

  @override
  String get visaNotAvailable => '暂无签证信息';

  @override
  String get visaChecking => '正在查询签证规定';

  @override
  String get visaNoDestinations => '添加目的地即可查看签证规定。';

  @override
  String get visaPassportCountry => '护照签发国';

  @override
  String get visaPassportCountryHint => '选择签发护照的国家。用于查询签证规定。';

  @override
  String visaPassportOf(String country) {
    return '$country护照';
  }

  @override
  String get visaAddPassportCountry => '添加护照';

  @override
  String get visaAddYourPassportCountry => '添加你的护照';

  @override
  String get visaNeedsYourCountry => '添加你的护照以查询签证。';

  @override
  String visaNeedsCountry(String name) {
    return '添加 $name 的护照以查询签证。';
  }

  @override
  String get visaAutoNote => '已根据您的护照对应的签证规定自动设置。点按可更改。';

  @override
  String get visaReminderTitle => '该申请签证了';

  @override
  String visaReminderBody(String trip) {
    return '今天是建议申请行程“$trip”签证的日子。具体规定请向使领馆核实。';
  }

  @override
  String get visaApplyOfficial => '前往官方网站申请';

  @override
  String get visaLeavingTitle => '即将离开 Vaultara';

  @override
  String visaLeavingBody(String country) {
    return '您即将前往 $country 政府官方网站：';
  }

  @override
  String get visaLeavingNote => 'Vaultara 不属于该网站，也不收取任何费用。政府费用在该网站上支付。';

  @override
  String visaOfficialSearchHint(String country) {
    return '请搜索 $country 政府官方网站。避开收取额外费用的代办网站。';
  }

  @override
  String get visaOfficialSearch => '查找官方网站';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country 电子签证 官方网站';
  }

  @override
  String visaLivesIn(String country) {
    return '居住在 $country';
  }

  @override
  String get visaResidenceTitle => '居住国家';

  @override
  String get visaResidenceHint => '用于查找您可以申请签证的使馆。';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '请前往 $country 驻 $residence 的大使馆或领事馆申请。';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return '请前往 $country 驻您居住国家的大使馆或领事馆申请。';
  }

  @override
  String get visaEmbassyCentreNote => '使馆网站会注明其使用的签证中心，例如 VFS Global 或 TLScontact。请只通过该网站注明的中心申请。';

  @override
  String get visaFindEmbassy => '查找使馆';

  @override
  String visaContactImmigration(String country) {
    return '您居住在 $country。请联系 $country 移民管理部门咨询签证事宜。';
  }

  @override
  String visaRecordName(String country) {
    return '$country 签证';
  }

  @override
  String get visaAddMyVisa => '添加我的签证';

  @override
  String get visaChooseSaved => '选择已保存的签证';

  @override
  String get visaLinked => '签证已关联到此行程';

  @override
  String visaRecordValid(String date) {
    return '签证已保存，有效期至 $date。';
  }

  @override
  String visaRecordExpires(String date) {
    return '您的签证将于 $date 到期，早于返回日期。';
  }

  @override
  String get visaRemoveLink => '取消关联';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total 位出行人中仍有 $count 位需要签证',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return '最早：请在 $date 前申请';
  }

  @override
  String get visaSummaryAllSet => '所有人都已有本次行程的签证。';

  @override
  String get stayTitle => '您的停留';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '在 $country 的第 $used 天，共 $allowed 天';
  }

  @override
  String stayLeaveBy(String date) {
    return '最晚离境日期：$date';
  }

  @override
  String stayOver(String date) {
    return '您的允许停留期已于 $date 结束。';
  }

  @override
  String stayStrictest(String name) {
    return '按最短的允许停留期计算，即 $name 的停留期。';
  }

  @override
  String get stayStrictestYou => '按您的允许停留期计算，这是同行人中最短的。';

  @override
  String get staySchengenArea => '申根区';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '整个申根区按一次停留计算：任意 $window 天内最多 $days 天。',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => '我是在其他日期抵达的';

  @override
  String get stayArrivalPick => '您是哪天抵达的？';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '您在 $country 的停留期还剩 $days 天',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return '请在 $date 或之前离境，以免超出允许停留期。';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name 的护照对本次行程来说到期太早。预订前请先检查。';
  }

  @override
  String get travelPassportTooSoonYours => '您的护照对本次行程来说到期太早。预订前请先检查。';

  @override
  String get travelPassportTooSoonSeveral => '部分护照对本次行程来说到期太早。预订前请先检查。';

  @override
  String get secTitle => '安全与隐私';

  @override
  String get secProfileSubtitle => '应用锁、设备、隐私和您的数据';

  @override
  String get secSectionSignIn => '登录';

  @override
  String get secSectionAppProtection => '应用保护';

  @override
  String get secSectionPrivacy => '隐私';

  @override
  String get secCheckupTitle => '安全检查';

  @override
  String secCheckupScore(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get secCheckupAllDone => '您的账户受到了良好的保护。';

  @override
  String get secCheckEmail => '电子邮箱地址已验证';

  @override
  String get secCheckTwoStep => '两步验证登录已开启';

  @override
  String get secCheckAppLock => '应用锁已开启';

  @override
  String get secCheckPhotos => '照片加密已开启';

  @override
  String get secCheckRecoveryKey => '恢复密钥已保存';

  @override
  String get secCheckPassword => '已设置强密码';

  @override
  String get secCheckActionVerify => '验证';

  @override
  String get secCheckActionTurnOn => '开启';

  @override
  String get secCheckActionSetUp => '设置';

  @override
  String get secCheckActionChange => '更改';

  @override
  String get secChangePasswordSubtitle => '为您的账户选择新密码';

  @override
  String get secCurrentPassword => '当前密码';

  @override
  String get secNewPassword => '新密码';

  @override
  String get secConfirmPassword => '确认新密码';

  @override
  String get secPasswordsDoNotMatch => '两次输入的密码不一致。';

  @override
  String get secPasswordSameAsCurrent => '请选择与当前密码不同的密码。';

  @override
  String get secPasswordLeaked => '此密码曾出现在已知的数据泄露中。请选择其他密码。';

  @override
  String get secPasswordChanged => '您的密码已更改。';

  @override
  String get secStrengthHint => '请使用 12 个或更多字符，并混合使用字母、数字和符号。';

  @override
  String secStrengthLabel(String level) {
    return '密码强度：$level';
  }

  @override
  String get secStrengthWeak => '弱';

  @override
  String get secStrengthFair => '一般';

  @override
  String get secStrengthGood => '良好';

  @override
  String get secStrengthStrong => '强';

  @override
  String get secDevicesTitle => '您的设备';

  @override
  String get secDevicesSubtitle => '查看您在哪些设备上登录';

  @override
  String get secDevicesIntro => '以下设备已登录您的账户。如果您不认识其中某台设备，请让它退出登录并更改密码。';

  @override
  String get secDevicesEmpty => '暂无可显示的设备。';

  @override
  String get secThisDevice => '此设备';

  @override
  String get secActiveNow => '当前活跃';

  @override
  String secDeviceLastActive(String time) {
    return '上次活跃：$time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => '未知设备';

  @override
  String secSignOutDeviceTitle(String device) {
    return '要让 $device 退出登录吗？';
  }

  @override
  String get secSignOutDeviceBody => '该设备下次连接互联网时，其上的 Vaultara 将退出登录。';

  @override
  String secDeviceSignedOut(String device) {
    return '$device 将退出登录。';
  }

  @override
  String get secSignOutOthers => '在所有其他设备上退出登录';

  @override
  String get secSignOutOthersTitle => '要在所有其他设备上退出登录吗？';

  @override
  String get secSignOutOthersBody => '已登录您账户的所有其他手机或平板电脑都将退出登录。您在此设备上仍保持登录。';

  @override
  String get secSignOutOthersConfirmBody => '请输入密码，以在您的其他设备上退出登录。';

  @override
  String get secSignedOutOthers => '您已在所有其他设备上退出登录。';

  @override
  String get secSignedOutEverywhere => '您已在所有设备上退出登录。请重新登录以继续。';

  @override
  String get secSignedOutRemotely => '您已从另一台设备上将此设备退出登录。';

  @override
  String get secHistoryTitle => '安全记录';

  @override
  String get secHistorySubtitle => '您账户最近的登录和更改';

  @override
  String get secHistoryIntro => '过去 90 天内您账户的登录和更改。';

  @override
  String get secHistoryEmpty => '暂无可显示的内容。';

  @override
  String get secJustNow => '刚刚';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 分钟前',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 小时前',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => '新设备已登录';

  @override
  String get secEventSignIn => '已登录';

  @override
  String get secEventPasswordChanged => '密码已更改';

  @override
  String get secEventEmailChanged => '电子邮箱地址已更改';

  @override
  String get secEventEmailChangeRequested => '已申请更改电子邮箱地址';

  @override
  String get secEventTwoStepEnabled => '两步验证登录已开启';

  @override
  String get secEventTwoStepDisabled => '两步验证登录已关闭';

  @override
  String get secEventSessionsRevoked => '已在所有其他设备上退出登录';

  @override
  String get secEventDeviceSignedOut => '一台设备已退出登录';

  @override
  String get secEventDataExported => '您的数据已下载';

  @override
  String get secEventShareLinkCreated => '已创建分享链接';

  @override
  String get secEventRecoveryKeyCreated => '已创建恢复密钥';

  @override
  String get secEventAppLockEnabled => '应用锁已开启';

  @override
  String get secEventAppLockDisabled => '应用锁已关闭';

  @override
  String get secEventPlanStarted => '方案已开始';

  @override
  String get secEventPlanRenewed => '方案已续订';

  @override
  String get secEventPlanCancelled => '方案已取消';

  @override
  String get secEventPlanEnded => '方案已结束';

  @override
  String get secEventAccountDeletionRequested => '已申请删除账户';

  @override
  String get secEventOther => '账户活动';

  @override
  String get secAutoLockTitle => '再次锁定';

  @override
  String get secAutoLockBody => '选择 Vaultara 在后台停留多久后会再次要求您解锁。';

  @override
  String get secAutoLockImmediately => '立即';

  @override
  String get secAutoLockOneMinute => '1 分钟后';

  @override
  String get secAutoLockFiveMinutes => '5 分钟后';

  @override
  String get secAutoLockFifteenMinutes => '15 分钟后';

  @override
  String get secAutoLockNeedsAppLock => '开启应用锁后才能使用此功能';

  @override
  String get secHideInRecentsTitle => '隐私屏幕';

  @override
  String get secHideInRecentsSubtitle => '在最近使用的应用视图中隐藏您的记录';

  @override
  String get secBlockScreenshotsTitle => '禁止截屏';

  @override
  String get secBlockScreenshotsSubtitle => '在显示证件详情、照片和密钥的屏幕上';

  @override
  String get secCopiedWillClear => '已复制。将在 60 秒后从剪贴板中清除。';

  @override
  String get secAnalyticsTitle => '分享使用数据';

  @override
  String get secAnalyticsSubtitle => '帮助我们改进 Vaultara 的匿名数据';

  @override
  String get secAnalyticsSheetTitle => '帮助改进 Vaultara';

  @override
  String get secAnalyticsSheetBody => '允许 Vaultara 收集匿名使用数据，以便我们了解哪些功能有用并修复问题。我们绝不会收集您的记录、照片或文件。您可以随时在“安全与隐私”中更改此设置。';

  @override
  String get secAllow => '允许';

  @override
  String get secPrivacyPolicy => '隐私政策';

  @override
  String get secTermsOfService => '服务条款';

  @override
  String get secOpensInBrowser => '在浏览器中打开';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '我同意$terms和$privacy';
  }

  @override
  String get secTermsUpdatedTitle => '我们更新了条款和隐私政策';

  @override
  String get secTermsUpdatedBody => '请阅读更新后的服务条款和隐私政策。点按“接受”以继续使用 Vaultara。';

  @override
  String get secAccept => '接受';

  @override
  String get secBillingTitle => '账单记录';

  @override
  String get secBillingNote => 'Google Play 或 Apple 会向您发送包含扣款金额的正式收据。';

  @override
  String get secBillingEmpty => '暂无账单活动。';

  @override
  String get secBillingStarted => '方案已开始';

  @override
  String get secBillingRenewed => '方案已续订';

  @override
  String get secBillingCancelled => '已关闭自动续订';

  @override
  String get secBillingResumed => '已重新开启自动续订';

  @override
  String get secBillingEnded => '方案已结束';

  @override
  String get secBillingRefunded => '已退款';

  @override
  String get secBillingOther => '账单更新';

  @override
  String secBillingRenewsOn(String date) {
    return '将于 $date 续订';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '可使用至 $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => '无法保存。请检查网络连接后重试。';

  @override
  String get assistantActionNotPossible => '此更改已无法进行。请再次询问 Vaultara，或自行更改。';

  @override
  String get assistantActionOpensForm => '点按确认会打开添加记录表单，供您完成填写。';

  @override
  String get assistantCardCancelled => '已取消';

  @override
  String get assistantCardDone => '已完成';

  @override
  String get assistantCardEditTitle => '更改记录';

  @override
  String get assistantCardNotConfirmed => '未确认';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => '它会移至恢复中心，您可在 30 天内恢复。';

  @override
  String get assistantHistoryAllDeleted => '已删除所有对话';

  @override
  String get assistantHistoryDeleteAll => '删除所有对话';

  @override
  String get assistantHistoryDeleteAllBody => '您在询问 Vaultara 中保存的所有对话都将被删除。此操作无法撤销。您的记录不受影响。';

  @override
  String get assistantHistoryDeleteAllTitle => '删除所有对话？';

  @override
  String get assistantHistoryDeleteBody => '此对话将从您的账户中删除。您的记录不受影响。';

  @override
  String get assistantHistoryDeleteChat => '删除对话';

  @override
  String get assistantHistoryDeleteFailed => '无法删除对话。请检查网络连接后重试。';

  @override
  String get assistantHistoryDeleteTitle => '删除此对话？';

  @override
  String get assistantHistoryDeleted => '对话已删除';

  @override
  String get assistantHistoryEmpty => '暂无保存的对话。您在询问 Vaultara 中的对话会显示在这里。';

  @override
  String get assistantHistoryLoadError => '无法加载您的对话。请检查网络连接后重试。';

  @override
  String get assistantHistoryNote => '对话会保存到您的账户，方便您随时回看。对话会在 90 天后自动删除。';

  @override
  String get assistantHistoryTitle => '对话记录';

  @override
  String get assistantIntroAll => '您可以向我询问记录、行程以及 Vaultara 的使用方法。我还可以准备新记录和更改，供您检查并确认。';

  @override
  String get assistantOpen => '打开';

  @override
  String get assistantPeopleLimit => '您的方案已没有空位，无法再添加成员。';

  @override
  String get assistantPersonMissing => '此成员已不在 Vaultara 中。';

  @override
  String get assistantPrivacyNoteSaved => '回答由 AI 生成。您的问题和回答所需的记录详情会发送给我们的 AI 服务提供商。已锁定记录的名称和备注绝不会发送，备注中的长数字会被隐藏。对话会在您的账户中保存 90 天，在您确认之前，您的记录不会有任何更改。';

  @override
  String get assistantRenewDateInvalid => '新的到期日期必须晚于当前到期日期。';

  @override
  String get assistantSuggestionWhere => '在哪里开启两步验证登录？';

  @override
  String get assistantTripLimit => '您的行程数量已达上限。请先删除一个旧行程。';

  @override
  String get assistantTripMissing => '此行程已不在 Vaultara 中。';

  @override
  String get assistantValueNone => '无';

  @override
  String get assistantValueOff => '关';

  @override
  String get assistantValueOn => '开';

  @override
  String get secBillingEmptyHint => '当您开始、续订或取消方案时，相关记录会显示在这里。';

  @override
  String get secBillingLoadFailed => '无法加载您的账单记录。请检查网络连接后重试。';

  @override
  String get secBillingRetry => '重试';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '开启 $count 个月免费试用',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return '新订阅用户可免费试用：$length。';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return '之后每月 $price。可随时在 Google Play 中取消。';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return '之后每年 $price。可随时在 Google Play 中取消。';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return '之后每月 $price。可随时在 App Store 中取消。';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return '之后每年 $price。可随时在 App Store 中取消。';
  }

  @override
  String get planTrialNoChargeToday => '今天无需付款。如果您在试用结束前取消，将不会被扣费。';

  @override
  String get verifyEmailLinkVerifying => '正在验证您的电子邮箱地址';

  @override
  String get verifyEmailSuccess => '您的电子邮箱地址已验证。';

  @override
  String get passwordErrorSameAsCurrent => '新密码不能与当前密码相同。';

  @override
  String get passwordErrorLeaked => '此密码曾出现在数据泄露中，因此不安全。请选择其他密码。';

  @override
  String get passwordErrorWrongCurrent => '当前密码不正确。请检查后重试。';

  @override
  String get passwordErrorCurrentRequired => '请输入当前密码，以便我们确认是您本人。';

  @override
  String get passwordErrorNewRequired => '请输入新密码。';

  @override
  String get passwordErrorConfirmRequired => '请再次输入新密码以确认。';

  @override
  String get passwordErrorMismatch => '两次输入的密码不一致。请在两个输入框中输入相同的新密码。';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此密码太短。请至少使用 $count 个字符。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => '此密码强度太弱，因为没有大写字母。请至少添加一个大写字母。';

  @override
  String get passwordErrorNeedLower => '此密码强度太弱，因为没有小写字母。请至少添加一个小写字母。';

  @override
  String get passwordErrorNeedNumber => '此密码强度太弱，因为没有数字。请至少添加一个数字。';

  @override
  String get passwordErrorNeedSymbol => '此密码强度太弱，因为没有特殊字符。请至少添加一个，例如 ! 或 #。';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此密码强度太弱。请至少使用 $count 个字符，并包含大写字母、小写字母、数字和特殊字符。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => '为了您的安全，更改密码前需要重新登录。请退出登录，再登录后重试。';

  @override
  String get passwordErrorChangeFailed => '由于出现问题，您的密码未更改。请重试。';

  @override
  String get passportsTitle => '护照';

  @override
  String get passportAddAnother => '添加另一本护照';

  @override
  String get passportRemove => '移除护照';

  @override
  String get passportLinkRecord => '关联已保存的护照';

  @override
  String get passportChooseRecord => '选择已保存的护照';

  @override
  String get passportNoRecords => '还没有已保存的护照。请先把护照添加到保险库。';

  @override
  String passportExpires(String date) {
    return '$date 到期';
  }

  @override
  String get passportNotLinked => '关联已保存的护照，即可检查有效期。';

  @override
  String passportTravelOn(String country) {
    return '使用$country护照出行';
  }

  @override
  String passportEnterOwn(String country) {
    return '请用你的$country护照入境。无需签证。';
  }

  @override
  String get passportChange => '更换护照';

  @override
  String get passportBest => '最佳选择';

  @override
  String get passportUseBest => '使用最佳选择';

  @override
  String passportChooseFor(String country) {
    return '$country所用护照';
  }

  @override
  String passportExpiredFor(String date) {
    return '这本护照将于 $date 到期，早于你的返程日期。';
  }

  @override
  String passportShortFor(String date) {
    return '这本护照将于 $date 到期。许多国家要求护照在返程后仍有几个月有效期。';
  }

  @override
  String get passportSeveralNote => '持有多本护照时，部分国家有额外规定。出行前请向使领馆确认。';

  @override
  String visaNoteDual(String country) {
    return '$country不承认双重国籍。出行前请向使领馆确认。';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country对部分护照有额外的入境规定。出行前请向使领馆确认。';
  }

  @override
  String visaDataUpdated(String date) {
    return '签证数据更新于 $date';
  }

  @override
  String visaDataStale(String date) {
    return '签证数据最后更新于 $date，可能已过时。';
  }

  @override
  String get travelFlightLandsIn => '降落国家';

  @override
  String get travelFlightLandsInChoose => '国家（可选）';

  @override
  String get travelFlightLandsInHint => '仅转机时需要。用于查询过境签证。';

  @override
  String travelTransitNote(String country) {
    return '在$country转机。请确认是否需要过境签证。';
  }

  @override
  String get currencyDisplayTitle => '货币';

  @override
  String currencyDisplaySubtitle(String currency) {
    return '合计以$currency显示';
  }

  @override
  String get costRatesTitle => '汇率';

  @override
  String costRatesBody(String currency) {
    return '其他货币的金额会按每日汇率换算为$currency。每条记录都会保留你输入的金额和货币。';
  }

  @override
  String costRatesUpdated(String date) {
    return '汇率更新于$date';
  }

  @override
  String costNotConverted(String currencies) {
    return '没有$currencies的汇率。这些金额单独显示。';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip：你将于$date出发。';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return '航班日期必须在$start至$end之间。';
  }

  @override
  String get travelFlightErrorOverlap => '此航班与另一个航班重叠。航班必须按顺序依次排列。';

  @override
  String get travelFlightsOutsideDates => '部分航班不在你的行程日期内。请更改日期或编辑这些航班。';

  @override
  String get loadErrorBody => '无法加载。请检查网络连接后重试。';

  @override
  String get tryAgain => '重试';

  @override
  String get discardChangesTitle => '放弃更改？';

  @override
  String get discardChangesBody => '你有尚未保存的更改。现在离开，这些更改将会丢失。';

  @override
  String get discardChangesKeep => '继续编辑';

  @override
  String get discardChangesDiscard => '放弃';

  @override
  String get offlineBanner => '已离线。重新连接后，更改将会同步。';

  @override
  String get reminderHelpTitle => '收不到提醒？';

  @override
  String get reminderHelpSubtitle => '修复会拦截提醒的电池设置';

  @override
  String get reminderHelpBody => '部分手机会为了省电而停止后台应用，这可能导致提醒延迟或被拦截。请允许 Vaultara 不受电池限制运行，并确认应用设置中已开启通知。';

  @override
  String get reminderHelpOpenBattery => '打开电池设置';

  @override
  String get reminderHelpOpenApp => '打开应用设置';

  @override
  String get showPassword => '显示密码';

  @override
  String get hidePassword => '隐藏密码';

  @override
  String get pinCategory => '置顶';

  @override
  String get unpinCategory => '取消置顶';

  @override
  String get clearSearch => '清除搜索';

  @override
  String get tripPurposeTitle => '出行目的';

  @override
  String get tripPurposeHoliday => '度假';

  @override
  String get tripPurposeFamily => '探亲访友';

  @override
  String get tripPurposeBusiness => '商务';

  @override
  String get tripPurposeStudy => '留学';

  @override
  String get tripPurposeWork => '工作';

  @override
  String get visaPurposeStudyNeeded => '通常需要学生签证';

  @override
  String get visaPurposeWorkNeeded => '通常需要工作签证';

  @override
  String get visaPurposeStudyNote => '访客规定不适用于学习。通常需要学生签证或许可。请查看官方规定并尽早申请。';

  @override
  String get visaPurposeWorkNote => '访客规定不适用于工作，无论是否有报酬。通常需要工作签证或许可。请查看官方规定并尽早申请。';

  @override
  String get visaBusinessNote => '开会等短期商务访问通常可按访客规定进行，但有报酬的工作不行。请查看官方规定。';

  @override
  String visaVisitorRules(String status) {
    return '访客规定：$status';
  }

  @override
  String get visaOfficialRules => '官方规定';

  @override
  String get visaLeavingRulesNote => 'Vaultara 不属于此网站。如果此网站的说法与 Vaultara 不同，请以此网站为准。';

  @override
  String get assistantStepThinking => '正在思考';

  @override
  String get assistantStepSlow => '仍在处理';

  @override
  String get assistantStepRecords => '正在查看您的记录';

  @override
  String get assistantStepTrips => '正在查看您的行程';

  @override
  String get assistantStepPeople => '正在查看您的人员';

  @override
  String assistantStepRecordAdd(String name) {
    return '正在准备$name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return '正在准备对$name的更改';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return '正在准备$name的新日期';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return '正在准备删除$name';
  }

  @override
  String get assistantStepRecordGeneric => '正在准备更改';

  @override
  String assistantStepPersonAdd(String name) {
    return '正在添加$name';
  }

  @override
  String assistantStepUpdating(String name) {
    return '正在更新$name';
  }

  @override
  String get assistantStepPersonMe => '正在更新您的资料';

  @override
  String assistantStepTripAdd(String place) {
    return '正在准备您前往$place的行程';
  }

  @override
  String get assistantStepScreen => '正在查找合适的页面';

  @override
  String get assistantStop => '停止';

  @override
  String get assistantStopped => '您已停止此回答。';

  @override
  String get assistantCopy => '复制';

  @override
  String get assistantCopied => '已复制';

  @override
  String get assistantHelpful => '有帮助';

  @override
  String get assistantNotHelpful => '没有帮助';

  @override
  String get assistantFeedbackThanks => '感谢您的反馈';

  @override
  String get assistantUndo => '撤销';

  @override
  String get assistantUndoAll => '全部撤销';

  @override
  String get assistantUndone => '已撤销更改';

  @override
  String get assistantUndoFailed => '无法撤销。请自行更改。';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项更改',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => '全部确认';

  @override
  String assistantConfirmSelected(int count) {
    return '确认 $count 项';
  }

  @override
  String assistantSuggestRenew(String name) {
    return '帮我续期$name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name已过期。我该怎么办？';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return '我准备好去$place旅行了吗？';
  }

  @override
  String get assistantSuggestPlanTrip => '帮我计划行程';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '国家',
      one: '国家',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => '更改设置';

  @override
  String get assistantSettingAppLockNote => '手机会先要求指纹、面容或屏幕锁。';

  @override
  String get assistantSettingNotificationsNote => '手机会请你允许通知。';

  @override
  String get assistantSettingUnavailable => '此设置在这部手机上不可用。';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting：无需更改';
  }

  @override
  String get assistantStepSetting => '正在准备设置';

  @override
  String get travelItemAccommodation => '住宿证明，例如预订记录';

  @override
  String get travelItemReturnTicket => '返程或续程机票';

  @override
  String get travelItemHostInvite => '接待人的地址，以及该国要求时的邀请函';

  @override
  String get travelItemBusinessInvite => '所访问公司的邀请函';

  @override
  String get travelItemEmployerLetter => '雇主关于此次出行的信函';

  @override
  String get travelItemStudyAcceptance => '学校或大学的录取通知书';

  @override
  String get travelItemProofOfFunds => '资金证明，例如近期银行流水';

  @override
  String get travelItemStudyPermit => '学生签证或学习许可已获批';

  @override
  String get travelItemWorkPermit => '工作签证或工作许可已获批';

  @override
  String get travelItemWorkContract => '已签署的录用通知或劳动合同';

  @override
  String get visaPermitNoneStudy => '未保存学习许可';

  @override
  String get visaPermitNoneWork => '未保存工作许可';

  @override
  String visaPermitValidUntil(String date) {
    return '许可有效期至 $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return '许可将于 $date 到期，早于你返程';
  }

  @override
  String get visaPermitHint => '把许可保存为记录，Vaultara 会在到期前提醒你。';

  @override
  String get visaPermitAdd => '添加许可';

  @override
  String visaPermitRecordStudy(String country) {
    return '$country学习许可';
  }

  @override
  String visaPermitRecordWork(String country) {
    return '$country工作许可';
  }

  @override
  String travelConnectionIn(String place) {
    return '在$place转机';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return '在$place转机：$duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours小时$minutes分钟';
  }

  @override
  String travelArriveIn(String country) {
    return '抵达$country';
  }

  @override
  String get assistantVoiceHint => '试试说：添加我的护照，2031年5月到期';

  @override
  String get assistantVoiceDone => '完成';

  @override
  String get assistantVoiceNoSpeech => '没有听到声音。点按麦克风后再试一次。';

  @override
  String get assistantVoiceFailed => '语音输入已停止。请再试一次。';

  @override
  String get travelItemIdCard => '随身携带身份证、居留许可或驾照';

  @override
  String get travelPlacesLabel => '城市或城镇';

  @override
  String get travelPlacesOptional => '城市或城镇（可选）';

  @override
  String get travelPlacesHint => '例如 德班，或 东京、大阪';

  @override
  String get secLocationTitle => '出行时使用我的位置';

  @override
  String get secLocationSubtitle => '询问行程时判断你是在家还是在旅行。只使用国家，且不会保存。';

  @override
  String get secLocationDenied => 'Vaultara 的位置权限已关闭。你可以在手机设置中允许。';

  @override
  String get assistantLocationTitle => '使用我的位置';

  @override
  String get assistantLocationNote => 'Vaultara 只查看你所在的国家。不会发送或保存你的精确位置。';

  @override
  String get assistantLocationShared => '我已开启位置';

  @override
  String get assistantLocationOff => '位置已关闭。你可以在安全与隐私中开启。';

  @override
  String get assistantHistoryYesterday => '昨天';

  @override
  String get assistantHistoryLastWeek => '过去 7 天';

  @override
  String get assistantHistoryLastMonth => '过去 30 天';

  @override
  String get assistantHistoryOlder => '更早';

  @override
  String get lifeEventHomeBuy => '我要买房';

  @override
  String get lifeEventHomeBuyBody => '入住前先为新家安排保险，然后在各处更新你的地址。';

  @override
  String get lifeEventHomeSell => '我要卖房';

  @override
  String get lifeEventHomeSellBody => '在交易完成前保留保险，然后取消不再需要的项目。';

  @override
  String get lifeEventMarriage => '我要结婚';

  @override
  String get lifeEventMarriageBody => '婚礼后更新这些，尤其是你改名或把伴侣加入保单时。';

  @override
  String get lifeEventDivorce => '我要离婚';

  @override
  String get lifeEventDivorceBody => '查看每一项的受保人和登记人，并关闭或分割共同拥有的项目。';

  @override
  String get lifeEventBaby => '我们要有宝宝了';

  @override
  String get lifeEventBabyBody => '把宝宝加入你的保险并检查保单。在家庭中添加宝宝，以便跟踪其证件。';

  @override
  String get lifeEventStudies => '我要开始上学';

  @override
  String get lifeEventStudiesBody => '开学前检查你的许可、保险和学生证件。';

  @override
  String get lifeEventRetiring => '我要退休';

  @override
  String get lifeEventRetiringBody => '归还工作物品并检查保险，因为工作福利通常会结束。';

  @override
  String get lifeEventChildAdult => '我的孩子快满16岁或18岁';

  @override
  String get lifeEventChildAdultBody => '选择你的孩子。到这个年龄，他们常常需要自己的身份证、护照、驾照或保险。';

  @override
  String get lifeEventBereavement => '我的家人去世了';

  @override
  String get lifeEventBereavementBody => '选择去世的人。其记录可能需要注销、理赔或转给他人。一步一步来。';

  @override
  String get lifeNeedProofOfAddress => '住址证明';

  @override
  String get lifeNeedPoliceClearance => '无犯罪记录证明';

  @override
  String get lifeNeedVaccination => '疫苗接种证明';

  @override
  String get lifeNeedStudentCard => '学生证';

  @override
  String get lifePlanStartTitle => '开始计划';

  @override
  String get lifePlanStartNew => '发生了什么？';

  @override
  String get lifePlanInProgress => '进行中';

  @override
  String get lifePlanFinishedSection => '已完成';

  @override
  String get lifePlanWhen => '什么时候？';

  @override
  String get lifePlanPickDate => '选择日期';

  @override
  String get lifePlanNoDate => '暂无日期';

  @override
  String get lifePlanWho => '为谁？';

  @override
  String get lifePlanAddPerson => '请先在家庭中添加他们，以便 Vaultara 找到他们的记录。';

  @override
  String get lifePlanDestination => '你要搬到哪个国家？';

  @override
  String get lifePlanDestinationOptional => '国家（可选）';

  @override
  String get lifePlanBefore => '之前';

  @override
  String get lifePlanAfter => '之后';

  @override
  String get lifePlanToDo => '待办';

  @override
  String get lifePlanDoneSection => '已完成';

  @override
  String get lifePlanMayNeed => '你可能还需要';

  @override
  String get lifePlanDoUpdate => '更新信息';

  @override
  String get lifePlanDoRenew => '续期';

  @override
  String get lifePlanDoCancel => '取消或归还';

  @override
  String get lifePlanDoCheck => '检查是否仍然适用';

  @override
  String get lifePlanMark => '标记为';

  @override
  String get lifePlanStatusUpdated => '已更新';

  @override
  String get lifePlanStatusRenewed => '已续期';

  @override
  String get lifePlanStatusCancelled => '已取消';

  @override
  String get lifePlanStatusNotNeeded => '不需要';

  @override
  String get lifePlanStatusUndo => '尚未完成';

  @override
  String get lifePlanFlagExpires => '在这个日期前后到期。请先续期。';

  @override
  String get lifePlanFlagPassport => '在搬家后6个月内到期。许多国家要求更长的剩余有效期，请在出发前续期。';

  @override
  String get lifePlanFlagConvert => '搬家后你可能需要换成当地驾照。请查看当地规定。';

  @override
  String get lifePlanAutoChanged => 'Vaultara 发现这条记录有变化，因此已标为完成。';

  @override
  String get lifePlanAutoAdded => '在你开始此计划后添加。';

  @override
  String lifePlanProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '还有 $count 天',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => '全部完成。你可以将计划标记为已完成。';

  @override
  String get lifePlanFinish => '标记为已完成';

  @override
  String get lifePlanReopen => '重新打开';

  @override
  String get lifePlanDelete => '删除计划';

  @override
  String get lifePlanDeleteTitle => '删除此计划？';

  @override
  String get lifePlanDeleteBody => '只会删除计划。你的记录保持不变。';

  @override
  String get lifePlanLimit => '最多可以有 10 个进行中的计划。请先完成或删除一个。';

  @override
  String get lifePlanSaveError => '无法保存计划。请检查网络连接后重试。';

  @override
  String get lifePlanStarted => '计划已开始';

  @override
  String get lifePlanReminderBody => '打开计划查看剩余事项。';

  @override
  String get lifePlanReminderAfter => '还有一些事项未完成。打开计划完成它们。';

  @override
  String get lifePlanSuggestCar => '买了或卖了车？看看还需要更新什么。';

  @override
  String get lifePlanSuggestTrip => '要在那里住一段时间吗？';

  @override
  String get lifePlanSuggestTripBody => '开始一个移居国外的计划。Vaultara 会显示出发前需要办妥的事。';

  @override
  String get lifeGroupHome => '住房';

  @override
  String get lifeGroupFamily => '家庭';

  @override
  String get lifeGroupWork => '工作和学习';

  @override
  String get lifeGroupCarTravel => '汽车和出行';

  @override
  String get lifeGroupEmergency => '遇到问题';

  @override
  String get lifeEventCarBuy => '我买了车';

  @override
  String get lifeEventCarBuyBody => '开回家之前先上保险，然后把车过户到你名下。';

  @override
  String get lifeEventCarSell => '我卖了车';

  @override
  String get lifeEventCarSellBody => '向车管部门报备出售，车不再属于你后取消保险。';

  @override
  String get lifeEventJobStart => '我要开始新工作';

  @override
  String get lifeEventJobStartBody => '入职前检查许可证件，然后办理工作证和福利。';

  @override
  String get lifeEventJobLeave => '我要离职';

  @override
  String get lifeEventJobLeaveBody => '归还公司物品，并确认工作提供的保障会怎样。';

  @override
  String get lifeEventLostPhone => '手机丢了或被偷了';

  @override
  String get lifeEventLostPhoneBody => '尽快行动。拿到你手机和 SIM 卡的人可以进入你的银行和邮箱。马上完成第一步。';

  @override
  String get lifeEventJobLoss => '我失业了';

  @override
  String get lifeEventJobLossBody => '这很不容易。一步一步来。有些申请有截止日期，先处理这些。';

  @override
  String get lifeEventDisaster => '家中火灾、水灾或失窃';

  @override
  String get lifeEventDisasterBody => '先确认所有人都安全。然后拍照、联系保险公司，并补办丢失的东西。';

  @override
  String get lifeEventCaringParent => '我在照顾父母';

  @override
  String get lifeEventCaringParentBody => '选择你照顾的人。检查他们的证件和保险，把需要的东西放在手边。';

  @override
  String get lifeVariantCarQuestion => '你是买车还是卖车？';

  @override
  String get lifeVariantJobQuestion => '你是入职还是离职？';

  @override
  String get lifeVariantBuy => '买了';

  @override
  String get lifeVariantSell => '卖了';

  @override
  String get lifeVariantStart => '入职';

  @override
  String get lifeVariantLeave => '离职';

  @override
  String get lifeTaskRedirectPost => '申请把邮件转寄到新地址';

  @override
  String get lifeTaskNewAddressEveryone => '把新地址告诉雇主、税务局、医生和学校';

  @override
  String get lifeTaskMoveUtilities => '注销或迁移电、水和网络账户';

  @override
  String get lifeTaskMeterReadings => '搬走当天记录表数并拍照';

  @override
  String get lifeTaskSaveHomePapers => '把买卖或过户文件的照片添加到 Vaultara';

  @override
  String get lifeTaskHandOverKeys => '交还钥匙、遥控器和门禁卡';

  @override
  String get lifeTaskOfficialNameProof => '先取得新姓名的官方证明。大多数机构都会要求。';

  @override
  String get lifeTaskTellNameChange => '把新姓名告诉银行、雇主、医生和税务局';

  @override
  String get lifeTaskUpdateOnlineAccounts => '在邮箱、手机和网上账户中更改姓名';

  @override
  String get lifeTaskSaveMarriageCertificate => '把结婚证的照片添加到 Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => '查看你的保单和账户中谁是受益人';

  @override
  String get lifeTaskUpdateWill => '立下或更新遗嘱';

  @override
  String get lifeTaskSaveDivorceOrder => '把离婚判决书或离婚证的照片添加到 Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => '关闭或分开共同账户，并更改共用密码';

  @override
  String get lifeTaskRegisterBirth => '登记出生并领取出生证明';

  @override
  String get lifeTaskAddBabyToFamily => '在家庭中添加宝宝，以便跟踪证件';

  @override
  String get lifeTaskCarRegisterInName => '在法律规定的期限内把车过户到你名下';

  @override
  String get lifeTaskCarSavePapers => '把买卖合同的照片添加到 Vaultara';

  @override
  String get lifeTaskCarNotifySale => '告知车管部门你已卖车，并保留凭证';

  @override
  String get lifeTaskCarRemoveTags => '取下 ETC、停车卡和个人物品';

  @override
  String get lifeTaskJobGiveDetails => '把银行信息和税号提供给新雇主';

  @override
  String get lifeTaskJobJoinBenefits => '加入雇主提供的医疗保险和养老金';

  @override
  String get lifeTaskJobReturnItems => '归还笔记本电脑、工牌或钥匙等公司物品';

  @override
  String get lifeTaskJobLastPayslip => '索取最后一张工资单和在职时间证明';

  @override
  String get lifeTaskJobAskBenefits => '询问你的医疗保险和养老金会怎样';

  @override
  String get lifeTaskJobUnemployment => '现在就询问失业金。申请通常有截止日期。';

  @override
  String get lifeTaskJobPauseDebits => '列出自动扣款和订阅，能停的先停';

  @override
  String get lifeTaskStudySaveLetters => '把录取通知书和学费单的照片添加到 Vaultara';

  @override
  String get lifeTaskStudyFunding => '查看奖学金、助学贷款或其他资助的截止日期';

  @override
  String get lifeTaskRetirePension => '询问养老金如何以及何时发放';

  @override
  String get lifeTaskRetireOwnCover => '如果单位的保险结束，自己购买医疗保险';

  @override
  String get lifeTaskCountryTellBankTax => '告诉银行和税务局你要离开';

  @override
  String get lifeTaskCountryScanCopies => '把每份重要证件的照片添加到 Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => '查看是否需要换驾照';

  @override
  String get lifeTaskChildOwnId => '如有需要，帮他们申请自己的身份证';

  @override
  String get lifeTaskChildBankAccount => '帮他们开立自己的银行账户';

  @override
  String get lifeTaskDeathCertificates => '办理几份经认证的死亡证明副本';

  @override
  String get lifeTaskDeathTellOrganisations => '通知银行、保险公司和雇主';

  @override
  String get lifeTaskDeathFindWill => '找到遗嘱并联系遗嘱执行人';

  @override
  String get lifeTaskDeathStopReminders => '准备好时，关闭其记录的提醒';

  @override
  String get lifeTaskPhoneBlockSim => '打电话给运营商挂失 SIM 卡。这能防止换卡诈骗。';

  @override
  String get lifeTaskPhoneBlockBanking => '打电话给银行冻结手机银行';

  @override
  String get lifeTaskPhoneLockErase => '用其他设备锁定或清除手机';

  @override
  String get lifeTaskPhoneChangePasswords => '更改邮箱和社交媒体密码';

  @override
  String get lifeTaskReportToPolice => '向警方报案并保留案件编号';

  @override
  String get lifeTaskDisasterSafePlace => '确认所有人都安全并有地方住';

  @override
  String get lifeTaskDisasterPhotos => '清理前先拍下损失';

  @override
  String get lifeTaskDisasterContactInsurer => '尽快联系保险公司';

  @override
  String get lifeTaskDisasterProofPack => '用证明材料包发送证件副本';

  @override
  String get lifeTaskParentFindPapers => '弄清他们的重要文件放在哪里';

  @override
  String get lifeTaskParentPermission => '问问能否代他们与银行、医生和保险公司沟通';

  @override
  String get lifeTaskParentMedicines => '记下他们的药物和医生清单';

  @override
  String get lifePlanDoClaim => '申请理赔';

  @override
  String get lifePlanStatusClaimed => '已理赔';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '请在 $date 前开始。新的通常需要约 $weeks 周。',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '请现在开始。新的通常需要约 $weeks 周。',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => '你的计划';

  @override
  String get lifePlanWhenHappened => '是什么时候发生的？';

  @override
  String get lifePlanReminderNudge => '你的计划还有事情要做。有空时打开看看。';

  @override
  String get lifePlanReminderCheckIn => '新卡和证件到了吗？打开计划确认一下。';

  @override
  String get lifePlanDoFirst => '先做这些';

  @override
  String get lifePlanSteps => '其他步骤';

  @override
  String get lifePlanAddOwnStep => '添加自己的步骤';

  @override
  String get lifePlanOwnStepHint => '例如：通知学校';

  @override
  String get lifePlanOwnStepLimit => '最多可添加 20 个自己的步骤。';

  @override
  String get lifePlanReadAloud => '朗读';

  @override
  String get lifePlanStopReading => '停止朗读';

  @override
  String get lifePlanReadAloudUnavailable => '这部手机不支持朗读。';

  @override
  String get lifePlanProofPack => '制作证明材料包';

  @override
  String get lifePlanOpenFamily => '打开家庭';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '你删除的 $count 条记录计为已取消。',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return '续办这些通常需要约 $amount。';
  }

  @override
  String get lifePlanSuggestMove => '要搬新家吗？看看还有什么需要更新。';

  @override
  String get keptInTitle => '存放位置';

  @override
  String get keptInSubtitle => '以便丢失时知道要冻结和补办什么';

  @override
  String get keptInWallet => '钱包';

  @override
  String get keptInBag => '包';

  @override
  String get keptInPhoneCase => '手机壳';

  @override
  String get keptInTravelPouch => '旅行收纳包';

  @override
  String get keptInCar => '汽车';

  @override
  String get keptInHome => '家里';

  @override
  String get keptInNone => '未设置';

  @override
  String get lostLineLabel => '挂失电话';

  @override
  String get lostLineHelper => '现在就保存。号码印在卡上，需要时就不在手边了。';

  @override
  String get lifeEventWalletLost => '我的钱包丢了';

  @override
  String get lifeEventWalletLostBody => '先冻结银行卡，再逐一补办证件。';

  @override
  String get lifeEventWalletStolen => '我的钱包被偷了';

  @override
  String get lifeEventWalletStolenBody => '立即冻结银行卡并报案。之后留意账户是否有欺诈。';

  @override
  String get lifeVariantWalletQuestion => '丢失还是被盗？';

  @override
  String get lifeVariantLost => '丢失';

  @override
  String get lifeVariantStolen => '被盗';

  @override
  String get lifeTaskWalletFreezeCards => '如果银行 App 支持，先在 App 中锁定卡片';

  @override
  String get lifeTaskWalletRetrace => '打电话给最近去过的地方，询问失物招领';

  @override
  String get lifeTaskWalletFraudAlert => '请征信机构或本国反诈骗机构标记你的身份证件';

  @override
  String get lifeTaskWalletStatements => '检查银行账单中是否有不是你本人的消费';

  @override
  String get lifeTaskWalletSubscriptions => '把新卡绑定到订阅和自动扣款';

  @override
  String get lifeTaskWalletPayApps => '把新卡添加到 Google Pay 或 Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => '向医疗保险申请新的会员卡';

  @override
  String get lifeTaskWalletTransport => '冻结交通卡或通行费卡并转移余额';

  @override
  String get lifeTaskWalletLoyalty => '补办会员卡以保留积分';

  @override
  String get lifeTaskWalletLocks => '如果里面有钥匙或你的地址，考虑换锁';

  @override
  String get lifeTaskWalletInsurance => '确认你的保险是否涵盖钱包和现金';

  @override
  String get lostWalletHeroTitle => '钱包丢了？';

  @override
  String get lostWalletHeroBody => 'Vaultara 告诉你先冻结什么、补办什么、通知谁。';

  @override
  String get lostWalletStartTitle => '发生了什么？';

  @override
  String get lostWalletEditTitle => '更改详情';

  @override
  String get lostWalletLostHint => '掉了或落在某处';

  @override
  String get lostWalletStolenHint => '被人拿走了';

  @override
  String get lostWalletWhatMissing => '少了什么？';

  @override
  String get lostWalletStartButton => '告诉我该做什么';

  @override
  String get lostWalletCheckupTitle => '钱包检查';

  @override
  String get lostWalletCheckupBody => '现在就做好准备，丢失时不会遗漏任何东西。';

  @override
  String get lostWalletCheckupAllGood => '一切就绪。万一丢失，你已有准备。';

  @override
  String get lostWalletSetPlaceBody => '打开一张卡或一份证件，选择存放位置。为身份证、驾照和银行卡都设置一下。';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '没有照片：$count 项。有照片补办更快。',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '未保存挂失电话的卡：$count 张。',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '随身携带的护照或许可证：$count 份。不出行时请放在家里。',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => '随身携带的物品';

  @override
  String get lostWalletNoPhoto => '没有照片';

  @override
  String get lostWalletHasPhoto => '已保存照片';

  @override
  String get lostWalletNoLineShort => '没有挂失电话';

  @override
  String get lostWalletHistory => '以往记录';

  @override
  String get lostWalletFound => '已找到';

  @override
  String get walletCheckToggle => '每 6 个月提醒我';

  @override
  String get walletCheckToggleBody => '快速看看随身物品，让清单保持准确。';

  @override
  String get walletCheckReminderTitle => '钱包检查';

  @override
  String get walletCheckReminderBody => '钱包里有变化吗？花一分钟更新 Vaultara。';

  @override
  String get lostWalletBlockNow => '立即冻结';

  @override
  String get lostWalletBlockNowHint => '逐一致电银行或使用其 App。分秒必争。';

  @override
  String get lostWalletCall => '拨打';

  @override
  String get lostWalletAddLine => '添加号码';

  @override
  String get lostWalletNoLine => '尚未保存号码。可在银行 App 或官网查找。';

  @override
  String get lostWalletBlocked => '已冻结';

  @override
  String get lostWalletReplace => '补办这些';

  @override
  String get lostWalletReplaceHint => '申请新的，收到后保存新日期。';

  @override
  String get lostWalletArrived => '新的已到';

  @override
  String get lostWalletCheck => '检查这些';

  @override
  String get lostWalletCheckHint => '询问是否需要新卡或新号码。';

  @override
  String get lostWalletPlanEmptyTitle => '那里没有保存的物品';

  @override
  String get lostWalletPlanEmpty => '下面的步骤仍然有用。下次请设置卡片和证件的存放位置。';

  @override
  String get lostWalletCaseTitle => '报案回执编号';

  @override
  String get lostWalletCaseHint => '银行、保险公司和政府部门常会要求提供。';

  @override
  String get lostWalletCaseLabel => '案件或参考编号';

  @override
  String get lostWalletCaseSaved => '已保存报案编号';

  @override
  String get lostWalletAbroadTitle => '现在在国外吗？';

  @override
  String lostWalletAbroadBody(String trip) {
    return '你正在旅行：$trip。如果护照或身份证在里面，请联系使领馆申请紧急旅行证件，并通知旅行保险。';
  }

  @override
  String get lostWalletOpenTrip => '打开行程';

  @override
  String get lostWalletPhoneTitle => '手机也被拿走了吗？';

  @override
  String get lostWalletPhoneBody => '先冻结 SIM 卡和银行 App。有专门的计划。';

  @override
  String get lostWalletPhoneButton => '开始手机丢失计划';

  @override
  String get lostWalletStatementNote => 'Vaultara 会在 30、60 和 90 天后提醒你。';

  @override
  String get lostWalletStatementTitle => '检查银行账单';

  @override
  String get lostWalletStatementBody => '查找钱包丢失后不是你本人的消费。';

  @override
  String get lostWalletFoundButton => '我找到了';

  @override
  String get lostWalletFoundTitle => '好消息！';

  @override
  String get lostWalletFoundBody => '这些卡已冻结，请留意新卡：';

  @override
  String get lostWalletFoundNone => '还没有冻结任何东西，可以照常使用。';

  @override
  String get lostWalletFoundUnfreeze => '如果你在银行 App 中锁定了卡片，请解锁未挂失的卡。';

  @override
  String get lostWalletFoundConfirm => '关闭计划';

  @override
  String lostWalletFoundOn(String date) {
    return '于 $date 找到';
  }

  @override
  String get lostWalletReport => '失物报告';

  @override
  String get lostWalletReportTitle => '失物报告';

  @override
  String lostWalletReportWhen(String date) {
    return '日期：$date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return '丢失物品：$places';
  }

  @override
  String lostWalletReportCase(String number) {
    return '报案编号：$number';
  }

  @override
  String get lostWalletReportNoCase => '报案编号：尚未报案';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '下列项目：$count 项',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => '你的主屏幕';

  @override
  String get tutorialsSubHome => '卡片的含义以及各项内容的位置';

  @override
  String get tutorialsTitleRenew => '续期记录';

  @override
  String get tutorialsSubRenew => '收到提醒时该怎么做';

  @override
  String get tutorialsTitleCalendarCosts => '日历与费用';

  @override
  String get tutorialsSubCalendarCosts => '日历中的到期日以及续期费用';

  @override
  String get tutorialsTitlePhotosSecurity => '照片与安全';

  @override
  String get tutorialsSubPhotosSecurity => '证件照片、加密和锁定';

  @override
  String get tutorialsTitleSharing => '安全分享';

  @override
  String get tutorialsSubSharing => '分享记录、制作资料包、停用链接';

  @override
  String get tutorialsTitleImportScan => '扫描与导入';

  @override
  String get tutorialsSubImportScan => '快速添加大量记录';

  @override
  String get tutorialsTitleHousehold => '共享家庭';

  @override
  String get tutorialsSubHousehold => '邀请他人共享记录和提醒';

  @override
  String get tutorialsTitleLostWallet => '我丢了钱包';

  @override
  String get tutorialsSubLostWallet => '现在做好准备，丢失时迅速行动';

  @override
  String get tutorialsTitleLifeEvents => '人生大事';

  @override
  String get tutorialsSubLifeEvents => '搬家、迎接宝宝、新工作等的计划';

  @override
  String get tutorialsTitleAsk => '询问 Vaultara';

  @override
  String get tutorialsSubAsk => '与你的记录聊天或对话';

  @override
  String get tutorialsTitleBusiness => 'Business 工具';

  @override
  String get tutorialsSubBusiness => '员工证件、提醒和报告';

  @override
  String get tutorialsGroupBasics => '基础';

  @override
  String get tutorialsGroupOnTop => '一切尽在掌握';

  @override
  String get tutorialsGroupTravelFamily => '出行与家庭';

  @override
  String get tutorialsGroupEmergencies => '人生大事与紧急情况';

  @override
  String get tutorialsGroupPaid => '付费功能';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 步',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => '付费方案';

  @override
  String get tutorialsPaidNote => '任何方案都可以观看。使用该功能需要付费方案。';

  @override
  String get tutorialsBack => '返回';

  @override
  String get tutorialsTryIt => '立即试试';

  @override
  String get tutorialHintText => '新用户？看看简短导览';

  @override
  String get tutorialHintPlay => '带我看看';

  @override
  String tourChapter(int number, int total) {
    return '第 $number 章，共 $total 章';
  }

  @override
  String get tourContinue => '继续';

  @override
  String get tourSkip => '跳过';

  @override
  String get tourSkipped => '已跳过';

  @override
  String get tourDone => '你已看完整个导览';

  @override
  String get tourRestart => '重新开始';

  @override
  String get whatsNewBadge => '新功能';

  @override
  String get whatsNewTitle => '我丢了钱包';

  @override
  String get whatsNewBody => '保存你放卡的位置以及每家银行的挂失电话。钱包丢了，几分钟就能全部冻结。';

  @override
  String get whatsNewDismiss => '知道了';

  @override
  String get tutorialAddRecordMoreDetails2 => '更多详情包含附加信息：备注、重复、续期时长、归属人、存放位置、锁定和照片。需要时再打开。';

  @override
  String get tutorialAddRecordProtect2 => '锁定记录后，显示前需要指纹或屏幕锁。选择存放位置（例如钱包）并添加证件照片。';

  @override
  String get tutorialSmartLostWallet2 => '钱包丢了？查看里面的所有物品，一键致电每家银行，并按步骤处理其余事项。';

  @override
  String get tutorialSmartLifeEvents2 => '搬家、迎接宝宝、新工作或紧急情况？人生大事会结合你的记录、步骤和日期给出计划。';

  @override
  String get storySampleQuestion => '今年有什么到期？';

  @override
  String storySampleAnswer(String name) {
    return '你的$name将于 3 月到期。要提前一个月提醒吗？';
  }

  @override
  String storySampleNotification(String name) {
    return '$name将在 30 天后到期。轻点即可续期。';
  }

  @override
  String get storySampleGym => '健身房会员';

  @override
  String get storySampleFirstAid => '急救证书';

  @override
  String get storySampleEncrypt => '加密照片';

  @override
  String get storySampleAppLock => '应用锁';

  @override
  String get storySampleHideApp => '在应用切换器中隐藏内容';

  @override
  String get storyHome1Title => '一眼看清今天';

  @override
  String get storyHome1Body => '主屏幕显示今天的要事：即将到期的项目以及你的记录数量。';

  @override
  String get storyHome2Title => '找到任何内容';

  @override
  String get storyHome2Body => '轻点搜索，按名称、分组或人员查找记录。';

  @override
  String get storyHome3Title => '旅行与计划';

  @override
  String get storyHome3Body => '你正在规划的旅行和进行中的人生大事计划会显示在这里，并列出剩余事项。';

  @override
  String get storyHome4Title => '一键获得帮助';

  @override
  String get storyHome4Body => '闪光按钮会打开“询问 Vaultara”。你的头像会打开个人资料、设置和教程。';

  @override
  String get storyRenew1Title => '收到提醒';

  @override
  String get storyRenew1Body => '记录到期前，Vaultara 会提醒你。轻点提醒即可打开记录。';

  @override
  String get storyRenew2Title => '保存新日期';

  @override
  String get storyRenew2Body => '已续期？轻点“续期”并输入新的到期日，提醒也会随之调整。';

  @override
  String get storyRenew3Title => '不确定怎么办？';

  @override
  String get storyRenew3Body => '很多记录都附有指南，包含步骤、所需材料和一般费用。';

  @override
  String get storyRenew4Title => '设为重复';

  @override
  String get storyRenew4Body => '订阅和年费可开启重复，日期会自动顺延。';

  @override
  String get storyAsk1Title => '用自己的话提问';

  @override
  String get storyAsk1Body => '例如问“今年有什么到期？”，即可从你的记录中得到答案。';

  @override
  String get storyAsk2Title => '用说的代替打字';

  @override
  String get storyAsk2Body => '轻点麦克风开始说话。文字会随说随现，可立即发送。';

  @override
  String get storyAsk3Title => '每项更改都由你确认';

  @override
  String get storyAsk3Body => '请求添加或修改记录时，会先显示一张卡片。确认之前不会保存任何内容。';

  @override
  String get storyAsk4Title => '撤销任何更改';

  @override
  String get storyAsk4Body => '改变主意了？每项已确认的更改都能在同一张卡片上撤销。';

  @override
  String get storyAsk5Title => '从上次中断处继续';

  @override
  String get storyAsk5Body => '聊天会在“对话记录”中保留 90 天，推荐问题帮你快速开始。';

  @override
  String get storyWallet1Title => '先做好准备';

  @override
  String get storyWallet1Body => '打开卡片或证件，选择存放位置，例如钱包或包。';

  @override
  String get storyWallet2Title => '保存挂失电话';

  @override
  String get storyWallet2Body => '现在就添加每家银行的挂失电话。号码印在卡上，而需要时卡已不在身边。';

  @override
  String get storyWallet3Title => '如果丢失';

  @override
  String get storyWallet3Body => '打开“我丢了钱包”，轻点“丢失”或“被盗”。Vaultara 会列出里面的所有物品。';

  @override
  String get storyWallet4Title => '几分钟冻结卡片';

  @override
  String get storyWallet4Body => '一键致电每家银行，将卡片标记为已冻结，并保存报案编号。';

  @override
  String get storyWallet5Title => '补办并保持安全';

  @override
  String get storyWallet5Body => '补办证件，收到提醒时核对账单，找回时轻点“我找到了”。';

  @override
  String get storyLife1Title => '重要时刻，一份计划';

  @override
  String get storyLife1Body => '搬家、迎接宝宝、新工作或紧急情况：在“人生大事”中选择发生了什么。';

  @override
  String get storyLife2Title => '记录井井有条';

  @override
  String get storyLife2Body => '计划会列出需要更新、取消或续期的记录，以及可能需要添加的记录。';

  @override
  String get storyLife3Title => '步骤与日期';

  @override
  String get storyLife3Body => '步骤涵盖记录之外的事项，开始日期告诉你何时申请，确保不会延误。';

  @override
  String get storyLife4Title => '打造你的专属计划';

  @override
  String get storyLife4Body => '添加自己的步骤，将计划分享为 PDF，并在日期前后收到提醒。';

  @override
  String get storyPhotos1Title => '证件照片';

  @override
  String get storyPhotos1Body => '在记录中添加卡片或证件的正反面照片。';

  @override
  String get storyPhotos2Title => '在手机上加密';

  @override
  String get storyPhotos2Body => '开启照片加密后，照片会在上传前于手机上锁定。';

  @override
  String get storyPhotos3Title => '锁定敏感记录';

  @override
  String get storyPhotos3Body => '锁定记录后，打开前需要指纹或屏幕锁。';

  @override
  String get storyPhotos4Title => '锁定整个应用';

  @override
  String get storyPhotos4Body => '在安全设置中开启应用锁，并在切换应用时隐藏内容。';

  @override
  String get storyShare1Title => '只分享一条记录';

  @override
  String get storyShare1Body => '打开记录并分享只显示该记录的链接，不含其他内容。';

  @override
  String get storyShare2Title => '证明材料包';

  @override
  String get storyShare2Body => '将所选记录连同照片整合为一个 PDF，提交给房东、银行或机构。';

  @override
  String get storyShare3Title => '掌控在你手中';

  @override
  String get storyShare3Body => '“已分享的链接”显示你创建的每个链接。随时停用，停用后便无法再打开。';

  @override
  String get storyHousehold1Title => '邀请家人';

  @override
  String get storyHousehold1Body => '分享邀请码或链接。每个人用自己的账号登录。';

  @override
  String get storyHousehold2Title => '同一套记录';

  @override
  String get storyHousehold2Body => '所有人看到相同的共享记录，并收到相同的提醒。';

  @override
  String get storyHousehold3Title => '这是谁的？';

  @override
  String get storyHousehold3Body => '每条记录都可以指定归属人，名字会显示在记录和提醒中。';

  @override
  String get storyImport1Title => '扫描卡片';

  @override
  String get storyImport1Body => '拍下卡片或证件，Vaultara 会帮你填写名称和到期日。';

  @override
  String get storyImport2Title => '导入列表';

  @override
  String get storyImport2Body => '已有电子表格？导入后可在保存前逐行检查。';

  @override
  String get storyImport3Title => '分享到 Vaultara';

  @override
  String get storyImport3Body => '从其他应用将照片、PDF 或文字分享到 Vaultara，即可新建记录。';

  @override
  String get storyCosts1Title => '加入你的日历';

  @override
  String get storyCosts1Body => '将到期日添加到手机日历，与其他日程放在一起。';

  @override
  String get storyCosts2Title => '续期费用';

  @override
  String get storyCosts2Body => '在记录中填写续期费用，Vaultara 会显示你每年的支出。';

  @override
  String get storyCosts3Title => '提前规划';

  @override
  String get storyCosts3Body => '提前看到开销大的月份，大额续期不再措手不及。';

  @override
  String get storyBusiness1Title => '管理你的团队';

  @override
  String get storyBusiness1Body => '添加员工，把他们的证书、许可和执照集中管理。';

  @override
  String get storyBusiness2Title => '邮件提醒';

  @override
  String get storyBusiness2Body => '员工会在证件到期前收到邮件，即使没有安装应用。';

  @override
  String get storyBusiness3Title => '月度报告';

  @override
  String get storyBusiness3Body => '每月报告会显示哪些有效、哪些即将到期、哪些缺失。';

  @override
  String get storyBusiness4Title => '请求更新';

  @override
  String get storyBusiness4Body => '发送链接，员工自行上传续期后的证件。';

  @override
  String get categoryHealthAndMedical => '健康与医疗';

  @override
  String get categoryMembershipsAndSubscriptions => '会员与订阅';

  @override
  String get subcategoryFirearmLicences => '持枪许可证';

  @override
  String get subcategoryInternationalDrivingPermits => '国际驾照';

  @override
  String get subcategoryBoatAndPilotLicences => '船舶与飞行执照';

  @override
  String get subcategorySafetyCertificates => '急救与安全证书';

  @override
  String get subcategoryElectricalComplianceCertificates => '电气合格证明';

  @override
  String get subcategoryFireEquipmentServices => '消防设备维护';

  @override
  String get subcategoryMedicalAidCards => '医保卡';

  @override
  String get subcategoryPrescriptions => '处方';

  @override
  String get subcategoryVaccinations => '疫苗接种';

  @override
  String get subcategoryMedicalCertificates => '医疗证明';

  @override
  String get subcategoryGymMemberships => '健身房会员';

  @override
  String get subcategoryClubMemberships => '俱乐部会员';

  @override
  String get subcategorySubscriptions => '订阅';

  @override
  String get subcategoryWarranties => '保修与保证';

  @override
  String get yoursTag => '我的';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项已过期',
      one: '$count 项已过期',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => '更换图标';

  @override
  String get categoryLookTitle => '图标和颜色';

  @override
  String get categoryLookAppColour => '应用颜色';

  @override
  String get categoryLookHint => '已根据名称选择。点按可更改。';

  @override
  String get renameCategoryTitle => '重命名类别';

  @override
  String get renameGroupTitle => '重命名分组';

  @override
  String get nameInUse => '此名称已在这里使用。';

  @override
  String freeGroupsProgress(int current, int limit) {
    return '免费分组：$current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return '你已达到免费方案 $limit 个自定义分组的上限。升级到 Premium 即可无限创建分组。';
  }

  @override
  String get recordsSortExpiry => '按到期日期排序';

  @override
  String get recordsSortName => '按名称排序';

  @override
  String get recordsSelect => '选择';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已选择 $count 项',
      one: '已选择 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => '移动';

  @override
  String get recordsMoveTitle => '移动到';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已移动 $count 条记录',
      one: '已移动 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '删除 $count 条记录？',
      one: '删除 $count 条记录？',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => '它们会进入“最近删除”，30 天内可以恢复。';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已删除 $count 条记录',
      one: '已删除 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => '即将到期';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '显示全部 $count 条记录',
      one: '显示所有记录',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '还没有$group';
  }

  @override
  String get recordsEmptyBody => '扫描卡片或文件，或手动添加。Vaultara 会在到期前提醒你。';

  @override
  String get recordsScan => '扫描';

  @override
  String get insightsCardTitle => '智能提示';

  @override
  String insightPosition(int index, int total) {
    return '第 $index 条，共 $total 条';
  }

  @override
  String get insightSnooze => '稍后';

  @override
  String get insightSnoozed => '已隐藏一周。如果仍需处理，它会再次出现。';

  @override
  String get insightAsk => '就此提问';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading。$body 我该怎么做？';
  }

  @override
  String get insightsSummaryRecords => '记录';

  @override
  String get insightsSummaryDueSoon => '30 天内到期';

  @override
  String get insightsSummaryNoReminder => '无提醒';

  @override
  String get insightsListEmpty => '这里暂时没有内容。';

  @override
  String get smartInsightUpcomingCostHeading => '即将续期';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '未来 3 个月的 $count 项续期约需 $amount。',
      one: '未来 3 个月的 $count 项续期约需 $amount。',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => '本周概览';

  @override
  String get weeklyRecapNothing => '本周没有到期的记录。';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '本周有 $count 条记录到期。',
      one: '本周有 $count 条记录到期。',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '上周你续期了 $count 条记录。',
      one: '上周你续期了 $count 条记录。',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return '上周续期花费 $amount。';
  }

  @override
  String get weeklyRecapDismiss => '关闭';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count/$total 条记录有即将到来的日期';
  }

  @override
  String get timelineRepeats => '重复';

  @override
  String get calendarNextExpiry => '下一个到期';

  @override
  String get calendarViewMonth => '月';

  @override
  String get calendarViewList => '列表';

  @override
  String get calendarLegendExpiry => '到期';

  @override
  String get calendarLegendReminder => '提醒';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month有 $count 项到期',
      one: '$month有 $count 项到期',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month没有到期的记录';
  }

  @override
  String calendarMonthCost(String amount) {
    return '续期约需 $amount';
  }

  @override
  String get calendarThisWeek => '本周';

  @override
  String get calendarNextWeek => '下周';

  @override
  String get calendarListEmpty => '未来 12 个月没有安排。';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '还剩 $count 天',
      one: '还剩 $count 天',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已过期 $count 天',
      one: '已过期 $count 天',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => '添加在这一天到期的记录';

  @override
  String get calendarPickMonth => '选择月份';

  @override
  String calendarReminderFor(String name, String date) {
    return '提醒：$name 将于 $date 到期';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName 今天到期';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName 明天到期';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName 将在 $days 天后到期',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName 已到期';
  }

  @override
  String get remLockedTitle => '一条已锁定的记录需要你处理';

  @override
  String remLockedBody(String date) {
    return '其日期为 $date。请解锁 Vaultara 查看是哪条记录。';
  }

  @override
  String remBodyToday(String recordName) {
    return '你的记录“$recordName”今天到期。';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return '你的记录“$recordName”明天到期。';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return '你的记录“$recordName”将于 $date 到期。';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName，你的记录“$recordName”今天到期。';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName，你的记录“$recordName”明天到期。';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName，你的记录“$recordName”将于 $date 到期。';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person的记录“$recordName”今天到期。';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person的记录“$recordName”明天到期。';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person的记录“$recordName”将于 $date 到期。';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return '你的记录“$recordName”已于 $date 到期。';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person的记录“$recordName”已于 $date 到期。';
  }

  @override
  String get remTipToday => '已经续期了？请更新日期。';

  @override
  String get remTipTomorrow => '现在就续期，以免过期。';

  @override
  String get remTipEarly => '提早续期，安心无忧。';

  @override
  String get remTipLast => '这是到期前的最后一次提醒。';

  @override
  String get remTipExpired => '请续期；如果已经续期，请更新日期。';

  @override
  String remStartBody(String recordName, String date) {
    return '是时候开始为“$recordName”续期了。它将于 $date 到期，现在开始时间很充裕。';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return '是时候开始为$person的“$recordName”续期了。它将于 $date 到期，现在开始时间很充裕。';
  }

  @override
  String get notifChannelName => '到期提醒';

  @override
  String get notifChannelDescription => '记录到期前的提醒';

  @override
  String get notifTestTitle => '测试通知';

  @override
  String get notifTestBody => 'Vaultara 的提醒会这样送达。';

  @override
  String get notifTestAction => '发送测试通知';

  @override
  String get notifTestSubtitle => '检查提醒能否送达这部手机';

  @override
  String get notifTestSent => '测试已发送，几秒内应会送达。';

  @override
  String get notifAfterExpiryTitle => '记录到期后也提醒我';

  @override
  String get notifAfterExpirySubtitle => '如未续期，在到期后第 3 天和第 14 天提醒';

  @override
  String get notifWeeklyTitle => '周一摘要';

  @override
  String get notifWeeklySubtitle => '当周有内容到期时，周一早上发送提醒';

  @override
  String get notifPushSection => '家庭与更新';

  @override
  String get notifHouseholdTitle => '共享记录';

  @override
  String get notifHouseholdSubtitle => '共享记录即将到期且无人续期时';

  @override
  String get notifUpdatesTitle => '你请求的更新';

  @override
  String get notifUpdatesSubtitle => '有人发送记录的新信息时';

  @override
  String get notifSecurityNote => '有关你账户新登录的提醒始终会发送。';

  @override
  String get notifIosHelpTitle => '收不到提醒？';

  @override
  String get notifIosHelpSubtitle => '检查 iPhone 设置';

  @override
  String get notifIosHelpStep1 => '打开“设置”，然后“通知”，然后 Vaultara，并打开“允许通知”。';

  @override
  String get notifIosHelpStep2 => '打开“锁定屏幕”、“通知中心”和“横幅”。';

  @override
  String get notifIosHelpStep3 => '如果你使用专注模式，请将 Vaultara 添加到允许的 App。';

  @override
  String get notifIosHelpStep4 => '请每隔几周打开一次 Vaultara。iPhone 只能保存有限数量的未来提醒，打开 App 时会安排接下来的提醒。';

  @override
  String get homeNextUpEmpty => '近期没有即将到期的内容。一切就绪。';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '30 天内到期 $count 条',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => '已置顶的类别';

  @override
  String get notifAskTitle => '按时收到提醒';

  @override
  String get notifAskBody => '只有在允许通知后，Vaultara 才能在到期前提醒你。我们只发送提醒和重要的账户提醒。';

  @override
  String get notifAskAllow => '允许通知';

  @override
  String get notifAskLater => '以后再说';

  @override
  String get signInTooManyTries => '尝试次数过多。请稍候再试，或重置密码。';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 秒后重试',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => '备用码';

  @override
  String get backupCodesIntro => '如果你丢失了手机或身份验证器应用，可以使用备用码登录。每个备用码只能使用一次。';

  @override
  String get backupCodesShownOnce => '这些备用码只会显示一次。请将它们保存在安全的地方，不要放在这部手机上。';

  @override
  String get backupCodesCopy => '复制';

  @override
  String get backupCodesSave => '保存或分享';

  @override
  String get backupCodesSaved => '我已保存备用码';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '剩余 $count 个备用码',
      zero: '没有剩余的备用码',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => '生成备用码';

  @override
  String get backupCodesMakeNew => '生成新备用码';

  @override
  String get backupCodesReplaceTitle => '要生成新的备用码吗？';

  @override
  String get backupCodesReplaceBody => '旧备用码将立即失效。';

  @override
  String get backupCodesFileTitle => 'Vaultara 备用码';

  @override
  String get backupCodesEachOnce => '每个备用码只能使用一次。请妥善保管。';

  @override
  String get backupCodesCopied => '已复制备用码。一分钟后将从剪贴板中清除。';

  @override
  String get backupCodesNone => '尚未生成';

  @override
  String get backupCodesTileHint => '丢失手机时用于登录';

  @override
  String get backupCodeUseTitle => '使用备用码';

  @override
  String get backupCodeUseBody => '输入你保存的某个备用码。使用后将关闭两步验证，以便你在新手机上重新设置。';

  @override
  String get backupCodeLabel => '备用码';

  @override
  String get backupCodeFormat => '备用码的格式类似 ABCDE-FGHJK。';

  @override
  String get backupCodeWrong => '该备用码无效。请检查后重试。';

  @override
  String get backupCodeBack => '使用我的身份验证器应用';

  @override
  String twoStepStepOf(int step, int total) {
    return '第 $step 步，共 $total 步';
  }

  @override
  String twoStepAccountLabel(String email) {
    return '它会在你的应用中显示为 Vaultara ($email)。';
  }

  @override
  String get twoStepCodesChange => '验证码每 30 秒更换一次。请输入当前显示的验证码。';

  @override
  String get twoStepPaste => '粘贴';

  @override
  String get twoStepBackupNext => '生成备用码，即使丢失这部手机也能登录。';

  @override
  String get twoStepAppLockTitle => '同时锁定应用';

  @override
  String get twoStepAppLockBody => '两步验证保护登录。应用锁会在每次打开 Vaultara 时要求指纹、面容或屏幕锁。';

  @override
  String get twoStepAppLockAction => '开启应用锁';

  @override
  String get twoStepSignOutOthersBody => '在你不认识的地方登录了？请退出其他设备。';

  @override
  String get twoStepReviewDevices => '查看设备';

  @override
  String get twoStepSkipForNow => '暂时跳过';

  @override
  String get twoStepOffTitle => '两步验证已关闭';

  @override
  String get twoStepOffBody => '你使用备用码登录，因此两步验证已关闭。请在这部手机上重新设置，以保护你的账户。';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years 年',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => '输入日期';

  @override
  String get expiryTypeTitle => '输入到期日期';

  @override
  String expiryTypeHint(String example) {
    return '例如 $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return '该日期似乎不正确。请试试 $example。';
  }

  @override
  String get expiryAlreadyPassed => '该日期已过，因此记录将保存为已过期。';

  @override
  String get expiryEndsToday => '今天到期。';

  @override
  String get saveAndAddAnother => '保存并继续添加';

  @override
  String get quickStartTitle => '快速开始';

  @override
  String categoryCreatedAddGroup(String name) {
    return '已创建 $name。要添加一个分组吗？';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '已创建 $name。要添加一条记录吗？';
  }

  @override
  String get groupIdeaCertificates => '证书';

  @override
  String get groupIdeaLicences => '执照';

  @override
  String get groupIdeaContracts => '合同';

  @override
  String get groupIdeaPermits => '许可证';

  @override
  String get groupIdeaInsurance => '保险';

  @override
  String get assistantCategoryAddTitle => '新建类别';

  @override
  String get assistantCategoryAddNote => '将根据名称选择图标。你之后可以更改。';

  @override
  String get assistantCategoryRenameTitle => '重命名类别';

  @override
  String get assistantGroupAddTitle => '新建分组';

  @override
  String get assistantGroupRenameTitle => '重命名分组';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '移动 $count 条记录',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => '恢复记录';

  @override
  String get assistantRestoreNote => '记录及其提醒将会恢复。';

  @override
  String get assistantStepCategories => '正在检查你的类别…';

  @override
  String get assistantStepCosts => '正在合计续期费用…';

  @override
  String get assistantStepVisa => '正在检查签证规定…';
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw(): super('zh_TW');

  @override
  String get apply => '套用';

  @override
  String get today => '今天';

  @override
  String get tomorrow => '明天';

  @override
  String inDays(int days) {
    return '$days 天後';
  }

  @override
  String get editorCategory => '類別';

  @override
  String get editorCategoryHint => '選擇類別';

  @override
  String get editorGroup => '群組';

  @override
  String get editorGroupHint => '選擇群組';

  @override
  String get editorExpiryDate => '到期日期';

  @override
  String get editorExpiryDateHint => '選擇到期日期';

  @override
  String get editorErrorCategory => '請選擇類別';

  @override
  String get editorErrorGroup => '請選擇群組';

  @override
  String get editorErrorExpiry => '請選擇到期日期';

  @override
  String get cancel => '取消';

  @override
  String get save => '儲存';

  @override
  String get addCategoryTitle => '新增類別';

  @override
  String get categoryNameHint => '輸入類別';

  @override
  String categoryLimitReached(int limit) {
    return '您已達到免費方案的 $limit 個類別上限。升級至進階版即可建立無限自訂類別。';
  }

  @override
  String get categoryErrorEmpty => '類別名稱為必填';

  @override
  String get categoryErrorTooShort => '類別名稱過短';

  @override
  String get categoryErrorTooLong => '類別名稱過長';

  @override
  String get categoryErrorSymbols => '類別名稱不能包含符號';

  @override
  String get categoryErrorNumbers => '類別名稱不能包含數字';

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
  String get errorGeneric => '註冊失敗，請再試一次';

  @override
  String get createAccount => '建立帳戶';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '絕不錯過到期日';

  @override
  String get tabSignIn => '登入';

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
  String get categoryWorkAndProfessional => '工作與專業';

  @override
  String get categoryPropertyAndHousing => '房產與住宅';

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
  String get subcategoryVisas => '簽證';

  @override
  String get subcategoryStudyPermits => '學習許可';

  @override
  String get subcategoryWorkPermits => '工作許可';

  @override
  String get subcategoryDebitAndCreditCards => '金融卡與信用卡';

  @override
  String get subcategoryStoreCards => '商店卡';

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
  String get subcategoryProfessionalLicences => '專業執照';

  @override
  String get subcategoryWorkAccessCards => '工作通行證';

  @override
  String get subcategoryLeaseAgreements => '租賃合約';

  @override
  String get subcategoryAccessCardsAndTags => '門禁卡與標籤';

  @override
  String get searchCategories => '搜尋類別';

  @override
  String get filterAll => '全部';

  @override
  String get filterPreset => '預設';

  @override
  String get filterCustom => '自訂';

  @override
  String get noCategoriesFound => '找不到任何類別';

  @override
  String get searchGroups => '搜尋群組';

  @override
  String filterExpiringWithin(int days) {
    return '$days 天內到期';
  }

  @override
  String get filterExpired => '已過期';

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
  String get editorNotes => '備註';

  @override
  String get editorReminderNone => '無提醒';

  @override
  String get editorReminderOnExpiry => '到期當天';

  @override
  String get enableBiometricsTitle => '啟用生物辨識安全';

  @override
  String get enableBiometricsReason => '為 Vaultara 啟用生物辨識解鎖。';

  @override
  String get notNow => '稍後再說';

  @override
  String get useBiometrics => '使用生物辨識';

  @override
  String noRecordsOnDate(String date) {
    return '$date 沒有到期的項目';
  }

  @override
  String get editorRecordName => '記錄名稱';

  @override
  String get editorRecordNameHint => '輸入記錄名稱';

  @override
  String get recordEditorErrorName => '記錄名稱為必填';

  @override
  String get searchRecords => '搜尋記錄';

  @override
  String get addRecord => '新增記錄';

  @override
  String get noRecordsYet => '尚無記錄。';

  @override
  String get deleteRecordTitle => '刪除記錄';

  @override
  String get noGroupFound => '尚未建立任何群組';

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
  String get verifyEmailSending => '傳送中...';

  @override
  String get navHome => '首頁';

  @override
  String get navCategories => '類別';

  @override
  String get navInsights => '洞察';

  @override
  String get navCalendar => '日曆';

  @override
  String get tutorialCancel => '取消';

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
  String get records => '記錄';

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
  String get notLoggedIn => '尚未登入';

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
  String get globalSearchHint => '輸入記錄名稱、類別或群組';

  @override
  String get globalSearchNoMatches => '沒有記錄符合您的搜尋。';

  @override
  String get snackNoRecordsToSearch => '沒有可搜尋的記錄。新增一些記錄後，Vaultara 會自動建立索引。';

  @override
  String get recoveryCentreTitle => '復原中心';

  @override
  String get recoveryCentreSubtitle => '還原或永久刪除已移除的記錄。';

  @override
  String get plan_premium => '進階版';

  @override
  String get plan_free => '免費';

  @override
  String get profile_app_settings_title => '應用程式設定';

  @override
  String get profileAppLockTitle => '應用程式鎖定';

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
  String get plansTitle => '方案';

  @override
  String get plansLoading => '載入中…';

  @override
  String plansStartFreeTrial(int days) {
    return '開始 $days 天免費試用';
  }

  @override
  String get planPerMonth => '/月';

  @override
  String get planPerYear => '/年';

  @override
  String get planBadgeCurrent => '目前方案';

  @override
  String get planBadgePopular => '最受歡迎';

  @override
  String get planFeatureUnlimitedRecords => '無限記錄空間';

  @override
  String get planFeatureUnlimitedCategories => '無限自訂類別';

  @override
  String get planFeatureAdvancedReminderTiming => '精確設定每條提醒的送達時間';

  @override
  String get planFeatureAutomaticFollowUps => '臨近截止日期時，提醒會自動變得更頻繁';

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
    return '免費記錄：$used/$limit';
  }

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
  String get snackPremiumEnabled => '已啟用進階版';

  @override
  String get snackPremiumRestored => '已恢復進階版';

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
  String get enable2BiometricsBody => '使用指紋辨識來保護您的 Vaultara 帳戶。';

  @override
  String get snackNotificationsDisabled => '通知已關閉。請開啟以接收提醒。';

  @override
  String get openSettings => '開啟設定';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '免費類別：$current/$limit';
  }

  @override
  String get addNotesHint => '新增備註（選填）';

  @override
  String get expiryTimelineTitle => '到期時間線';

  @override
  String get expiryTimelineSubtitle => '點擊月份查看該月到期的記錄';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count 筆記錄';
  }

  @override
  String get profileHeaderTitle => '個人資料';

  @override
  String get profileTutorialsTitle => '教學';

  @override
  String get profileTutorialsSubtitle => '瀏覽應用程式教學';

  @override
  String get tutorialsScreenTitle => '教學';

  @override
  String get tutorialsFullTourTitle => '參加完整導覽';

  @override
  String get tutorialsFullTourSubtitle => '從頭到尾了解 Vaultara';

  @override
  String get tutorialsFullTourButton => '播放完整導覽';

  @override
  String get tutorialsIndividualHeader => '個別教學';

  @override
  String get tutorialsAddRecordTitle => '新增記錄';

  @override
  String get tutorialsAddRecordSubtitle => '儲存包含所有詳細資料的記錄';

  @override
  String get tutorialsInsightsSubtitle => '了解 Vaultara 如何突顯即將到來的風險和模式';

  @override
  String get tutorialsRemindersTitle => '設定提醒';

  @override
  String get tutorialsRemindersSubtitle => '在事物到期前收到通知';

  @override
  String get tutorialsInsightsTitle => '了解洞察';

  @override
  String get tutorialNext => '下一步';

  @override
  String get tutorialEnd => '完成';

  @override
  String get tutorialHomeFab => '在這裡新增記錄。點擊輸入名稱、類別、群組、到期日期、可選備註和提醒。';

  @override
  String get tutorialAddRecordCategory => '選擇一個類別來組織您的記錄。';

  @override
  String get tutorialAddRecordGroup => '選擇一個群組來更精確地分類您的記錄。';

  @override
  String get tutorialAddRecordName => '輸入您的記錄名稱。';

  @override
  String get tutorialAddRecordNotes => '新增可選備註，以保留有用的詳細資訊與記錄一起。';

  @override
  String get tutorialAddRecordExpiry => '選擇到期日期。Vaultara 將在此日期之前發送提醒。';

  @override
  String get tutorialAddRecordSave => '點擊儲存將記錄新增到您的清單。';

  @override
  String get tutorialSampleRecordName => 'Visa 簽帳金融卡';

  @override
  String get tutorialSampleRecordNotes => '卡號末四碼為 4728。主要消費卡。與主要活期帳戶連結。';

  @override
  String get tutorialSetReminderField => '設定提醒以在任何記錄到期之前接收通知。點擊提醒欄位查看選項。';

  @override
  String get reminderTitle => '提醒';

  @override
  String get reminderFreeSection => '免費';

  @override
  String get reminderPremiumSection => '進階版';

  @override
  String get reminderNone => '無提醒';

  @override
  String get reminderOnExpiry => '到期日';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days天前',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => '輸入自訂天數';

  @override
  String get reminderCascadeTitle => '串聯提醒';

  @override
  String get reminderCascadeSubtitle => '在記錄到期前接收多個通知';

  @override
  String get reminderPremiumRequired => '此功能適用於進階版使用者。';

  @override
  String get reminderUpgradeCta => '升級至進階版';

  @override
  String get tutorialReminderFreeSection => '這些提醒選項適用於所有人。選擇一個以接收通知。';

  @override
  String get tutorialReminderPremiumSection => '這些選項可透過進階版解鎖，以在到期前獲得更精確的時機。';

  @override
  String get tutorialReminderApplyFree => '點擊套用以儲存您的提醒選擇。';

  @override
  String get tutorialReminderPresets => '選擇預設時間,以便在任何記錄到期前收到通知。';

  @override
  String get tutorialReminderCustomDays => '在到期前設定您自己的確切天數。';

  @override
  String get tutorialReminderApplyPremium => '點擊套用以儲存您的提醒選擇。';

  @override
  String get tutorialReminderCascadeFree => '串聯在記錄到期前發送多個通知。可透過進階版使用。';

  @override
  String get tutorialReminderCascadePremium => '串聯在記錄到期前發送多個通知。';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara 突顯需要您關注的內容:即將到期的記錄、缺少的提醒以及即將到來的繁忙週。';

  @override
  String get tutorialInsightsTimeline => '時間線顯示您的記錄在一年中何時到期,並帶有切換年份的箭頭。';

  @override
  String get tutorialInsightsSampleRecordTwo => '英國護照';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA 健康保險';

  @override
  String get tutorialAudio => '喜歡用聽的嗎？讓系統朗讀您的洞察，隨時可暫停。';

  @override
  String get tutorialAddRecordReminderTour => '點擊提醒欄位，了解提醒的運作方式。';

  @override
  String get tutorialAddRecordReminderSolo => '這是提醒欄位，Vaultara 可在記錄到期前通知您。';

  @override
  String get smartInsightExpiresTodayHeading => '今天到期';

  @override
  String get smartInsightSilentRiskHeading => '需要您的注意';

  @override
  String get smartInsightClusterHeading => '同一類別中有多個項目到期';

  @override
  String get smartInsightQuietPeriodHeading => '近期無到期項目';

  @override
  String get smartInsightAllCaughtUpHeading => '一切均已妥善安排';

  @override
  String get smartInsightNearlyAllCoveredHeading => '幾乎一切均已妥善安排';

  @override
  String get smartInsightActionSetReminder => '設定提醒';

  @override
  String get smartInsightNoRecordsHeading => '新增您的第一個記錄';

  @override
  String get smartInsightNoRecordsBody => '開始追蹤您的記錄，Vaultara 將在此處顯示智慧型分析。';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name 今天到期。如果您已經續期，請在此處更新日期。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names 和另外 $extra 個項目今天到期。',
      one: '$names 和另外 $extra 個項目今天到期。',
      zero: '$names 今天到期。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name 將於 $date 到期且未設定提醒。請設定提醒以免錯過。',
      one: '$name 明天到期且未設定提醒。請設定提醒以免錯過。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a 於 $dateA 到期，而 $b 於 $dateB 到期，時間非常接近。當兩個記錄的到期時間如此接近時，很容易遺漏其中一個。';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a、$b 和 $c 都將在 $lastDate 之前到期，時間非常接近。當多個記錄的到期時間如此接近時，很容易遺漏其中一個。';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a、$b 和另外 $extra 個記錄將在 $lastDate 之前到期，時間非常接近。當多個記錄的到期時間如此接近時，很容易遺漏其中一個。',
      one: '$a、$b 和另外 $extra 個記錄將在 $lastDate 之前到期，時間非常接近。當多個記錄的到期時間如此接近時，很容易遺漏其中一個。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '未來 $days 天內沒有任何項目到期。您的下一個截止日期是 $date。',
      one: '明天沒有任何項目到期。您的下一個截止日期是 $date。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您在 $category 類別中的 $count 個記錄將在 $date 之前到期。像這樣分組時，很容易遺漏其中一個。',
      one: '您在 $category 類別中的 $count 個記錄將於 $date 到期。這很容易被忽略。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 個即將到期的項目已設定提醒。目前沒有其他需要您注意的事項。',
      one: '有 $count 個即將到期的項目已設定提醒。目前沒有其他需要您注意的事項。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '所有項目皆為最新狀態。目前沒有需要您注意的事項。';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '目前沒有緊急事項，但有 $count 個即將到期的記錄尚未設定提醒。',
      one: '目前沒有緊急事項，但有 $count 個即將到期的記錄尚未設定提醒。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => '到期時間非常接近';

  @override
  String get plansHeadline => '獲取完整的 Vaultara 體驗';

  @override
  String get plansSubhead => '無限記錄、專屬群組，以及完全依您心意定制的提醒服務。';

  @override
  String get planFreeName => '免費版';

  @override
  String get planFreePeriod => '永久';

  @override
  String get planCurrentFooter => '您正在使用此方案';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count 筆記錄';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count 個自訂類別';
  }

  @override
  String get planFeaturePresetGroups => '預設群組，輕鬆管理記錄';

  @override
  String get planFeatureSmartInsights => '智能洞察，率先標記需要關注的事項';

  @override
  String get planFeatureCalendar => '直觀明瞭的到期日行事曆';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => '自訂群組';

  @override
  String get planFeatureMultipleReminders => '單筆記錄可設定多個提醒';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '免費試用 $days 天，隨後 $price/月。隨時可取消。';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '免費試用 $days 天，隨後 $price/年。隨時可取消。';
  }

  @override
  String get plansRestore => '復原購買';

  @override
  String plansNoChargeToday(int days) {
    return '暫不扣費。在您的 $days 天試用期結束前，我們會發出提醒。';
  }

  @override
  String get planBillingMonthly => '按月計費';

  @override
  String get planBillingYearly => '按年計費';

  @override
  String planYearlySavePercent(int percent) {
    return '相比月付，年付可省 $percent%';
  }

  @override
  String get plansTaxIncluded => '如有適用，價格已含稅';

  @override
  String categoriesNoMatch(String query) {
    return '沒有與「$query」相符的類別';
  }

  @override
  String groupsNoMatch(String query) {
    return '沒有與「$query」相符的群組';
  }

  @override
  String recordsNoMatch(String query) {
    return '沒有與「$query」相符的記錄';
  }

  @override
  String get edit => '編輯';

  @override
  String get reminderDaysBeforeExpiry => '天（到期前）';

  @override
  String get reminderCascadeAddStep => '新增提醒';

  @override
  String get reminderCascadeRemoveStep => '移除';

  @override
  String get reminderCascadeDuplicate => '另一個提醒已使用了該天數';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '請輸入 $min 到 $max 之間的天數';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    return '提醒 $position：到期前 $days 天';
  }

  @override
  String get expiryTimelineNotReady => '一旦您擁有在幾個不同月份內到期的記錄，您的時間軸就會顯示出來。';

  @override
  String verifyEmailResendIn(int seconds) {
    return '在 $seconds 秒後重新傳送';
  }

  @override
  String get verifyEmailSpamHint => '沒收到？請檢查您的垃圾郵件資料夾。';

  @override
  String get verifyEmailWrongAddress => '電子郵件地址錯誤？';

  @override
  String get verifyEmailDiscardTitle => '放棄此帳戶嗎？';

  @override
  String get verifyEmailDiscardBody => '此帳戶尚未驗證。現在離開將刪除該帳戶，您可以之後使用任何電子郵件地址重新註冊。';

  @override
  String get verifyEmailDiscardAction => '放棄';

  @override
  String get verifyEmailKeepWaiting => '繼續等待';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 個項目即將到期',
      one: '$count 個項目即將到期',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => '今天沒有到期的項目';

  @override
  String get noRecordsTomorrow => '明天沒有到期的項目';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return '最後提醒：$recordName';
  }

  @override
  String get notificationsTitle => '通知';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return '提醒將於 $time 送達。';
  }

  @override
  String get notificationsProfileDisabledSubtitle => '通知已關閉。';

  @override
  String get notificationsPermissionTitle => '允許通知';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara 可以在此裝置上發送到期提醒。';

  @override
  String get notificationsPermissionOffSubtitle => '開啟以在您的記錄到期前收到提醒。';

  @override
  String get reminderTimeTitle => '提醒時間';

  @override
  String get appearanceTitle => '外觀';

  @override
  String get themeModeSystem => '系統預設';

  @override
  String get themeModeLight => '淺色';

  @override
  String get themeModeDark => '深色';

  @override
  String get profileAccountSectionTitle => '帳戶';

  @override
  String get profileHelpSectionTitle => '說明';

  @override
  String get usePassword => '使用密碼';

  @override
  String get tourBannerTitle => '第一次來這裡？了解 Vaultara 的運作方式';

  @override
  String get tourBannerBody => '快速了解如何新增記錄、設定提醒和查看數據分析。只需兩分鐘。';

  @override
  String get tourBannerDismiss => '關閉';

  @override
  String get tourBannerStart => '開始導覽';

  @override
  String passwordRuleMinLength(int count) {
    return '至少 $count 個字元';
  }

  @override
  String get passwordRuleUpper => '一個大寫字母';

  @override
  String get passwordRuleLower => '一個小寫字母';

  @override
  String get passwordRuleNumber => '一個數字';

  @override
  String get passwordRuleSymbol => '一個特殊字元';

  @override
  String get tabSignUp => '註冊';

  @override
  String get verifyCodeIntro => '請輸入我們發送至以下的6位驗證碼：';

  @override
  String get verifyCodeButton => '驗證';

  @override
  String get resendCode => '重新發送驗證碼';

  @override
  String get verifyCodeIncomplete => '請輸入完整的6位驗證碼。';

  @override
  String get verifyCodeWrong => '驗證碼錯誤。請檢查您的電子郵件並重試。';

  @override
  String get verifyCodeExpired => '該驗證碼已過期。請點擊「重新發送驗證碼」以獲取新驗證碼。';

  @override
  String get verifyCodeTooManyAttempts => '嘗試次數過多。請點擊「重新發送驗證碼」以獲取新驗證碼。';

  @override
  String get verifyCodeNoActive => '沒有有效的驗證碼。請點擊「重新發送驗證碼」以獲取。';

  @override
  String get verifyCodeFailed => '發生錯誤，請重試。';

  @override
  String get openEmailApp => '打開電子郵件應用程式';

  @override
  String get emailAppNotFound => '此裝置上未找到電子郵件應用程式。';

  @override
  String get chooseEmailApp => '開啟方式';

  @override
  String get renewAction => '續期';

  @override
  String get renewSheetTitle => '標記為已續期';

  @override
  String get renewSheetNewExpiry => '新的到期日期';

  @override
  String get renewSheetSuggestion => '根據此類型通常的有效期限建議。點一下日期即可變更。';

  @override
  String get renewSheetConfirm => '儲存續期';

  @override
  String get renewHistoryTitle => '續期記錄';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous → $next';
  }

  @override
  String get renewDone => '已續期。您的提醒現在會依照新的日期。';

  @override
  String get notificationActionRenewed => '已續期';

  @override
  String get notificationActionTomorrow => '明天再提醒我';

  @override
  String snoozeTitle(String recordName) {
    return '提醒：$recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName 將於 $date 到期。請續期，或在 Vaultara 中更新日期。';
  }

  @override
  String get snoozeConfirmed => '我們明天會再提醒您。';

  @override
  String get costFieldLabel => '續期費用';

  @override
  String get costFieldHint => '續期費用（選填）';

  @override
  String get costCurrencyButtonTooltip => '變更幣別';

  @override
  String get costCurrencyPickerTitle => '選擇幣別';

  @override
  String get costCurrencySearchHint => '搜尋，例如 TWD';

  @override
  String get costCurrencyNoResults => '沒有符合搜尋條件的幣別。';

  @override
  String get costCardTitle => '續期費用';

  @override
  String get costCardSubtitle => '依月份顯示你的續期費用';

  @override
  String costCardBusiest(String month, String amount) {
    return '花費最多的月份：$month（$amount）';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 筆即將到期的記錄尚未填寫費用。',
      one: '有 $count 筆即將到期的記錄尚未填寫費用。',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => '為記錄加上費用，即可查看續期將花費多少。';

  @override
  String get costCardLockedHint => '使用進階版，查看未來一年的續期費用。';

  @override
  String get costCardSeePremium => '查看進階版';

  @override
  String costRenewSheetCost(String amount) {
    return '續期費用：$amount';
  }

  @override
  String get familyTitle => '家人';

  @override
  String get familyIntro => '追蹤您所照顧之人的記錄。他們的提醒會顯示姓名，讓您知道是誰的記錄。';

  @override
  String get familyMe => '我';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 筆記錄',
      one: '$count 筆記錄',
      zero: '沒有記錄',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => '重新命名';

  @override
  String get familyRemove => '移除';

  @override
  String familyRemoveTitle(String name) {
    return '要移除 $name 嗎？';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name 的記錄會保留在 Vaultara 中，並移轉給您。';
  }

  @override
  String familyRemoved(String name) {
    return '已移除 $name';
  }

  @override
  String familyAdded(String name) {
    return '已新增 $name';
  }

  @override
  String get familyAddPerson => '新增成員';

  @override
  String get familyAddTitle => '新增成員';

  @override
  String get familyRenameTitle => '重新命名成員';

  @override
  String get familyNameLabel => '姓名';

  @override
  String get familyNameHint => '例如：小明';

  @override
  String get familyNameRequired => '請輸入姓名';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多 $count 人',
      one: '最多 $count 人',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => '追蹤家人的證件';

  @override
  String get familyBenefitPremium => '包含進階版所有功能';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多可新增 $count 人',
      one: '可新增 $count 人',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => '每個人都有自己的記錄和提醒';

  @override
  String get familyBenefitOneSubscription => '全家共用一個訂閱';

  @override
  String get familySeePlan => '查看家庭版方案';

  @override
  String get familyPickerLabel => '這是誰的記錄？';

  @override
  String get familyPlanName => '家庭版';

  @override
  String get familyPlanBuy => '取得家庭版';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person：$recordName';
  }

  @override
  String get familyProfileTileTitle => '家人';

  @override
  String get familyProfileTileSubtitle => '追蹤您所照顧之人的記錄';

  @override
  String get planSwitchNote => 'Google Play 會立即切換您的方案，並按剩餘時間為您折抵費用。您絕不會被重複收費。';

  @override
  String get familyPlanSwitch => '切換至家庭版';

  @override
  String get planSwitchToPremium => '切換至 Premium';

  @override
  String get purchaseOtherAccount => '此訂閱已連結至另一個 Vaultara 帳戶。';

  @override
  String get purchaseVerifyFailed => '我們暫時無法確認您的購買。請在一分鐘後點按「復原購買」。';

  @override
  String get signInWrongDetails => '電子郵件或密碼錯誤';

  @override
  String get signUpBlocked => '目前無法建立您的帳戶。請稍後再試一次。';

  @override
  String get signUpEmailNotAllowed => '請使用長期有效的電子郵件地址。不支援臨時電子郵件服務。';

  @override
  String get guideTitle => '如何續期';

  @override
  String get guideWhenToStart => '何時開始';

  @override
  String get guideChecklist => '檢查清單';

  @override
  String guideProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get guideTipTitle => '提示';

  @override
  String get guideDisclaimer => '各國步驟不同，請向核發機關確認。';

  @override
  String get guideMarkRenewed => '標記為已續期';

  @override
  String get guidePassportsWhen => '請在到期前 9 至 12 個月開始辦理。許多國家要求入境時護照效期至少 6 個月。';

  @override
  String get guidePassportsStep1 => '到核發機關的官方網站查看目前的辦理流程';

  @override
  String get guidePassportsStep2 => '拍攝符合官方護照照片規定的新照片';

  @override
  String get guidePassportsStep3 => '填寫申請表，並備妥身分證件和目前的護照';

  @override
  String get guidePassportsStep4 => '送出申請，並保留收據或案件編號';

  @override
  String get guidePassportsStep5 => '在收到處理指示前，請保留舊護照';

  @override
  String get guidePassportsTip => '出發前，請確認舊護照中仍有效的簽證是否還能使用。';

  @override
  String get guideIdCardsWhen => '請在到期前 2 至 3 個月開始辦理；若有出國計畫，請更早開始。';

  @override
  String get guideIdCardsStep1 => '向核發機關確認換發的方式和地點';

  @override
  String get guideIdCardsStep2 => '備妥目前的證件及所需的地址證明';

  @override
  String get guideIdCardsStep3 => '如有需要請先預約，因為可能需要拍照或按捺指紋';

  @override
  String get guideIdCardsStep4 => '收到新證件後，確認所有資料都正確';

  @override
  String get guideIdCardsTip => '收到新證件後，銀行、雇主等單位可能需要您的新證件資料。';

  @override
  String get guideResidencePermitsWhen => '在規定允許的範圍內盡早開始，通常是到期前 3 至 4 個月。';

  @override
  String get guideResidencePermitsStep1 => '查看移民機關的續期規定和期限';

  @override
  String get guideResidencePermitsStep2 => '備妥護照、目前的許可證，以及仍符合資格的證明';

  @override
  String get guideResidencePermitsStep3 => '在目前的許可證到期前送出申請';

  @override
  String get guideResidencePermitsStep4 => '收到新許可證前，請隨身攜帶申請證明';

  @override
  String get guideResidencePermitsTip => '太晚申請可能影響您的居留權利。若不確定，請洽詢移民機關。';

  @override
  String get guideDrivingLicencesWhen => '請在到期前 1 至 3 個月開始辦理。';

  @override
  String get guideDrivingLicencesStep1 => '查看監理機關的流程，以及是否可線上辦理';

  @override
  String get guideDrivingLicencesStep2 => '備妥目前的駕照、身分證件和所需照片';

  @override
  String get guideDrivingLicencesStep3 => '如有規定，請預約視力檢查或體檢';

  @override
  String get guideDrivingLicencesStep4 => '等待期間請隨身攜帶臨時駕照或收據';

  @override
  String get guideDrivingLicencesTip => '駕照過期仍開車，可能影響保險理賠。請準時續期。';

  @override
  String get guideVehicleRegistrationsWhen => '請在到期前約 1 個月開始辦理。';

  @override
  String get guideVehicleRegistrationsStep1 => '查看續期通知或車輛監理機關的網站';

  @override
  String get guideVehicleRegistrationsStep2 => '先確認所需的檢驗或保險仍有效';

  @override
  String get guideVehicleRegistrationsStep3 => '備妥車輛文件、身分證件，以及要求時的地址證明';

  @override
  String get guideVehicleRegistrationsStep4 => '完成續期，並依規定保存或展示新的證明';

  @override
  String get guideVehicleRegistrationsTip => '部分地區須先通過車輛檢驗或排氣檢測，才能辦理續期。';

  @override
  String get guideRoadworthyCertificatesWhen => '請在到期前 2 至 4 週，或出售車輛前預約檢驗。';

  @override
  String get guideRoadworthyCertificatesStep1 => '找到適合您車型的合格檢驗站';

  @override
  String get guideRoadworthyCertificatesStep2 => '檢驗前先檢查車燈、輪胎、煞車、雨刷和後照鏡';

  @override
  String get guideRoadworthyCertificatesStep3 => '預約當天攜帶車輛文件和身分證件';

  @override
  String get guideRoadworthyCertificatesStep4 => '若未通過，請修復列出的項目並預約複檢';

  @override
  String get guideRoadworthyCertificatesTip => '證明的效期通常很短，請在接近需要時再預約。';

  @override
  String get guideVisasWhen => '請盡早開始。審核可能需要數週甚至數月。';

  @override
  String get guideVisasStep1 => '確認簽證能否延期，或需要申請新簽證';

  @override
  String get guideVisasStep2 => '確認護照效期足以涵蓋新簽證';

  @override
  String get guideVisasStep3 => '備妥護照、目前的簽證和相關證明文件';

  @override
  String get guideVisasStep4 => '只透過官方管道申請，並保留案件編號';

  @override
  String get guideVisasTip => '簽證到期後仍滯留可能造成嚴重問題。若不確定，請盡早尋求建議。';

  @override
  String get guideStudyPermitsWhen => '請在到期前 2 至 3 個月，或一知道需要更多時間就開始辦理。';

  @override
  String get guideStudyPermitsStep1 => '向學校的國際事務處詢問續期流程';

  @override
  String get guideStudyPermitsStep2 => '取得確認您在學身分和修業期間的證明信';

  @override
  String get guideStudyPermitsStep3 => '備妥護照、目前的許可證，必要時附上財力證明';

  @override
  String get guideStudyPermitsStep4 => '在目前的許可證到期前送出，並保留申請證明';

  @override
  String get guideStudyPermitsTip => '也請檢查護照，可能需要在整個修業期間都有效。';

  @override
  String get guideWorkPermitsWhen => '請在到期前 3 至 4 個月開始辦理。';

  @override
  String get guideWorkPermitsStep1 => '及早告知雇主，因為雇主可能需要協助您的申請';

  @override
  String get guideWorkPermitsStep2 => '查看移民機關的許可證續期規定';

  @override
  String get guideWorkPermitsStep3 => '備妥護照、目前的許可證、合約和近期薪資單';

  @override
  String get guideWorkPermitsStep4 => '在目前的許可證到期前送出，並保留申請證明';

  @override
  String get guideWorkPermitsTip => '換新工作可能需要新的許可證。接受新職位前請先確認。';

  @override
  String get guideVehicleInsurancesWhen => '請在續保日前 3 至 4 週開始。';

  @override
  String get guideVehicleInsurancesStep1 => '閱讀續保通知，確認保障範圍和自負額';

  @override
  String get guideVehicleInsurancesStep2 => '若地址、駕駛人或車輛有變更，請告知保險公司';

  @override
  String get guideVehicleInsurancesStep3 => '若保費上漲，請比較幾家報價';

  @override
  String get guideVehicleInsurancesStep4 => '確認新保單在舊保單結束前生效';

  @override
  String get guideVehicleInsurancesTip => '許多保單會自動續保。請檢查您的保單，避免在無保障的情況下開車。';

  @override
  String get guidePropertyInsurancesWhen => '請在續保日前 3 至 4 週開始。';

  @override
  String get guidePropertyInsurancesStep1 => '確認房屋和財物的投保金額仍然合適';

  @override
  String get guidePropertyInsurancesStep2 => '若有裝修、新增貴重物品或保全變更，請告知保險公司';

  @override
  String get guidePropertyInsurancesStep3 => '比較報價，並確認哪些有保障、哪些沒有';

  @override
  String get guidePropertyInsurancesStep4 => '確認新保單在舊保單結束前生效';

  @override
  String get guidePropertyInsurancesTip => '保留貴重物品的照片和收據，日後申請理賠時會有幫助。';

  @override
  String get guideLifeInsurancesWhen => '請在續保日或檢視日前 1 至 2 個月檢視。';

  @override
  String get guideLifeInsurancesStep1 => '確認保單會自動續保，或需要您採取行動';

  @override
  String get guideLifeInsurancesStep2 => '結婚、生子或購屋等變化後，請檢視保障';

  @override
  String get guideLifeInsurancesStep3 => '確認受益人仍然正確';

  @override
  String get guideLifeInsurancesStep4 => '解約或轉換前，先與保險公司或顧問討論';

  @override
  String get guideLifeInsurancesTip => '在新保障以書面確認之前，請保留目前的保障。';

  @override
  String get guideHealthInsurancesWhen => '請在續保日前 1 至 2 個月開始。';

  @override
  String get guideHealthInsurancesStep1 => '閱讀續保通知，了解保障和給付的變更';

  @override
  String get guideHealthInsurancesStep2 => '想想明年可能需要的照護或治療';

  @override
  String get guideHealthInsurancesStep3 => '比較方案，包括等待期和除外責任';

  @override
  String get guideHealthInsurancesStep4 => '在截止日前確認選擇，讓保障不中斷';

  @override
  String get guideHealthInsurancesTip => '更換方案可能會有新的等待期。更換前請先確認。';

  @override
  String get guideTravelInsurancesWhen => '年度保單請在到期前 2 週開始；單次旅程請在訂行程時一併投保。';

  @override
  String get guideTravelInsurancesStep1 => '確認旅程日期和所有目的地都在保障範圍內';

  @override
  String get guideTravelInsurancesStep2 => '確認醫療、取消行程和行李的保障';

  @override
  String get guideTravelInsurancesStep3 => '若有滑雪或潛水等活動，請告知保險公司';

  @override
  String get guideTravelInsurancesStep4 => '將保單和緊急聯絡電話存在手機中';

  @override
  String get guideTravelInsurancesTip => '部分國家入境時會要求旅遊保險證明。出發前請先確認。';

  @override
  String get guideDebitAndCreditCardsWhen => '請在卡片到期日前 4 至 6 週確認。';

  @override
  String get guideDebitAndCreditCardsStep1 => '留意新卡寄送，銀行通常會自動寄出';

  @override
  String get guideDebitAndCreditCardsStep2 => '若到期前 2 週仍未收到，請聯絡銀行';

  @override
  String get guideDebitAndCreditCardsStep3 => '依照銀行指示開通新卡';

  @override
  String get guideDebitAndCreditCardsStep4 => '更新訂閱服務和已儲存付款中的卡片資料';

  @override
  String get guideDebitAndCreditCardsStep5 => '新卡可正常使用後，銷毀舊卡';

  @override
  String get guideDebitAndCreditCardsTip => '銀行絕不會詢問您的 PIN 碼。若有來電或訊息這樣要求，請不要理會。';

  @override
  String get guideStoreCardsWhen => '請在到期前約 1 個月確認。';

  @override
  String get guideStoreCardsStep1 => '確認商店會寄新卡，或改用其 App';

  @override
  String get guideStoreCardsStep2 => '確認點數或餘額會轉移到新卡';

  @override
  String get guideStoreCardsStep3 => '更新您在商店留存的聯絡資料';

  @override
  String get guideStoreCardsStep4 => '若到期前仍未收到任何東西，請聯絡商店';

  @override
  String get guideStoreCardsTip => '請用完可能隨舊卡失效的點數或優惠券。';

  @override
  String get guideProfessionalLicencesWhen => '請在到期前 2 至 3 個月開始辦理。';

  @override
  String get guideProfessionalLicencesStep1 => '查看專業團體的續期要求和期限';

  @override
  String get guideProfessionalLicencesStep2 => '確認已完成規定的訓練或進修時數';

  @override
  String get guideProfessionalLicencesStep3 => '備妥要求的證書和執業證明';

  @override
  String get guideProfessionalLicencesStep4 => '送出續期申請，並保留確認通知';

  @override
  String get guideProfessionalLicencesTip => '全年持續記錄進修時數，續期時就不會手忙腳亂。';

  @override
  String get guideWorkAccessCardsWhen => '請在到期前 2 至 4 週開始辦理。';

  @override
  String get guideWorkAccessCardsStep1 => '向保全或人資部門詢問如何續期通行證';

  @override
  String get guideWorkAccessCardsStep2 => '完成所需的訓練、查核或表單';

  @override
  String get guideWorkAccessCardsStep3 => '攜帶身分證件，以備需要重新拍照或換卡';

  @override
  String get guideWorkAccessCardsStep4 => '若被要求，請歸還舊卡';

  @override
  String get guideWorkAccessCardsTip => '部分場所需要背景查核，可能需時數週。請及早詢問。';

  @override
  String get guideLeaseAgreementsWhen => '請在租約結束前 2 至 3 個月，或在預告期開始前開始處理。';

  @override
  String get guideLeaseAgreementsStep1 => '查看租約中的預告期和續約條款';

  @override
  String get guideLeaseAgreementsStep2 => '以書面告知房東或仲介您要續租或搬走';

  @override
  String get guideLeaseAgreementsStep3 => '仔細閱讀新租約，尤其是租金和期限';

  @override
  String get guideLeaseAgreementsStep4 => '保留已簽署的新租約副本和往來訊息';

  @override
  String get guideLeaseAgreementsTip => '要搬走嗎？拍下附日期的房屋照片，有助於取回押金。';

  @override
  String get guideAccessCardsAndTagsWhen => '請在到期前 2 至 4 週確認。';

  @override
  String get guideAccessCardsAndTagsStep1 => '聯絡核發的大樓、社區、健身房或俱樂部';

  @override
  String get guideAccessCardsAndTagsStep2 => '詢問需要哪些資料，例如身分證件或居住、會員證明';

  @override
  String get guideAccessCardsAndTagsStep3 => '安排領取或啟用新的卡片或感應扣';

  @override
  String get guideAccessCardsAndTagsStep4 => '在舊卡失效前先測試新卡';

  @override
  String get guideAccessCardsAndTagsTip => '卡片或感應扣遺失請立即通報，以便停用。';

  @override
  String get homeWidgetTitle => '即將到期';

  @override
  String get homeWidgetEmpty => '近期沒有即將到期的項目';

  @override
  String get recordMenuMore => '更多選項';

  @override
  String get recordMenuShareLink => '分享安全連結';

  @override
  String get scanButtonTitle => '拍照新增';

  @override
  String get scanButtonSubtitle => '拍下卡片或文件即可自動填寫';

  @override
  String get scanButtonBusy => '正在讀取您的照片…';

  @override
  String get scanSourceTitle => '從照片新增';

  @override
  String get scanSourceHint => '請確認到期日期清晰且對焦清楚。';

  @override
  String get scanSourceCamera => '拍照';

  @override
  String get scanSourceGallery => '從相簿選擇';

  @override
  String get scanFoundExpiryAndGroup => '我們已填入到期日期和群組。儲存前請先確認。';

  @override
  String get scanFoundExpiryAndCategory => '我們已填入到期日期和類別。請選擇群組，並在儲存前確認。';

  @override
  String get scanFoundExpiry => '我們已填入到期日期。儲存前請先確認。';

  @override
  String get scanFoundGroup => '我們已填入群組。儲存前請新增到期日期。';

  @override
  String get scanFoundCategory => '我們已填入類別。請選擇群組並新增到期日期。';

  @override
  String get scanFoundNumberOnly => '我們已將號碼加入備註。請在下方填寫其餘資料。';

  @override
  String get scanFoundNothing => '無法從這張照片讀取資料。請在下方填寫。';

  @override
  String get scanFoundNumberAdded => '我們也已將號碼加入備註。';

  @override
  String get scanBannerDismiss => '關閉';

  @override
  String scanNotesNumber(String number) {
    return '號碼：$number';
  }

  @override
  String get scanFailed => '無法開啟相機或照片。請檢查相機權限後再試一次。';

  @override
  String get shareLinkCreating => '正在建立安全連結...';

  @override
  String get shareLinkError => '無法建立連結。請再試一次。';

  @override
  String shareLinkSubject(String name) {
    return '來自 Vaultara 的$name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return '這是我的$name的詳細資料：$url\n此連結有效至 $time。';
  }

  @override
  String get exportNoRecords => '您目前沒有可匯出的記錄。';

  @override
  String exportHolderLine(String name) {
    return '所屬人：$name';
  }

  @override
  String get exportSectionTitle => '匯出';

  @override
  String get exportPdfTitle => '匯出為 PDF';

  @override
  String get exportPdfSubtitle => '可列印的所有記錄清單';

  @override
  String get exportCalendarTitle => '加入日曆';

  @override
  String get exportCalendarSubtitle => '將所有到期日期加入您的日曆 App';

  @override
  String calendarExportEventTitle(String name) {
    return '$name 到期';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name 將於一週後到期';
  }

  @override
  String get calendarExportSubject => 'Vaultara 到期日期';

  @override
  String get calendarExportError => '無法建立日曆檔案。請再試一次。';

  @override
  String get pdfExportTitle => 'Vaultara 記錄';

  @override
  String pdfExportGenerated(String date) {
    return '產生時間：$date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 筆記錄',
      one: '$count 筆記錄',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return '續期費用：$amount';
  }

  @override
  String get pdfExportBuilding => '正在準備您的 PDF...';

  @override
  String get pdfExportError => '無法建立 PDF。請再試一次。';

  @override
  String get travelTitle => '旅遊檢查';

  @override
  String get travelDeparture => '出發';

  @override
  String get travelReturn => '回程';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天的旅程',
      one: '$days 天的旅程',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => '我會開車';

  @override
  String get travelNeedsVisa => '我需要簽證';

  @override
  String get travelWho => '誰要出門？';

  @override
  String get travelMe => '我';

  @override
  String get travelResultsTitle => '此旅程的相關記錄';

  @override
  String get travelPassportOk => '護照有效';

  @override
  String get travelPassportTooShort => '護照在旅程結束後不久就會到期';

  @override
  String get travelPassportExpiresDuringTrip => '護照在您回程前到期';

  @override
  String get travelNoPassport => '尚未新增護照';

  @override
  String get travelVisaOk => '簽證涵蓋您的旅程';

  @override
  String get travelVisaExpiresBeforeReturn => '簽證在您回程前到期';

  @override
  String get travelNoVisa => '尚未新增簽證';

  @override
  String get travelInsuranceOk => '旅遊保險涵蓋您的旅程';

  @override
  String get travelInsuranceEndsDuringTrip => '旅遊保險在您回程前結束';

  @override
  String get travelNoInsurance => '尚未新增旅遊保險';

  @override
  String get travelLicenceOk => '駕駛執照有效';

  @override
  String get travelLicenceExpiresDuringTrip => '駕駛執照在您回程前到期';

  @override
  String get travelNoLicence => '尚未新增駕駛執照';

  @override
  String get travelOtherExpires => '在您外出期間到期';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name 有效至 $date。';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 個月',
      one: '$months 個月',
    );
    return '$name 將於 $date 到期。許多國家要求回程後仍有 $_temp0的效期。';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name 將於 $date 到期，在您出發之前。';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '即出發後第 $days 天',
      one: '即出發後第 $days 天',
      zero: '就在您出發當天',
    );
    return '$name 將於 $date 到期，$_temp0。';
  }

  @override
  String get travelDetailNoPassport => '新增您的護照，讓 Vaultara 可以檢查。';

  @override
  String get travelDetailNoVisa => '新增您的簽證，讓 Vaultara 可以檢查。';

  @override
  String get travelDetailNoInsurance => '新增您的旅遊保險，以確認是否涵蓋整個旅程。';

  @override
  String get travelDetailNoLicence => '新增您的駕駛執照，讓 Vaultara 可以檢查。';

  @override
  String get travelPremiumTitle => '旅遊檢查是進階版功能';

  @override
  String get travelPremiumBody => '輸入旅程日期，Vaultara 就會檢查您的護照、簽證、旅遊保險和駕駛執照，並列出您外出期間到期的所有記錄。';

  @override
  String get travelSeePremium => '查看進階版';

  @override
  String get travelCardTitle => '正在規劃旅程嗎？';

  @override
  String get travelCardBody => '出發前檢查護照、簽證和保險。';

  @override
  String get travelPremiumChip => '進階版';

  @override
  String get editRecordTitle => '編輯記錄';

  @override
  String get editorMoreDetails => '更多詳細資料';

  @override
  String get editorMoreDetailsHint => '重複、備註、費用、照片等';

  @override
  String get travelNewTrip => '新增旅程';

  @override
  String get travelEditTrip => '編輯旅程';

  @override
  String get travelPlanTrip => '規劃旅程';

  @override
  String get travelTripName => '目的地';

  @override
  String get travelTripNameHint => '例如日本或峇里島';

  @override
  String get travelErrorTripName => '請輸入目的地';

  @override
  String get travelErrorTravellers => '請至少選擇一人';

  @override
  String get travelDateChoose => '選擇日期';

  @override
  String get travelErrorDates => '請同時選擇出發日期與返回日期';

  @override
  String get travelSaveFailed => '無法儲存此行程。請檢查網路連線後再試一次。';

  @override
  String travelNights(int nights) {
    return '住宿晚數：$nights';
  }

  @override
  String travelDaysShort(int days) {
    return '天數：$days';
  }

  @override
  String travelAtDestination(int days) {
    return '在目的地的天數：$days';
  }

  @override
  String get travelSectionJourney => '你的行程';

  @override
  String get travelFlights => '航班';

  @override
  String get travelFlightsHint => '新增每一段航班（包括轉機），即可看到你何時落地以及在當地停留幾天。';

  @override
  String get travelFlightAdd => '新增航班';

  @override
  String get travelFlightEdit => '航班詳情';

  @override
  String get travelFlightFrom => '出發地';

  @override
  String get travelFlightTo => '目的地';

  @override
  String get travelFlightPlaceHint => '城市或機場';

  @override
  String get travelFlightDeparts => '起飛';

  @override
  String get travelFlightLands => '降落';

  @override
  String get travelFlightError => '請填寫航班的出發地、降落地以及兩個日期';

  @override
  String get travelFlightErrorOrder => '航班不能在起飛之前降落';

  @override
  String get travelDateLabel => '日期';

  @override
  String get travelTimeLabel => '時間';

  @override
  String get travelTimeChoose => '新增時間';

  @override
  String get travelEmptyTitle => '尚無旅程';

  @override
  String get travelEmptyBody => '新增旅程後，Vaultara 會依照您的日期檢查每個人的護照、簽證、保險和駕照。出發前您會收到一份檢查清單和提醒。';

  @override
  String get travelUpcoming => '即將到來的旅程';

  @override
  String get travelPast => '過去的旅程';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出發：$days 天後',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => '出發：今天';

  @override
  String get travelLeavesTomorrow => '出發：明天';

  @override
  String get travelInProgress => '旅程進行中';

  @override
  String get travelTripEnded => '旅程已結束';

  @override
  String get travelAllGood => '所有證件皆已備妥';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 個項目需要處理',
      one: '$count 個項目需要處理',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => '旅程檢查清單';

  @override
  String travelChecklistProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get travelChecklistAdd => '新增';

  @override
  String get travelChecklistAddHint => '新增自訂項目';

  @override
  String get travelItemPassportPhoto => '手機中存好護照照片';

  @override
  String get travelItemVisa => '簽證或旅行授權已備妥（例如 ESTA 或 eTA）';

  @override
  String get travelItemInsurance => '旅遊保險保單和緊急電話';

  @override
  String get travelItemDrivingPermit => '國際駕照（如目的地國家要求）';

  @override
  String get travelItemVaccination => '疫苗接種證明（如目的地國家要求）';

  @override
  String get travelItemBank => '告知銀行您要出國';

  @override
  String get travelItemEmergency => '記下緊急聯絡人';

  @override
  String get travelItemChargers => '充電器和轉接插頭';

  @override
  String get travelShareSummary => '分享 PDF';

  @override
  String get travelAddToCalendar => '加入日曆';

  @override
  String get travelDeleteTrip => '刪除旅程';

  @override
  String get travelDeleteTripConfirm => '要刪除此旅程及其檢查清單嗎？您的記錄不會受影響。';

  @override
  String travelTripTo(String name) {
    return '$name之旅';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天後前往$name',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return '明天前往$name';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出發前有 $count 份證件需要處理。',
      one: '出發前有 $count 份證件需要處理。',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => '您的證件皆已備妥。開啟旅程查看清單。';

  @override
  String travelTripLimit(int count) {
    return '最多可儲存 $count 個旅程。刪除舊旅程即可新增。';
  }

  @override
  String get recordLockTitle => '鎖定此記錄';

  @override
  String get recordLockSubtitle => '顯示詳細資料前需驗證指紋、臉孔或螢幕鎖定';

  @override
  String get recordLockReason => '解鎖此記錄';

  @override
  String get recordLockNoDeviceLock => '請先在手機上設定螢幕鎖定。';

  @override
  String get repeatLabel => '重複';

  @override
  String get repeatHelper => '適用於訂閱。日期過後，Vaultara 會自動將其順延。';

  @override
  String get repeatNever => '不重複';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '每 $months 個月',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => '每月';

  @override
  String get repeatEveryYear => '每年';

  @override
  String get dataExportTitle => '下載我的資料';

  @override
  String get dataExportSubtitle => '儲存您在 Vaultara 中所有內容的副本';

  @override
  String get dataExportBuilding => '正在準備您的資料...';

  @override
  String get dataExportError => '無法準備您的資料。請再試一次。';

  @override
  String get shortcutScan => '掃描文件';

  @override
  String get tutorialAddRecordScan => '拍下卡片或文件，Vaultara 就會為您填入詳細資料。';

  @override
  String get vaultTitle => '照片';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => '新增';

  @override
  String get vaultAddPhoto => '新增照片';

  @override
  String get vaultLimitShort => '已達上限';

  @override
  String get vaultTakePhoto => '拍照';

  @override
  String get vaultChooseFromGallery => '從相簿選擇';

  @override
  String get vaultRemove => '移除';

  @override
  String get vaultLimitTitle => '已達照片上限';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit 張照片',
      one: '$limit 張照片',
    );
    return '免費版每筆記錄可新增 $_temp0。使用進階版最多可新增 $premiumLimit 張。';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return '每筆記錄最多可新增 $limit 張照片。請先移除一張再新增。';
  }

  @override
  String get vaultSeePremium => '查看進階版';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF 檔案';

  @override
  String get vaultOpenFile => '開啟';

  @override
  String get vaultClose => '關閉';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 張照片',
      one: '$count 張照片',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => '旅遊準備狀態';

  @override
  String get travelReadinessBody => '依據 Vaultara 中儲存的護照與駕駛執照判斷。多數國家要求護照在您返回時至少還有 6 個月效期。';

  @override
  String travelReadyUntil(String date) {
    return '護照可用於 $date 前的旅程';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return '護照將於 $date 到期。多數國家現在不會接受。';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return '護照已於 $date 到期';
  }

  @override
  String get travelNoPassportSaved => '尚未儲存護照';

  @override
  String travelLicenceValidUntil(String date) {
    return '駕駛執照有效至 $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return '駕駛執照已於 $date 到期';
  }

  @override
  String get shareIncludePhotosTitle => '要包含照片嗎？';

  @override
  String get shareIncludePhotosBody => '任何擁有連結的人都能看到您分享的內容，直到連結到期。文件照片會顯示個人資料。';

  @override
  String get shareDetailsOnly => '僅詳細資料';

  @override
  String get shareWithPhotos => '含照片';

  @override
  String get sharedLinksTitle => '已分享的連結';

  @override
  String get sharedLinksSubtitle => '查看您分享的連結並停止分享';

  @override
  String get sharedLinksEmpty => '您目前沒有有效的分享連結。';

  @override
  String sharedLinksExpires(String date) {
    return '連結有效至 $date';
  }

  @override
  String get sharedLinksStop => '停止';

  @override
  String get sharedLinksStopped => '連結已停止，無法再使用。';

  @override
  String get sharedLinksError => '無法載入您分享的連結。請再試一次。';

  @override
  String get sharedLinksUnknownRecord => '已刪除的記錄';

  @override
  String get leadLabel => '續期大約需要';

  @override
  String get leadHelper => 'Vaultara 會提早提醒您，讓您來得及續期。';

  @override
  String get leadNotSet => '不確定';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks 週',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months 個月',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => '在我的錢包中';

  @override
  String get walletTileSubtitle => '如果您弄丟錢包，Vaultara 會顯示需要補辦的項目';

  @override
  String startRenewingBy(String date) {
    return '請在 $date 前開始續期';
  }

  @override
  String get startRenewingNow => '該開始續期了';

  @override
  String get lostWalletTitle => '我弄丟了錢包';

  @override
  String get lostWalletSubtitle => '查看錢包裡有什麼、需要補辦什麼';

  @override
  String get lostWalletFirstSteps => '請先做這些事';

  @override
  String get lostWalletStepCards => '請致電銀行，凍結放在錢包裡的所有銀行卡。';

  @override
  String get lostWalletStepReport => '請到警察局報案並保留案件編號。補辦文件時，許多機關會要求提供。';

  @override
  String get lostWalletStepReplace => '依照下方清單逐項處理，申請補辦後請勾選該項目。';

  @override
  String get lostWalletEmptyTitle => '尚未標記任何項目';

  @override
  String get lostWalletEmptyBody => '開啟一筆記錄，點選更多詳細資料，再開啟在我的錢包中。請為您的身分證、駕駛執照和隨身攜帶的卡片這樣做，之後若需要，這份清單就已準備好。';

  @override
  String lostWalletProgress(int done, int total) {
    return '已補辦 $done / $total';
  }

  @override
  String get lostWalletStartOver => '重新開始';

  @override
  String get lostWalletHowToReplace => '如何補辦';

  @override
  String get lifeEventsTitle => '人生大事';

  @override
  String get lifeEventsSubtitle => '搬家、改名、添寶寶或換新車？取得需要更新哪些內容的計畫';

  @override
  String get lifeEventsIntro => '選擇正在發生的事。Vaultara 會根據你儲存的記錄擬定計畫，顯示當天前後要做的事，並提醒你。';

  @override
  String get lifeEventMoving => '我要搬家';

  @override
  String get lifeEventMovingBody => '這些通常印有您的地址。搬家後請逐一更新。';

  @override
  String get lifeEventName => '我要改名';

  @override
  String get lifeEventNameBody => '這些會顯示您的姓名。結婚或改名後，大多數都需要更新。';

  @override
  String get lifeEventCar => '我買了或賣了一輛車';

  @override
  String get lifeEventCarBody => '請為這輛車轉移、更新或取消這些項目。';

  @override
  String get lifeEventJob => '我要開始或離開一份工作';

  @override
  String get lifeEventJobBody => '工作變動時，請歸還、取消或轉移這些項目。';

  @override
  String get lifeEventCountry => '我要搬到另一個國家';

  @override
  String get lifeEventCountryBody => '請在離開前逐一檢查，抵達後再檢查一次。';

  @override
  String get lifeEventNone => '此事件不影響您儲存的任何記錄。';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您的 $count 筆記錄',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => '證明資料包';

  @override
  String get proofPackSubtitle => '將選取的記錄及其照片放進一份 PDF';

  @override
  String get proofPackIntro => '選擇對方向您索取的記錄，例如雇主、大使館或保險公司。Vaultara 會把它們放進一份 PDF，供您用電子郵件寄出或上傳。';

  @override
  String get proofPackPhotos => '包含照片';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '建立包含 $count 筆記錄的 PDF',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => '請至少選擇一筆記錄';

  @override
  String proofPackPrepared(String date) {
    return '製作日期：$date';
  }

  @override
  String proofPackExpires(String date) {
    return '到期日：$date';
  }

  @override
  String get proofPackBuilding => '正在建立您的 PDF';

  @override
  String get proofPackError => '無法建立 PDF。請再試一次。';

  @override
  String get proofPackPdfSkipped => '此記錄也有 PDF 檔案，未包含在此處。';

  @override
  String get smartToolsSection => '智慧工具';

  @override
  String get smartInsightExpiredHeading => '已經到期';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name 已於 $date 到期。請立即續期，若您已續期，請更新日期。';
  }

  @override
  String get smartInsightExpiresSoonHeading => '本週到期';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name 明天到期。方便的話，請今天就續期。';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name 將在 $days 天後到期。請盡快續期，以免失效。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => '該開始續期了';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '您原本打算在 $name 到期前 $days 天開始續期。它將於 $date 到期，現在正是時候。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => '尚未設定提醒';

  @override
  String get smartInsightPassportHeading => '護照即將到期';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name 將於 $date 到期。多數國家要求護照至少還有 6 個月效期，因此現在可能無法用於出國。';
  }

  @override
  String get smartInsightPassportSoonHeading => '護照續期時間將近';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '從 $date 起，$name 的效期將不足 6 個月。屆時許多國家不會接受它用於出國，請提早規劃續期。';
  }

  @override
  String get smartInsightTripHeading => '您的旅程需要留意';

  @override
  String get smartInsightActionOpenTrip => '開啟旅程';

  @override
  String get smartInsightBusyMonthHeading => '接下來有個忙碌的月份';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month有 $count 筆記錄到期。請一起規劃，才不會漏掉。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month有 $count 筆記錄到期，續期費用約 $amount。請一起規劃。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => '查看時間線';

  @override
  String get smartInsightMissingRemindersHeading => '沒有提醒的記錄';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name 將於 $date 到期，但還沒有提醒。請新增一個，以免措手不及。';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 筆即將到期的記錄沒有提醒，從 $name 開始。請新增提醒，以免措手不及。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => '儲存照片';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name 在您的錢包中，但沒有照片。萬一錢包遺失，有照片會讓補辦容易許多。';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '錢包中有 $count 項物品沒有照片，從 $name 開始。萬一錢包遺失，有照片會讓補辦容易許多。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => '新增照片';

  @override
  String get smartInsightRenewedHeading => '做得好';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '您最近已為 $name 續期，目前沒有需要您處理的事項。下一個是 $date 的 $next。';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '您最近已為 $name 續期，目前沒有需要您處理的事項。';
  }

  @override
  String get smartInsightMoreHeading => '還有其他需要檢查的事項';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '另外還有 $count 項',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => '個人';

  @override
  String get planTabBusiness => '商務';

  @override
  String get planGetPremium => '取得進階版';

  @override
  String get businessPlanBuy => '取得商務版';

  @override
  String get businessPlanSwitch => '切換至商務版';

  @override
  String get planSwitchToYearly => '切換為按年計費';

  @override
  String get planSwitchToMonthly => '切換為按月計費';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 個月',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '免費試用 $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '免費 $length，隨後 $price$period。隨時可取消。';
  }

  @override
  String get planTrialNoCharge => '暫不扣費。免費試用結束前，我們會提醒您。';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period。隨時可取消。';
  }

  @override
  String get businessBenefitFamily => '包含家庭版所有功能';

  @override
  String get businessBenefitStaffVehicles => '員工與車輛記錄集中在一處';

  @override
  String get businessBenefitPdf => '附上公司名稱的團隊 PDF 匯出';

  @override
  String businessMorePeople(int count) {
    return '需要容納更多人嗎？商務版最多可容納 $count 人。';
  }

  @override
  String get businessSeePlan => '查看商務版方案';

  @override
  String get companyNameTitle => '公司名稱';

  @override
  String get companyNameHint => '例如：Bay Couriers';

  @override
  String get companyNameHelp => '會印在您 PDF 匯出檔的最上方';

  @override
  String get companyNameAdd => '新增公司名稱';

  @override
  String get companyNameSaved => '公司名稱已儲存';

  @override
  String get scanFoundPassport => '已找到護照';

  @override
  String get scanFoundIdCard => '已找到身分證';

  @override
  String get scanFoundLicenceDisc => '已找到行照標籤';

  @override
  String get scanLicenceCardNote => '駕駛執照上的條碼已被鎖定，因此我們改為讀取印刷文字。';

  @override
  String scanFoundHolder(String name) {
    return '我們已將持有人設為 $name。';
  }

  @override
  String get scanNamePassport => '護照';

  @override
  String get scanNameIdCard => '身分證';

  @override
  String scanNameLicenceDisc(String plate) {
    return '行照標籤 $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return '車輛：$details';
  }

  @override
  String get travelActionAdd => '新增';

  @override
  String get travelActionUpdateDate => '更新日期';

  @override
  String travelCountryLimit(int count) {
    return '最多可選擇 $count 個國家';
  }

  @override
  String get travelCountryNone => '沒有符合搜尋的國家';

  @override
  String get travelCountrySearch => '搜尋國家';

  @override
  String get travelDestinationChoose => '選擇您要前往的地方';

  @override
  String travelDestinationHint(int count) {
    return '此旅程最多可選擇 $count 個國家';
  }

  @override
  String get travelTripNameOptional => '旅程名稱（選填）';

  @override
  String get travelErrorNameOrDestination => '請選擇目的地或輸入旅程名稱';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name 將於 $date 到期。這趟旅程需要它在 $needed 之前保持有效。';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '適用於在 $date 前結束的Schengen 區旅程';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出發前有 $count 件事需要處理',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '距離出發還有 $count 天',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => '同行的人';

  @override
  String get travelSectionReminders => '提醒';

  @override
  String get travelRemindersBody => 'Vaultara 會在這些日子提醒您，並且每次都重新檢查您的證件。';

  @override
  String get travelRemindersPassed => '這趟旅程的提醒日已經過了。';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出發前 $days 天',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => '已就緒';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 項待處理',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 項待檢查',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => '護照規定';

  @override
  String get travelRuleSixMonths => '回程後護照仍有 6 個月效期';

  @override
  String get travelRuleThreeMonths => '回程後護照仍有 3 個月效期';

  @override
  String get travelRuleThreeMonthsSchengen => '離開Schengen 區後護照仍有 3 個月效期';

  @override
  String get travelRuleWholeTrip => '整趟旅程期間護照有效';

  @override
  String get travelRuleAuto => '自動，依目的地而定';

  @override
  String get travelRuleReasonNoDestination => '尚未選擇目的地，因此 Vaultara 採用多數國家接受的 6 個月。';

  @override
  String travelRuleReasonFrom(String places) {
    return '依據 $places。';
  }

  @override
  String get travelRuleReasonChosen => '您為這趟旅程選擇了此規定。';

  @override
  String get travelRuleEmbassy => '出發前請先確認大使館的規定。';

  @override
  String get travelRuleChange => '變更規定';

  @override
  String get travelItemLicence => '已帶上駕駛執照';

  @override
  String get travelItemRoute => '已確認路線上每個國家的入境規定';

  @override
  String get travelItemGroupCopies => '所有人的護照影本放在同一個共用位置';

  @override
  String get travelItemLongTrip => '您不在時的帳單、郵件和植物都已安排妥當';

  @override
  String get tutorialsTravelTitle => '旅遊檢查';

  @override
  String get tutorialsTravelSubtitle => '出發前檢查您的證件';

  @override
  String get tutorialsSmartToolsTitle => '使用智慧工具';

  @override
  String get tutorialsSmartToolsSubtitle => '弄丟錢包、人生大事、證明資料包和已分享的連結';

  @override
  String get tutorialsFamilyTitle => '家人與成員';

  @override
  String get tutorialsFamilySubtitle => '新增成員，並選擇這筆記錄屬於誰';

  @override
  String get tutorialsPlansTitle => '選擇方案';

  @override
  String get tutorialsPlansSubtitle => '比較方案與計費選項';

  @override
  String get tutorialsCompletedLabel => '已完成';

  @override
  String get tutorialAddRecordMoreDetails => '更多詳細資料收納了額外選項：備註、重複、續期所需時間、這筆記錄屬於誰、鎖定、錢包和照片。需要時再開啟即可。';

  @override
  String get tutorialAddRecordRepeat => '重複會為訂閱項目把日期往後推。續期大約需要會告訴 Vaultara 續期要花多久，讓提醒提早到足夠的時間開始。';

  @override
  String get tutorialAddRecordProtect => '鎖定記錄後，顯示前會先要求您的指紋或螢幕鎖定。把卡片標記為在我的錢包中，並新增證件的照片。';

  @override
  String get tutorialTravelReadiness => '旅遊準備度會檢查 Vaultara 中儲存的護照與駕駛執照，包括您和您照顧的人。';

  @override
  String get tutorialTravelLocked => '使用進階版，您可以規劃旅程，並查看每位旅客出發前需要為哪些證件續期。';

  @override
  String get tutorialTravelTripCard => '每趟旅程都會顯示出發時間，以及出發前需要處理的事項。點選旅程即可開啟。';

  @override
  String get tutorialTravelPlanTrip => '點選規劃旅程，新增目的地、時間和同行的人。';

  @override
  String get tutorialTravelTripDocuments => '在旅程內，Vaultara 會依旅程日期檢查每位旅客的記錄，並顯示需要續期的項目。';

  @override
  String get tutorialTravelTripChecklist => '為旅程建立檢查清單，準備好一項就勾選一項。';

  @override
  String get tutorialSmartLostWallet => '弄丟錢包了嗎？查看您標記為在我的錢包中的所有記錄，就知道要取消和補辦哪些。';

  @override
  String get tutorialSmartLifeEvents => '要搬家、改名或買車嗎？人生大事會顯示哪些記錄需要更新。';

  @override
  String get tutorialSmartProofPack => '證明資料包會把您選擇的記錄連同照片放進一個可分享的 PDF。';

  @override
  String get tutorialSmartSharedLinks => '已分享的連結會列出您分享過的每個連結。隨時可以停止連結，停止後就無法再開啟。';

  @override
  String get tutorialFamilyMe => '這是您自己。不屬於其他人的記錄都會留在您名下。';

  @override
  String get tutorialFamilyAddPerson => '點選新增成員，加入您照顧的人，例如伴侶、孩子或父母。';

  @override
  String get tutorialFamilyAddPersonLocked => '使用家庭版或商務版方案，您可以加入您照顧的人，並把他們的記錄也放在這裡。';

  @override
  String get tutorialFamilyRecordPerson => '新增或編輯記錄時，開啟更多詳細資料並選擇這筆記錄屬於誰。之後他們的名字會顯示在記錄及其提醒上。';

  @override
  String get tutorialPlansTabs => '在個人、家庭版和商務版之間切換，查看各方案包含的內容。';

  @override
  String get tutorialPlansBilling => '選擇按月或按年付款。按年付款通常比較便宜。';

  @override
  String get calendarLinkTitle => '日曆連結';

  @override
  String get calendarLinkTileSubtitle => '讓您的到期日期在日曆中隨時保持最新';

  @override
  String get calendarLinkIntro => '在 Google Calendar、Apple Calendar 或 Outlook 訂閱一次，您的到期日期就會自動保持最新。';

  @override
  String get calendarLinkPrivacy => '不會包含備註，已鎖定的記錄會不顯示名稱。任何擁有此連結的人都能看到您的日期，請妥善保密。';

  @override
  String get calendarLinkCreate => '建立連結';

  @override
  String get calendarLinkCreating => '正在建立您的連結';

  @override
  String get calendarLinkOn => '您的日曆連結已開啟';

  @override
  String calendarLinkCreatedOn(String date) {
    return '建立於 $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return '日曆上次檢查：$date';
  }

  @override
  String get calendarLinkNotChecked => '尚未有日曆檢查過';

  @override
  String get calendarLinkAddGoogle => '加入 Google Calendar';

  @override
  String get calendarLinkAddApple => '加入 Apple 或 Outlook';

  @override
  String get calendarLinkCopy => '複製連結';

  @override
  String get calendarLinkCopied => '已複製連結';

  @override
  String get calendarLinkRotate => '建立新連結';

  @override
  String get calendarLinkRotateTitle => '要建立新連結嗎？';

  @override
  String get calendarLinkRotateBody => '舊連結會失效。使用舊連結的日曆會停止更新，直到您加入新連結。';

  @override
  String get calendarLinkRotated => '新連結已準備好。請再次將它加入您的日曆。';

  @override
  String get calendarLinkTurnOff => '關閉';

  @override
  String get calendarLinkTurnOffTitle => '要關閉您的日曆連結嗎？';

  @override
  String get calendarLinkTurnOffBody => '使用此連結的日曆會停止更新。您的日曆可能會移除已顯示的日期。';

  @override
  String get calendarLinkTurnedOff => '已關閉日曆連結';

  @override
  String get calendarLinkOtherDevice => '此連結是在另一部裝置上建立的。若要從這裡將它加入日曆，請建立新連結。';

  @override
  String get calendarLinkRefreshNote => '日曆會依自己的排程檢查變更，通常每隔數小時一次。';

  @override
  String get calendarLinkOpenFailed => '沒有 App 能開啟此連結。請複製連結，並在您的日曆 App 中加入。';

  @override
  String get calendarLinkError => '發生錯誤。請再試一次。';

  @override
  String get calendarLinkTryAgain => '再試一次';

  @override
  String get calendarLinkPremiumTitle => '即時日曆連結是進階版功能';

  @override
  String get calendarLinkPremiumBody => '升級後即可在日曆中看到所有到期日期，並隨時保持最新。';

  @override
  String get notificationsEmailSection => '電子郵件';

  @override
  String get monthlySummaryTitle => '每月電子郵件摘要';

  @override
  String get monthlySummarySubtitle => '於每月 1 日以電子郵件寄出';

  @override
  String get monthlySummaryContents => '內容包括本月和下個月到期的項目、已經過期的項目，以及未來 3 個月的續約費用。不會包含備註。';

  @override
  String get monthlySummarySendSample => '現在寄一份範例給我';

  @override
  String monthlySummarySampleTo(String email) {
    return '我們會寄到 $email';
  }

  @override
  String get monthlySummarySending => '正在寄出您的範例';

  @override
  String monthlySummarySampleSent(String email) {
    return '範例已寄到 $email';
  }

  @override
  String get monthlySummarySampleLimit => '您每天可以寄 3 份範例。請明天再試一次。';

  @override
  String get monthlySummarySampleError => '無法寄出範例。請再試一次。';

  @override
  String get monthlySummarySaveError => '無法變更摘要設定。請再試一次。';

  @override
  String get monthlySummaryTurnedOn => '每月摘要已開啟。下一份會在 1 日寄達。';

  @override
  String get csvImportTileTitle => '從試算表匯入';

  @override
  String get csvImportTileSubtitle => '從 CSV 檔案一次新增多筆記錄';

  @override
  String get csvImportTitle => '從試算表匯入';

  @override
  String get csvImportIntroLine1 => '從 Excel、Google Sheets 或 Numbers 匯入記錄。請先將您的工作表另存為 CSV 檔案。';

  @override
  String get csvImportIntroLine2 => '您會看到每一列，並能在新增任何內容之前先修正。';

  @override
  String get csvImportChooseFile => '選擇檔案';

  @override
  String get csvImportGetTemplate => '取得範本';

  @override
  String get csvImportColumnsTitle => '可使用的欄位';

  @override
  String get csvImportColumnsHint => '只需要名稱和到期日期。欄位的順序沒有影響。';

  @override
  String get csvImportErrorRead => '我們無法讀取該檔案。請再試一次。';

  @override
  String get csvImportErrorEmpty => '該檔案沒有可匯入的列。';

  @override
  String get csvImportErrorNotCsv => '請將工作表另存為 CSV 檔案，然後選擇該檔案。';

  @override
  String get csvImportErrorTooBig => '該檔案太大。請將它拆成較小的檔案。';

  @override
  String get csvImportTemplateError => '我們無法建立範本。請再試一次。';

  @override
  String get csvImportTemplateExampleOne => '我的護照';

  @override
  String get csvImportTemplateExampleTwo => '汽車保險';

  @override
  String get csvImportTemplateNote => '每年繳費';

  @override
  String get csvImportFieldName => '名稱';

  @override
  String get csvImportFieldPerson => '成員';

  @override
  String get csvImportFieldCost => '費用';

  @override
  String get csvImportFieldCurrency => '幣別';

  @override
  String get csvImportFieldReminder => '提醒天數';

  @override
  String get csvImportMapTitle => '對應您的欄位';

  @override
  String get csvImportMapIntro => '我們已盡可能完成對應。請檢查每個欄位，並修改看起來不對的地方。';

  @override
  String get csvImportHasHeader => '第一列是欄位名稱';

  @override
  String get csvImportNotInFile => '我的檔案中沒有';

  @override
  String csvImportColumnNumber(int number) {
    return '第 $number 欄';
  }

  @override
  String csvImportExample(String value) {
    return '範例：$value';
  }

  @override
  String get csvImportRequired => '必填';

  @override
  String get csvImportMapNeedRequired => '請選擇名稱和到期日期的欄位以繼續。';

  @override
  String get csvImportContinue => '繼續';

  @override
  String get csvImportPreviewTitle => '檢查您的記錄';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 列',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count 筆已就緒';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count 筆已略過';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 筆需要類別',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => '您的日期是怎麼寫的？';

  @override
  String get csvImportDateOrderAmbiguous => '有些日期，例如 03/04/2027，可以有兩種讀法。請選擇與您的工作表相符的一種。';

  @override
  String get csvImportDayFirst => '日在前 (31/12)';

  @override
  String get csvImportMonthFirst => '月在前 (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 列沒有符合的類別',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => '請選擇要放在哪裡。若留空，這些列會被略過。';

  @override
  String get csvImportFallbackSkip => '略過這些列';

  @override
  String get csvImportDefaultReminderTitle => '沒有提醒的列所使用的提醒';

  @override
  String get csvImportFilterAll => '全部';

  @override
  String get csvImportFilterReady => '已就緒';

  @override
  String get csvImportFilterSkipped => '已略過';

  @override
  String csvImportCapped(int count) {
    return '只會使用前 $count 列。請將較大的檔案拆成多個部分。';
  }

  @override
  String csvImportRowLine(int line) {
    return '第 $line 列';
  }

  @override
  String get csvImportReasonNoName => '已略過：沒有名稱';

  @override
  String get csvImportReasonNoDate => '已略過：沒有到期日期';

  @override
  String csvImportReasonBadDate(String value) {
    return '已略過：我們無法讀取日期「$value」';
  }

  @override
  String get csvImportReasonDuplicate => '已略過：已在您的記錄中';

  @override
  String get csvImportReasonDuplicateInFile => '已略過：與前面的列相同';

  @override
  String get csvImportReasonNoCategory => '尚無符合的類別';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '沒有名為 $name 的成員，因此此欄留空';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return '提醒已設為 $days 天前，與免費版相同';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return '新群組：$name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '沒有名為 $name 的群組，因此我們幫您選了一個';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '我們無法讀取費用「$value」';
  }

  @override
  String get csvImportNoName => '沒有名稱';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您的免費版還有空間可再新增 $count 筆記錄。',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => '您的免費版已滿。升級即可新增更多記錄。';

  @override
  String get csvImportSeePlans => '查看方案';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '匯入 $count 筆記錄',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => '沒有可匯入的內容';

  @override
  String csvImportProgress(int done, int total) {
    return '正在新增第 $done 筆，共 $total 筆';
  }

  @override
  String get csvImportKeepOpen => '請保持此畫面開啟，直到完成。';

  @override
  String get csvImportDoneTitle => '匯入完成';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已匯入 $count 筆記錄',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已略過 $count 列',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => '有些列因為您的方案已滿而未新增。';

  @override
  String get csvImportDone => '完成';

  @override
  String get photoLockTitle => '加密照片';

  @override
  String get photoLockTileOn => '已開啟。只有您能看到您的照片。';

  @override
  String get photoLockTileOff => '已關閉。使用只有您持有的金鑰鎖定您的照片。';

  @override
  String get photoLockTileLocked => '輸入您的復原金鑰，即可在這支手機上查看照片。';

  @override
  String get photoLockIntro => '您的照片和 PDF 在上傳之前會先在手機上鎖定。只有您的手機能解鎖。';

  @override
  String get photoLockPointPrivate => 'Vaultara 和 Google 都看不到您的照片。';

  @override
  String get photoLockPointRecovery => '如果您同時遺失手機和復原金鑰，就無法找回您的照片。沒有人能為您重設金鑰。';

  @override
  String get photoLockPointShare => '已分享的連結無法顯示加密照片。您仍然可以分享記錄的詳細資料。';

  @override
  String get photoLockPointProofPack => '在手機上製作證明資料包時，仍會包含您的照片。';

  @override
  String get photoLockTurnOn => '開啟加密照片';

  @override
  String get photoLockStatusOn => '加密照片已開啟';

  @override
  String get photoLockStatusOnBody => '新照片在上傳之前，會先在這支手機上加密。';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 張照片尚未加密',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => '在開啟此功能之前新增的照片，仍以一般方式儲存。';

  @override
  String get photoLockEncryptExisting => '加密我現有的照片';

  @override
  String get photoLockKeepOpen => '請保持 Vaultara 開啟，直到完成。';

  @override
  String photoLockProgress(int done, int total) {
    return '$done/$total';
  }

  @override
  String get photoLockEncrypting => '正在加密您的照片';

  @override
  String get photoLockDecrypting => '正在解密您的照片';

  @override
  String get photoLockEncryptDone => '您的照片已加密。';

  @override
  String get photoLockSomeFailed => '有些照片無法變更。請檢查您的網路連線，然後再試一次。';

  @override
  String get photoLockTurnOff => '關閉加密照片';

  @override
  String get photoLockTurnOffTitle => '要關閉加密照片嗎？';

  @override
  String get photoLockTurnOffBody => '您的照片會被解密，並再次以一般方式儲存，而且您的復原金鑰會失效。請保持 Vaultara 開啟，直到完成。';

  @override
  String get photoLockTurnOffAction => '關閉';

  @override
  String get photoLockTurnedOff => '加密照片已關閉。';

  @override
  String get photoLockTurnedOn => '加密照片已開啟。';

  @override
  String get photoLockLockedTitle => '您的照片在這支手機上已鎖定';

  @override
  String get photoLockLockedBody => '您的照片已加密。輸入您的復原金鑰，即可在這支手機上查看。';

  @override
  String get photoLockAddLockedBody => '請先輸入您的復原金鑰，這樣您的新照片也能加密。';

  @override
  String get photoLockEnterKey => '輸入復原金鑰';

  @override
  String get photoLockCheckFailed => '我們目前無法檢查您的加密照片。請檢查您的網路連線，然後再試一次。';

  @override
  String get photoLockRetry => '再試一次';

  @override
  String get photoLockKeyTitle => '您的復原金鑰';

  @override
  String get photoLockSaveStep => '儲存您的復原金鑰';

  @override
  String get photoLockKeyBody => '此金鑰可在新手機上解鎖您的照片。請抄寫下來，或存放在密碼管理工具中。我們只會顯示一次。';

  @override
  String get photoLockKeyWarning => '請妥善保密此金鑰。我們無法再次顯示，也無法為您重設。';

  @override
  String get photoLockCopy => '複製';

  @override
  String get photoLockSave => '儲存或分享';

  @override
  String get photoLockCopied => '已複製復原金鑰。';

  @override
  String get photoLockShareSubject => '我的 Vaultara 復原金鑰';

  @override
  String get photoLockConfirmStep => '確認您已儲存';

  @override
  String get photoLockConfirmBody => '輸入您金鑰的最後一組，也就是上方以顏色標示的部分。';

  @override
  String get photoLockConfirmLabel => '最後一組';

  @override
  String get photoLockConfirmMismatch => '這與您金鑰的最後一組不相符。';

  @override
  String get photoLockFinish => '開啟';

  @override
  String get photoLockSetupFailed => '我們無法開啟加密照片。請檢查您的網路連線，然後再試一次。';

  @override
  String get photoLockAlreadyOn => '您的帳戶已開啟加密照片。輸入您的復原金鑰，即可在這支手機上使用。';

  @override
  String get photoLockEncryptExistingTitle => '要加密您現有的照片嗎？';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '您有 $count 張照片尚未加密。我們現在就能幫您加密。',
    );
    return '$_temp0請保持 Vaultara 開啟，直到完成。';
  }

  @override
  String get photoLockEncryptNow => '立即加密';

  @override
  String get photoLockEntryBody => '輸入您在開啟加密照片時儲存的復原金鑰。連字號和空格可有可無。';

  @override
  String get photoLockEntryLabel => '復原金鑰';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => '解鎖照片';

  @override
  String get photoLockUnlocked => '您的照片在這支手機上已解鎖。';

  @override
  String get photoLockInvalidFormat => '這看起來不像復原金鑰。請檢查每個字元，然後再試一次。';

  @override
  String get photoLockWrongKey => '此復原金鑰不相符。請檢查後再試一次。';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '嘗試次數過多。請等待 $seconds 秒後再試一次。',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '嘗試次數過多。請等待 $minutes 分鐘後再試一次。',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => '我們無法連線到 Vaultara。請檢查您的網路連線，然後再試一次。';

  @override
  String get photoLockNotSetUp => '您的帳戶尚未開啟加密照片。';

  @override
  String get photoLockUnlockFailed => '發生錯誤。請再試一次。';

  @override
  String get photoLockLostKey => '遺失復原金鑰了嗎？沒有它，就無法在新手機上開啟加密照片。您的記錄詳細資料不受影響。';

  @override
  String get photoLockShareTitle => '照片會保持私密';

  @override
  String get photoLockShareBody => '此記錄有加密照片。已分享的連結無法顯示這些照片，因此只會分享詳細資料。';

  @override
  String get householdTitle => '家庭空間';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最多可邀請其他 $count 個 Vaultara 帳戶加入您的家庭空間。',
    );
    return '$_temp0每個人都能透過您的方案使用進階版，並保有自己的私人記錄。由您選擇哪些記錄讓所有人都能看到。';
  }

  @override
  String get householdJoinIntro => '擁有家庭版或商務版的人可以邀請您加入他的家庭空間。之後您就能透過他的方案使用進階版，並彼此分享記錄。';

  @override
  String get householdCreate => '建立家庭空間';

  @override
  String get householdCreated => '您的家庭空間已準備好。邀請某人加入吧。';

  @override
  String get householdEnterCode => '輸入邀請碼';

  @override
  String get householdJoinTitle => '加入家庭空間';

  @override
  String householdJoinTitleNamed(String name) {
    return '要加入 $name 的家庭空間嗎？';
  }

  @override
  String get householdEnterCodeIntro => '輸入邀請中的代碼。您也可以點一下邀請連結，直接在這裡開啟。';

  @override
  String get householdCodeLabel => '邀請碼';

  @override
  String get householdCodeHint => '例如 K7MQ2XRA';

  @override
  String get householdContinue => '繼續';

  @override
  String get householdJoinButton => '加入';

  @override
  String get householdJoinPointPremium => '您可以透過他的方案使用進階版，無需任何費用。';

  @override
  String get householdJoinPointPrivate => '您的記錄會保持私密。除非您分享，否則其他人看不到。';

  @override
  String get householdJoinPointShared => '與家庭空間分享的記錄，空間內的每個人都能查看和編輯，也都會收到提醒。';

  @override
  String get householdJoinPointLeave => '您可以隨時從「家人」畫面退出。';

  @override
  String get householdJoinedTitle => '您已加入';

  @override
  String get householdJoinedBody => '您已加入家庭空間。進階版現在已是您帳戶的一部分。';

  @override
  String get householdOwnSubscription => '您也在支付自己的訂閱費用。家庭空間的方案現在已涵蓋您，所以您可以視需要在商店帳戶中取消訂閱。我們絕不會替您取消。';

  @override
  String get householdDone => '完成';

  @override
  String get householdCodeInvalid => '此代碼無法使用。請檢查後再試一次，或要求新的邀請。';

  @override
  String get householdAlreadyInOne => '您已在一個家庭空間中。請先退出，才能加入另一個。';

  @override
  String get householdAlreadyMember => '您已在此家庭空間中。';

  @override
  String get householdInviteInactive => '此家庭空間的方案目前未啟用，所以沒有人能加入。';

  @override
  String get householdFull => '此家庭空間已滿。';

  @override
  String get householdTooManyTries => '嘗試次數過多。請稍候再試一次。';

  @override
  String get householdNeedsPlan => '您需要家庭版或商務版才能建立家庭空間。';

  @override
  String get householdGenericError => '發生錯誤。請檢查您的網路連線，然後再試一次。';

  @override
  String get householdLoadError => '我們無法載入您的家庭空間。';

  @override
  String get householdTryAgain => '再試一次';

  @override
  String householdOwnerSummary(int count, int limit) {
    return '您管理此家庭空間。已使用 $count/$limit 個名額。空間內的每個人都能透過您的方案使用進階版。';
  }

  @override
  String householdMemberSummary(String name) {
    return '您透過 $name 的方案使用進階版。除非您分享，否則您自己的記錄會保持私密。';
  }

  @override
  String get householdInactiveOwner => '您的方案已不再涵蓋家庭空間。成員無法使用進階版，已分享的記錄也會變成唯讀，直到您續訂家庭版或商務版。';

  @override
  String get householdReadOnly => '家庭空間的方案未啟用，因此已分享的記錄目前為唯讀。';

  @override
  String get householdOwnerTag => '擁有者';

  @override
  String get householdYouTag => '您';

  @override
  String get householdMemberFallback => '成員';

  @override
  String get householdRemoveMember => '從家庭空間移除';

  @override
  String householdRemoveTitle(String name) {
    return '要移除 $name 嗎？';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name 將失去您方案提供的進階版。$name 分享的記錄會回到他自己的記錄中。';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name 已不在您的家庭空間中';
  }

  @override
  String get householdPendingInvites => '未使用的邀請';

  @override
  String householdInviteExpires(String date) {
    return '有效期限至 $date';
  }

  @override
  String get householdShareInvite => '分享邀請';

  @override
  String get householdRevokeInvite => '取消邀請';

  @override
  String get householdInviteRevoked => '邀請已取消。此代碼已失效。';

  @override
  String get householdInvite => '邀請某人';

  @override
  String get householdInviteNote => '每個邀請只能使用一次，有效期限為 7 天。';

  @override
  String get householdInviteSubject => '在 Vaultara 加入我的家庭空間';

  @override
  String householdInviteMessage(String link, String code) {
    return '加入我在 Vaultara 的家庭空間，讓我們一起管理我們的文件。點一下這個連結：$link\n或開啟 Vaultara，前往個人資料，再前往家人，並輸入這個代碼：$code';
  }

  @override
  String get householdInviteCopied => '已複製邀請連結';

  @override
  String get householdSharedRecordsTitle => '已分享的記錄';

  @override
  String get householdSharedRecordsIntro => '您家庭空間內的每個人都能查看和編輯這些記錄，也都會收到提醒。';

  @override
  String get householdSharedRecordsEmpty => '尚未分享任何內容。請開啟一筆記錄，並開啟「與家庭空間分享」。';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 筆記錄',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => '顯示所有已分享的記錄';

  @override
  String get householdHowSharingWorks => '若要分享記錄，請開啟它並開啟「與家庭空間分享」。關閉後，記錄會回到新增它的人手上。';

  @override
  String get householdLeave => '退出家庭空間';

  @override
  String get householdLeaveTitle => '要退出此家庭空間嗎？';

  @override
  String get householdLeaveBody => '您會失去此家庭空間提供的進階版。您分享的記錄會回到您自己的記錄中，您也不會再看到其他人分享的內容。';

  @override
  String get householdLeft => '您已退出家庭空間';

  @override
  String get householdClose => '關閉家庭空間';

  @override
  String get householdCloseTitle => '要關閉您的家庭空間嗎？';

  @override
  String get householdCloseBody => '所有人都會退出家庭空間，並失去您方案提供的進階版。每筆已分享的記錄都會回到新增它的人手上。';

  @override
  String get householdClosed => '您的家庭空間已關閉';

  @override
  String get householdShareTitle => '與家庭空間分享';

  @override
  String get householdShareOn => '您家庭空間內的每個人都能查看和編輯此記錄，也都會收到它的提醒。';

  @override
  String get householdShareOff => '只有您能看到此記錄。';

  @override
  String get householdSharedBadge => '已分享';

  @override
  String get householdSharedTooltip => '已與您的家庭空間分享';

  @override
  String get householdMoveFailed => '我們無法變更誰能看到此記錄。請再試一次。';

  @override
  String get householdUnsharedToCreator => '此記錄已回到新增它的人手上。';

  @override
  String get householdPlanBanner => '您透過家庭空間使用進階版。您不需要自己的訂閱。';

  @override
  String get householdPlanIncluded => '已包含在您的家庭空間中';

  @override
  String get householdPremiumTitle => '透過家庭空間使用進階版';

  @override
  String get householdPremiumSubtitle => '您的家庭空間方案已涵蓋您。退出家庭空間後，進階版就會結束。';

  @override
  String get householdProfileTileSubtitle => '您的家庭空間和您照顧的人';

  @override
  String get profilePhotoTitle => '個人資料相片';

  @override
  String get profilePhotoChange => '變更個人資料相片';

  @override
  String get profilePhotoRemove => '移除相片';

  @override
  String get profilePhotoRemoveConfirmTitle => '要移除您的相片嗎？';

  @override
  String get profilePhotoRemoveConfirmBody => '系統會改為顯示您的姓名縮寫。';

  @override
  String get profilePhotoRemoveAction => '移除';

  @override
  String get profilePhotoUpdated => '您的相片已更新。';

  @override
  String get profilePhotoRemoved => '您的相片已移除。';

  @override
  String get profilePhotoFailed => '我們無法更新您的相片。請再試一次。';

  @override
  String get profilePhotoAccessDenied => 'Vaultara 需要存取您的相機或照片。您可以在手機設定中允許。';

  @override
  String get inviteFriendsTitle => '邀請朋友';

  @override
  String get inviteFriendsTileSubtitle => '送朋友一個月免費進階版，您也能得到一個月';

  @override
  String get inviteHeadline => '送出一個月，也得到一個月';

  @override
  String get inviteYourCode => '您的邀請碼';

  @override
  String get inviteShareButton => '分享邀請';

  @override
  String get inviteCopyButton => '複製代碼';

  @override
  String get inviteCodeCopied => '已複製代碼';

  @override
  String get inviteHowTitle => '運作方式';

  @override
  String get inviteStep1 => '將您的代碼或連結分享給朋友。';

  @override
  String get inviteStep2 => '朋友在註冊後 14 天內，於 Vaultara 中輸入。';

  @override
  String get inviteStep3 => '朋友驗證電子郵件並新增一筆記錄後，你們兩人都會獲得 1 個月的免費進階版。';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '已獲得 $count/$max 個月免費使用';
  }

  @override
  String invitePremiumUntil(String date) {
    return '免費進階版至 $date';
  }

  @override
  String get inviteMaxReached => '您已獲得免費月數的上限。感謝您分享 Vaultara。';

  @override
  String get inviteHaveCodeTitle => '有邀請碼嗎？';

  @override
  String inviteHaveCodeBody(String date) {
    return '請在 $date 之前輸入朋友的代碼，即可獲得您的免費一個月。';
  }

  @override
  String get inviteCodeLabel => '朋友的代碼';

  @override
  String get inviteRedeemGranted => '已套用代碼。你們兩人都獲得一個月的免費進階版。';

  @override
  String get inviteRedeemPending => '已接受代碼。新增您的第一筆記錄，即可解鎖免費一個月。';

  @override
  String get inviteRedeemDone => '您使用朋友的代碼加入，並獲得了免費一個月。';

  @override
  String get inviteRedeemClosed => '代碼只能在註冊後的前 14 天內輸入。';

  @override
  String get inviteErrorInvalid => '沒有這個代碼。請檢查後再試一次。';

  @override
  String get inviteErrorOwn => '您不能使用自己的代碼。';

  @override
  String get inviteErrorUsed => '您已經使用過朋友的代碼。';

  @override
  String get inviteErrorVerify => '請先驗證您的電子郵件，然後再試一次。';

  @override
  String get inviteErrorTooMany => '嘗試次數過多。請稍候再試一次。';

  @override
  String get inviteLoadError => '我們無法載入您的邀請詳細資料。';

  @override
  String get inviteRetry => '再試一次';

  @override
  String get referralShareSubject => '免費一個月的 Vaultara 進階版';

  @override
  String referralShareMessage(String code, String link) {
    return '我用 Vaultara 管理我的重要文件。用我的代碼 $code 加入，我們都能獲得一個月的免費進階版：$link';
  }

  @override
  String referralPlanNote(String date) {
    return '您透過邀請獲得的免費進階版有效至 $date。';
  }

  @override
  String get twoStepTitle => '兩步驟登入';

  @override
  String get twoStepTileOn => '已開啟。您使用驗證器應用程式的代碼';

  @override
  String get twoStepTileOff => '新增驗證器應用程式，提升安全性';

  @override
  String get twoStepIntro => '開啟後，您要輸入密碼，再輸入驗證器應用程式（例如 Google Authenticator 或 Microsoft Authenticator）的 6 位數代碼。';

  @override
  String get twoStepStatusOn => '兩步驟登入已開啟';

  @override
  String get twoStepStatusOff => '兩步驟登入已關閉';

  @override
  String get twoStepSetUpButton => '設定驗證器應用程式';

  @override
  String get twoStepAddAnother => '新增另一個驗證器應用程式';

  @override
  String get twoStepMethodsTitle => '您的驗證器應用程式';

  @override
  String get twoStepDefaultName => '驗證器應用程式';

  @override
  String twoStepAddedOn(String date) {
    return '新增於 $date';
  }

  @override
  String get twoStepRemoveButton => '移除';

  @override
  String get twoStepRemoveTitle => '要移除驗證器應用程式嗎？';

  @override
  String get twoStepRemoveBody => '移除後，您只會使用密碼登入。您隨時可以重新設定。';

  @override
  String get twoStepRemoveBodyOther => '您將無法再使用此應用程式取得登入代碼。';

  @override
  String get twoStepRemoved => '已移除驗證器應用程式';

  @override
  String get twoStepVerifyEmailFirst => '開啟兩步驟登入之前，請先驗證您的電子郵件。';

  @override
  String get twoStepUnavailable => '兩步驟登入目前無法使用。請稍後再試。';

  @override
  String get twoStepConfirmTitle => '確認是您本人';

  @override
  String get twoStepConfirmBody => '輸入您的密碼以變更兩步驟登入。';

  @override
  String get twoStepScanTitle => '掃描此代碼';

  @override
  String get twoStepScanBody => '開啟您的驗證器應用程式，點一下新增，並用相機掃描此代碼。';

  @override
  String get twoStepOpenApp => '開啟驗證器應用程式';

  @override
  String get twoStepNoAuthApp => '找不到驗證器應用程式。請安裝一個，然後掃描代碼或輸入金鑰。';

  @override
  String get twoStepKeyLabel => '無法掃描嗎？請改為輸入此金鑰';

  @override
  String get twoStepCopyKey => '複製金鑰';

  @override
  String get twoStepKeyCopied => '已複製金鑰';

  @override
  String get twoStepCodeLabel => '6 位數代碼';

  @override
  String get twoStepEnterCodeBody => '輸入您的應用程式顯示的 6 位數代碼即可完成。';

  @override
  String get twoStepTurnOn => '開啟';

  @override
  String get twoStepEnabledBody => '下次您登入時，Vaultara 會要求輸入驗證器應用程式的代碼。';

  @override
  String get twoStepDone => '完成';

  @override
  String get twoStepStartAgain => '重新開始';

  @override
  String get twoStepWrongCode => '這個代碼不正確。請試試應用程式中最新的代碼。';

  @override
  String get twoStepCodeFormat => '請輸入全部 6 位數。';

  @override
  String get twoStepTooMany => '嘗試次數過多。請等幾分鐘後再試一次。';

  @override
  String get twoStepExpired => '花費的時間太久了。請重新開始。';

  @override
  String get twoStepChallengeTitle => '輸入您的登入代碼';

  @override
  String get twoStepChallengeBody => '開啟您的驗證器應用程式，並輸入 Vaultara 的 6 位數代碼。';

  @override
  String get twoStepVerifyButton => '驗證';

  @override
  String get twoStepLostTitle => '遺失驗證器了嗎？';

  @override
  String get twoStepLostBody => '如果您無法使用驗證器應用程式，請用您帳戶的電子郵件地址聯絡我們的支援團隊。我們會確認是您本人，並協助您重新登入。';

  @override
  String get twoStepContactSupport => '聯絡支援團隊';

  @override
  String get twoStepSupportSubject => '兩步驟登入的協助';

  @override
  String householdIncludedFamily(String owner) {
    return '已包含在 $owner 的家庭版中';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '已包含在 $owner 的商務版中';
  }

  @override
  String get householdIncludedFamilyNoName => '已包含在您家庭空間的家庭版中';

  @override
  String get householdIncludedBusinessNoName => '已包含在您家庭空間的商務版中';

  @override
  String get assistantTitle => '詢問 Vaultara';

  @override
  String get assistantTileSubtitle => '用簡單的話詢問記錄、旅程和設定';

  @override
  String get assistantIntro => '您可以向我詢問記錄和續期的事。我也能準備新的記錄，讓您確認。';

  @override
  String get assistantHint => '詢問記錄、旅程或 App';

  @override
  String get assistantSuggestionMonth => '這個月有什麼要到期？';

  @override
  String get assistantSuggestionPassport => '我的護照什麼時候到期？';

  @override
  String get assistantSuggestionAdd => '新增我三月底到期的駕照';

  @override
  String get assistantSend => '傳送';

  @override
  String get assistantSpeak => '說話';

  @override
  String get assistantStopListening => '停止聆聽';

  @override
  String get assistantListening => '聆聽中';

  @override
  String get assistantMicUnavailable => '無法使用語音輸入。請確認 Vaultara 已獲准使用麥克風。';

  @override
  String get assistantErrorOffline => '您目前處於離線狀態。請連上網路後再試一次。';

  @override
  String get assistantErrorLimit => '您目前問得比較多了。請稍後再試。';

  @override
  String get assistantErrorBusy => 'Vaultara 目前忙碌中。請稍等一下再試。';

  @override
  String get assistantErrorFailed => '發生錯誤。請再試一次。';

  @override
  String get assistantRetry => '再試一次';

  @override
  String get assistantPremiumTitle => '詢問 Vaultara 屬於 Premium';

  @override
  String get assistantPremiumBody => '升級後，即可詢問記錄、旅程和設定，並用簡單的話進行變更。';

  @override
  String get assistantSeePlans => '查看方案';

  @override
  String get assistantEmptyReply => '我找不到答案。請換個方式問問看。';

  @override
  String get assistantDraftReady => '我已替您準備好了。請確認內容後點一下「確認」。';

  @override
  String get assistantNewChat => '新對話';

  @override
  String get assistantPrivacyNote => '回答會使用 AI。您的問題和回答所需的記錄詳細資料會傳送給我們的 AI 服務供應商。已鎖定記錄的備註一律不會傳送。在您確認之前，不會儲存任何內容。';

  @override
  String get assistantActionAddTitle => '新記錄';

  @override
  String get assistantActionUpdateTitle => '新的到期日期';

  @override
  String get assistantActionDismiss => '關閉';

  @override
  String get assistantActionNoDate => '尚無到期日期';

  @override
  String assistantActionExpires(String date) {
    return '到期日：$date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '從 $from 改為 $to';
  }

  @override
  String assistantActionFor(String person) {
    return '給 $person';
  }

  @override
  String get assistantActionOpened => '已開啟，請您確認';

  @override
  String get assistantActionOpenAgain => '再次開啟';

  @override
  String get assistantLockedRecord => '已鎖定的記錄';

  @override
  String get assistantRecordMissing => '這筆記錄已不在 Vaultara 中。';

  @override
  String get describeItAction => '用說的';

  @override
  String get describeItTitle => '描述您的記錄';

  @override
  String get describeItBody => '請說明這是什麼、屬於誰、何時到期。我們會填好表單，讓您確認。';

  @override
  String get describeItHint => '例如：我的汽車牌照三月底到期';

  @override
  String get describeItFill => '填寫表單';

  @override
  String get describeItFilled => '我們已填好表單。儲存前請確認詳細資料。';

  @override
  String get describeItNoResult => '我們無法理解這段內容。請試著說明這是什麼、何時到期。';

  @override
  String groupSuggestionChip(String group) {
    return '看起來像：$group';
  }

  @override
  String get groupSuggestionApply => '使用這個群組';

  @override
  String get sharePdfAttached => '我們已附上 PDF。請依其內容填寫詳細資料。';

  @override
  String get familyEditTitle => '編輯成員';

  @override
  String get staffEmailLabel => '電子郵件（選填）';

  @override
  String get staffEmailHint => '例如：thabo@example.com';

  @override
  String get staffEmailRemindersTitle => '以電子郵件傳送提醒給這位成員';

  @override
  String get staffEmailRemindersSubtitle => '到期前 30、14、7 和 1 天，以及到期當天';

  @override
  String get staffEmailConsent => '只新增同意接收貴公司電子郵件的人。';

  @override
  String get staffEmailOnBadge => '電子郵件提醒已開啟';

  @override
  String get complianceReportTitle => '每月合規報告電子郵件';

  @override
  String get complianceReportSubtitle => '每月 1 日寄送：誰的文件都有效、哪些即將到期，以及一份試算表檔案';

  @override
  String get complianceReportSaveError => '無法儲存。請檢查網路連線後再試一次。';

  @override
  String get updatesReviewTitle => '待審核的更新';

  @override
  String get updatesReviewIntro => '這些是您的團隊透過電子郵件連結送出的。核准前請先查看檔案。';

  @override
  String updatesReviewNewDate(String date) {
    return '新的到期日期：$date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person 於 $date 送出';
  }

  @override
  String get updatesApprove => '核准';

  @override
  String get updatesReject => '拒絕';

  @override
  String updatesApproved(String name, String date) {
    return '$name 已續期至 $date';
  }

  @override
  String get updatesApprovedNoFile => '記錄已續期。由於這筆記錄已有 10 個檔案，所以未新增檔案。';

  @override
  String get updatesRejected => '已拒絕更新';

  @override
  String get updatesRejectTitle => '要拒絕這項更新嗎？';

  @override
  String get updatesRejectBody => '檔案會被刪除，記錄維持原樣。您之後可以再傳送新的請求。';

  @override
  String get updatesActionError => '無法完成。請檢查網路連線後再試一次。';

  @override
  String get updatesRecordMissing => '這筆記錄已不在 Vaultara 中。請拒絕這項更新以移除它。';

  @override
  String get updatesFileError => '無法載入檔案';

  @override
  String get requestUpdateMenu => '請求更新';

  @override
  String requestUpdateTitle(String person) {
    return '要向 $person 請求更新嗎？';
  }

  @override
  String requestUpdateBody(String email) {
    return '我們會寄一個安全連結到 $email。對方可以送出新的到期日期，以及已續期文件的照片或 PDF。連結 7 天內有效，且只能使用一次。';
  }

  @override
  String get requestUpdateSend => '傳送請求';

  @override
  String get requestUpdateSending => '正在傳送請求';

  @override
  String requestUpdateSent(String person) {
    return '已將請求傳送給 $person';
  }

  @override
  String get requestUpdateError => '無法傳送請求。請再試一次。';

  @override
  String get requestUpdateLimit => '您今天已傳送很多請求。請明天再試。';

  @override
  String get requestUpdateNoEmail => '請先在「家人」畫面為這位成員新增電子郵件地址。';

  @override
  String get dailyDigestSwitchTitle => '用每日一次的摘要取代個別提醒';

  @override
  String get dailyDigestSwitchSubtitle => '在您設定的提醒時間收到一則通知，列出當天所有到期的項目。';

  @override
  String get dailyDigestTurnedOn => '您的提醒現在會以每日摘要的方式送達。';

  @override
  String get dailyDigestTurnedOff => '已恢復每筆記錄各自的提醒。';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 筆記錄需要您留意',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return '即將到期：$names';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return '即將到期：$names，另有 $count 筆';
  }

  @override
  String get dailyDigestLockedRecord => '一筆已鎖定的記錄';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '依據您設定的每 $months 個月重複',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '依據您最近 $count 次的續期',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '通常有效期限為 $years 年',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => '點一下日期即可變更。';

  @override
  String get renewPickDate => '選擇新的到期日期';

  @override
  String get renewPickDateHint => '請選擇新文件上標示的日期。';

  @override
  String renewCostJump(int percent, String previous) {
    return '比上次（$previous）多了 $percent%。';
  }

  @override
  String get smartInsightCostIncreaseHeading => '續期費用上漲了';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '您的 $name 續期費用比上次上漲了 $percent%。';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '該開始續期 $recordName 了';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName，該開始續期您的 $recordName 了。它將於 $date 到期，現在開始就有充裕的時間。';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '已完成 $done / $total 個步驟';
  }

  @override
  String get renewChecklistStart => '開啟您的續期檢查清單';

  @override
  String scanUpdateTitle(String name) {
    return '要用新的日期更新現有的 $name 嗎？';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return '到期日期會從 $from 改為 $to。您的續期記錄會保留。';
  }

  @override
  String get scanAddAsNew => '新增為新記錄';

  @override
  String get scanUpdateExisting => '更新';

  @override
  String get duplicateRecordTitle => '已經新增過了';

  @override
  String duplicateRecordBody(String name, String date) {
    return '您已有到期日期為 $date 的 $name。';
  }

  @override
  String get duplicateKeepBoth => '兩筆都保留';

  @override
  String get duplicateUpdateExisting => '更新現有記錄';

  @override
  String editorDefaultsHint(String group) {
    return '已填入 $group 的常用設定。您可以在「更多詳細資料」中變更。';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return '您已有同名的記錄，到期日期為 $date';
  }

  @override
  String get visaSectionTitle => '簽證';

  @override
  String get visaFree => '免簽證';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '免簽證 $days 天',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => '落地簽證';

  @override
  String get visaEta => '需要 ETA';

  @override
  String get visaEvisa => '需要電子簽證';

  @override
  String get visaRequired => '需要簽證';

  @override
  String get visaNoEntry => '不允許入境';

  @override
  String get visaHomeCountry => '本國';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '最長可停留 $days 天',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return '您的旅程為 $tripDays 天，超過了允許的 $days 天。';
  }

  @override
  String get visaStayTooLong => '旅程超過允許的停留天數';

  @override
  String visaApplyBy(String date) {
    return '申請期限：$date';
  }

  @override
  String get visaApplyNow => '請盡快申請';

  @override
  String get visaAddToChecklist => '加入檢查清單';

  @override
  String get visaOnChecklist => '已在您的檢查清單中';

  @override
  String get visaAdded => '已加入您的檢查清單';

  @override
  String visaChecklistVisa(String country) {
    return '申請$country簽證';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '申請$country電子簽證';
  }

  @override
  String visaChecklistEta(String country) {
    return '申請$country ETA';
  }

  @override
  String get visaCheckRules => '查看規定';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality公民前往$destination的簽證規定';
  }

  @override
  String get visaCredit => '簽證資料來源：Passport Index。規定可能變動，出發前請向大使館確認。';

  @override
  String get visaNotAvailable => '尚無簽證資訊';

  @override
  String get visaChecking => '正在查詢簽證規定';

  @override
  String get visaNoDestinations => '新增目的地即可查看簽證規定。';

  @override
  String get visaPassportCountry => '護照簽發國';

  @override
  String get visaPassportCountryHint => '選擇核發護照的國家。用於查詢簽證規定。';

  @override
  String visaPassportOf(String country) {
    return '$country護照';
  }

  @override
  String get visaAddPassportCountry => '新增護照';

  @override
  String get visaAddYourPassportCountry => '新增你的護照';

  @override
  String get visaNeedsYourCountry => '新增你的護照以查詢簽證。';

  @override
  String visaNeedsCountry(String name) {
    return '新增 $name 的護照以查詢簽證。';
  }

  @override
  String get visaAutoNote => '已依您護照的簽證規定設定。點一下即可變更。';

  @override
  String get visaReminderTitle => '該申請簽證了';

  @override
  String visaReminderBody(String trip) {
    return '今天是建議為旅程「$trip」申請簽證的日子。確切規定請向大使館確認。';
  }

  @override
  String get visaApplyOfficial => '前往官方網站申請';

  @override
  String get visaLeavingTitle => '即將離開 Vaultara';

  @override
  String visaLeavingBody(String country) {
    return '您即將前往 $country 政府官方網站：';
  }

  @override
  String get visaLeavingNote => 'Vaultara 不屬於該網站，也不收取任何費用。政府規費在該網站上支付。';

  @override
  String visaOfficialSearchHint(String country) {
    return '請搜尋 $country 政府官方網站。避開收取額外費用的代辦網站。';
  }

  @override
  String get visaOfficialSearch => '尋找官方網站';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country 電子簽證 官方網站';
  }

  @override
  String visaLivesIn(String country) {
    return '居住於 $country';
  }

  @override
  String get visaResidenceTitle => '居住國家';

  @override
  String get visaResidenceHint => '用來尋找您可以申請簽證的使館。';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '請向 $country 駐 $residence 的大使館或領事館申請。';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return '請向 $country 駐您居住國家的大使館或領事館申請。';
  }

  @override
  String get visaEmbassyCentreNote => '使館網站會註明其使用的簽證中心，例如 VFS Global 或 TLScontact。請只透過該網站註明的中心申請。';

  @override
  String get visaFindEmbassy => '尋找使館';

  @override
  String visaContactImmigration(String country) {
    return '您居住在 $country。請聯絡 $country 移民機關詢問簽證事宜。';
  }

  @override
  String visaRecordName(String country) {
    return '$country 簽證';
  }

  @override
  String get visaAddMyVisa => '新增我的簽證';

  @override
  String get visaChooseSaved => '選擇已儲存的簽證';

  @override
  String get visaLinked => '簽證已連結到此旅程';

  @override
  String visaRecordValid(String date) {
    return '簽證已儲存，有效至 $date。';
  }

  @override
  String visaRecordExpires(String date) {
    return '您的簽證將於 $date 到期，早於回程日期。';
  }

  @override
  String get visaRemoveLink => '取消連結';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total 位旅客中仍有 $count 位需要簽證',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return '最早的申請期限：$date';
  }

  @override
  String get visaSummaryAllSet => '所有人都已有此旅程的簽證。';

  @override
  String get stayTitle => '您的停留';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '在 $country 的第 $used 天，共 $allowed 天';
  }

  @override
  String stayLeaveBy(String date) {
    return '最晚離境日期：$date';
  }

  @override
  String stayOver(String date) {
    return '您的允許停留期已於 $date 結束。';
  }

  @override
  String stayStrictest(String name) {
    return '依最短的允許停留期計算，即 $name 的停留期。';
  }

  @override
  String get stayStrictestYou => '依您的允許停留期計算，這是同行者中最短的。';

  @override
  String get staySchengenArea => '申根區';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '整個申根區以一次停留計算：任意 $window 天內最多 $days 天。',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => '我是在其他日期抵達的';

  @override
  String get stayArrivalPick => '您是哪天抵達的？';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '您在 $country 的停留期還剩 $days 天',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return '請在 $date 或之前離境，以免超出允許停留期。';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name 的護照對此旅程來說到期太早。預訂前請先檢查。';
  }

  @override
  String get travelPassportTooSoonYours => '您的護照對此旅程來說到期太早。預訂前請先檢查。';

  @override
  String get travelPassportTooSoonSeveral => '部分護照對此旅程來說到期太早。預訂前請先檢查。';

  @override
  String get secTitle => '安全性與隱私權';

  @override
  String get secProfileSubtitle => '應用程式鎖定、裝置、隱私權和您的資料';

  @override
  String get secSectionSignIn => '登入';

  @override
  String get secSectionAppProtection => '應用程式保護';

  @override
  String get secSectionPrivacy => '隱私權';

  @override
  String get secCheckupTitle => '安全性檢查';

  @override
  String secCheckupScore(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String get secCheckupAllDone => '您的帳戶受到妥善保護。';

  @override
  String get secCheckEmail => '電子郵件地址已驗證';

  @override
  String get secCheckTwoStep => '兩步驟登入已開啟';

  @override
  String get secCheckAppLock => '應用程式鎖定已開啟';

  @override
  String get secCheckPhotos => '照片加密已開啟';

  @override
  String get secCheckRecoveryKey => '復原金鑰已儲存';

  @override
  String get secCheckPassword => '已設定強密碼';

  @override
  String get secCheckActionVerify => '驗證';

  @override
  String get secCheckActionTurnOn => '開啟';

  @override
  String get secCheckActionSetUp => '設定';

  @override
  String get secCheckActionChange => '變更';

  @override
  String get secChangePasswordSubtitle => '為您的帳戶選擇新密碼';

  @override
  String get secCurrentPassword => '目前的密碼';

  @override
  String get secNewPassword => '新密碼';

  @override
  String get secConfirmPassword => '確認新密碼';

  @override
  String get secPasswordsDoNotMatch => '兩次輸入的密碼不一致。';

  @override
  String get secPasswordSameAsCurrent => '請選擇與目前密碼不同的密碼。';

  @override
  String get secPasswordLeaked => '這組密碼曾出現在已知的資料外洩事件中。請選擇其他密碼。';

  @override
  String get secPasswordChanged => '您的密碼已變更。';

  @override
  String get secStrengthHint => '請使用 12 個以上的字元，並混合使用字母、數字和符號。';

  @override
  String secStrengthLabel(String level) {
    return '密碼強度：$level';
  }

  @override
  String get secStrengthWeak => '弱';

  @override
  String get secStrengthFair => '普通';

  @override
  String get secStrengthGood => '良好';

  @override
  String get secStrengthStrong => '強';

  @override
  String get secDevicesTitle => '您的裝置';

  @override
  String get secDevicesSubtitle => '查看您在哪些裝置上登入';

  @override
  String get secDevicesIntro => '這些裝置已登入您的帳戶。如果您不認得其中某部裝置，請將它登出並變更密碼。';

  @override
  String get secDevicesEmpty => '目前沒有可顯示的裝置。';

  @override
  String get secThisDevice => '這部裝置';

  @override
  String get secActiveNow => '目前使用中';

  @override
  String secDeviceLastActive(String time) {
    return '上次使用：$time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => '不明裝置';

  @override
  String secSignOutDeviceTitle(String device) {
    return '要將 $device 登出嗎？';
  }

  @override
  String get secSignOutDeviceBody => '該裝置下次連上網際網路時，裝置上的 Vaultara 就會登出。';

  @override
  String secDeviceSignedOut(String device) {
    return '$device 將會登出。';
  }

  @override
  String get secSignOutOthers => '登出所有其他裝置';

  @override
  String get secSignOutOthersTitle => '要登出所有其他裝置嗎？';

  @override
  String get secSignOutOthersBody => '所有已登入您帳戶的其他手機或平板電腦都會登出。您在這部裝置上會保持登入。';

  @override
  String get secSignOutOthersConfirmBody => '請輸入密碼以登出您的其他裝置。';

  @override
  String get secSignedOutOthers => '您已登出所有其他裝置。';

  @override
  String get secSignedOutEverywhere => '您已在所有裝置上登出。請重新登入以繼續。';

  @override
  String get secSignedOutRemotely => '這部裝置已從另一部裝置登出。';

  @override
  String get secHistoryTitle => '安全性記錄';

  @override
  String get secHistorySubtitle => '您帳戶最近的登入和變更';

  @override
  String get secHistoryIntro => '過去 90 天內您帳戶的登入和變更。';

  @override
  String get secHistoryEmpty => '目前沒有可顯示的內容。';

  @override
  String get secJustNow => '剛剛';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 分鐘前',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 小時前',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => '新裝置已登入';

  @override
  String get secEventSignIn => '已登入';

  @override
  String get secEventPasswordChanged => '密碼已變更';

  @override
  String get secEventEmailChanged => '電子郵件地址已變更';

  @override
  String get secEventEmailChangeRequested => '已要求變更電子郵件地址';

  @override
  String get secEventTwoStepEnabled => '兩步驟登入已開啟';

  @override
  String get secEventTwoStepDisabled => '兩步驟登入已關閉';

  @override
  String get secEventSessionsRevoked => '已登出所有其他裝置';

  @override
  String get secEventDeviceSignedOut => '一部裝置已登出';

  @override
  String get secEventDataExported => '您的資料已下載';

  @override
  String get secEventShareLinkCreated => '已建立分享連結';

  @override
  String get secEventRecoveryKeyCreated => '已建立復原金鑰';

  @override
  String get secEventAppLockEnabled => '應用程式鎖定已開啟';

  @override
  String get secEventAppLockDisabled => '應用程式鎖定已關閉';

  @override
  String get secEventPlanStarted => '方案已開始';

  @override
  String get secEventPlanRenewed => '方案已續訂';

  @override
  String get secEventPlanCancelled => '方案已取消';

  @override
  String get secEventPlanEnded => '方案已結束';

  @override
  String get secEventAccountDeletionRequested => '已要求刪除帳戶';

  @override
  String get secEventOther => '帳戶活動';

  @override
  String get secAutoLockTitle => '再次鎖定';

  @override
  String get secAutoLockBody => '選擇 Vaultara 在背景停留多久後，會再次要求您解鎖。';

  @override
  String get secAutoLockImmediately => '立即';

  @override
  String get secAutoLockOneMinute => '1 分鐘後';

  @override
  String get secAutoLockFiveMinutes => '5 分鐘後';

  @override
  String get secAutoLockFifteenMinutes => '15 分鐘後';

  @override
  String get secAutoLockNeedsAppLock => '開啟應用程式鎖定後才能使用此功能';

  @override
  String get secHideInRecentsTitle => '隱私畫面';

  @override
  String get secHideInRecentsSubtitle => '在最近使用的應用程式畫面中隱藏您的記錄';

  @override
  String get secBlockScreenshotsTitle => '封鎖螢幕截圖';

  @override
  String get secBlockScreenshotsSubtitle => '在顯示文件詳細資料、照片和金鑰的畫面上';

  @override
  String get secCopiedWillClear => '已複製。將在 60 秒後從剪貼簿清除。';

  @override
  String get secAnalyticsTitle => '分享使用資料';

  @override
  String get secAnalyticsSubtitle => '協助我們改善 Vaultara 的匿名資料';

  @override
  String get secAnalyticsSheetTitle => '協助改善 Vaultara';

  @override
  String get secAnalyticsSheetBody => '允許 Vaultara 收集匿名使用資料，讓我們了解哪些功能有幫助並修正問題。我們絕不會收集您的記錄、照片或文件。您可以隨時在「安全性與隱私權」中變更此設定。';

  @override
  String get secAllow => '允許';

  @override
  String get secPrivacyPolicy => '隱私權政策';

  @override
  String get secTermsOfService => '服務條款';

  @override
  String get secOpensInBrowser => '在瀏覽器中開啟';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '我同意$terms和$privacy';
  }

  @override
  String get secTermsUpdatedTitle => '我們更新了條款和隱私權政策';

  @override
  String get secTermsUpdatedBody => '請閱讀更新後的服務條款和隱私權政策。輕觸「接受」即可繼續使用 Vaultara。';

  @override
  String get secAccept => '接受';

  @override
  String get secBillingTitle => '帳單記錄';

  @override
  String get secBillingNote => 'Google Play 或 Apple 會寄給您載有收費金額的正式收據。';

  @override
  String get secBillingEmpty => '目前沒有帳單活動。';

  @override
  String get secBillingStarted => '方案已開始';

  @override
  String get secBillingRenewed => '方案已續訂';

  @override
  String get secBillingCancelled => '已關閉自動續訂';

  @override
  String get secBillingResumed => '已重新開啟自動續訂';

  @override
  String get secBillingEnded => '方案已結束';

  @override
  String get secBillingRefunded => '已退款';

  @override
  String get secBillingOther => '帳單更新';

  @override
  String secBillingRenewsOn(String date) {
    return '將於 $date 續訂';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '可使用至 $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => '無法儲存。請檢查網路連線後再試一次。';

  @override
  String get assistantActionNotPossible => '這項變更已無法進行。請再次詢問 Vaultara，或自行變更。';

  @override
  String get assistantActionOpensForm => '點選確認會開啟新增記錄表單，讓您完成填寫。';

  @override
  String get assistantCardCancelled => '已取消';

  @override
  String get assistantCardDone => '已完成';

  @override
  String get assistantCardEditTitle => '變更記錄';

  @override
  String get assistantCardNotConfirmed => '未確認';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => '它會移至復原中心，您可在 30 天內復原。';

  @override
  String get assistantHistoryAllDeleted => '已刪除所有對話';

  @override
  String get assistantHistoryDeleteAll => '刪除所有對話';

  @override
  String get assistantHistoryDeleteAllBody => '您在詢問 Vaultara 中儲存的所有對話都會被刪除。此動作無法復原。您的記錄不受影響。';

  @override
  String get assistantHistoryDeleteAllTitle => '要刪除所有對話嗎？';

  @override
  String get assistantHistoryDeleteBody => '這段對話會從您的帳戶中刪除。您的記錄不受影響。';

  @override
  String get assistantHistoryDeleteChat => '刪除對話';

  @override
  String get assistantHistoryDeleteFailed => '無法刪除對話。請檢查網路連線後再試一次。';

  @override
  String get assistantHistoryDeleteTitle => '要刪除這段對話嗎？';

  @override
  String get assistantHistoryDeleted => '對話已刪除';

  @override
  String get assistantHistoryEmpty => '目前沒有已儲存的對話。您在詢問 Vaultara 中的對話會顯示在這裡。';

  @override
  String get assistantHistoryLoadError => '無法載入您的對話。請檢查網路連線後再試一次。';

  @override
  String get assistantHistoryNote => '對話會儲存到您的帳戶，方便您隨時回來查看。對話會在 90 天後自動刪除。';

  @override
  String get assistantHistoryTitle => '對話記錄';

  @override
  String get assistantIntroAll => '您可以向我詢問記錄、旅程以及 Vaultara 的使用方式。我也能準備新的記錄和變更，讓您檢查並確認。';

  @override
  String get assistantOpen => '開啟';

  @override
  String get assistantPeopleLimit => '您的方案已沒有空位，無法再新增成員。';

  @override
  String get assistantPersonMissing => '這位成員已不在 Vaultara 中。';

  @override
  String get assistantPrivacyNoteSaved => '回答會使用 AI。您的問題和回答所需的記錄詳細資料會傳送給我們的 AI 服務供應商。已鎖定記錄的名稱和備註一律不會傳送，備註中的長串數字會被隱藏。對話會在您的帳戶中保存 90 天，在您確認之前，您的記錄不會有任何變更。';

  @override
  String get assistantRenewDateInvalid => '新的到期日期必須晚於目前的到期日期。';

  @override
  String get assistantSuggestionWhere => '要在哪裡開啟兩步驟登入？';

  @override
  String get assistantTripLimit => '您的旅程數量已達上限。請先刪除一個舊旅程。';

  @override
  String get assistantTripMissing => '這個旅程已不在 Vaultara 中。';

  @override
  String get assistantValueNone => '無';

  @override
  String get assistantValueOff => '關閉';

  @override
  String get assistantValueOn => '開啟';

  @override
  String get secBillingEmptyHint => '當您開始、續訂或取消方案時，相關記錄會顯示在這裡。';

  @override
  String get secBillingLoadFailed => '無法載入您的帳單記錄。請檢查網路連線後再試一次。';

  @override
  String get secBillingRetry => '再試一次';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '開始 $count 個月免費試用',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return '新訂閱者可免費試用：$length。';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return '之後每月 $price。可隨時在 Google Play 中取消。';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return '之後每年 $price。可隨時在 Google Play 中取消。';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return '之後每月 $price。可隨時在 App Store 中取消。';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return '之後每年 $price。可隨時在 App Store 中取消。';
  }

  @override
  String get planTrialNoChargeToday => '今天無需付款。如果您在試用結束前取消，就不會被收費。';

  @override
  String get verifyEmailLinkVerifying => '正在驗證您的電子郵件地址';

  @override
  String get verifyEmailSuccess => '您的電子郵件地址已驗證。';

  @override
  String get passwordErrorSameAsCurrent => '新密碼不能與目前的密碼相同。';

  @override
  String get passwordErrorLeaked => '此密碼曾出現在資料外洩事件中，因此並不安全。請選擇其他密碼。';

  @override
  String get passwordErrorWrongCurrent => '目前的密碼不正確。請檢查後重試。';

  @override
  String get passwordErrorCurrentRequired => '請輸入目前的密碼，以便我們確認是您本人。';

  @override
  String get passwordErrorNewRequired => '請輸入新密碼。';

  @override
  String get passwordErrorConfirmRequired => '請再次輸入新密碼以確認。';

  @override
  String get passwordErrorMismatch => '兩次輸入的密碼不一致。請在兩個欄位中輸入相同的新密碼。';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此密碼太短。請至少使用 $count 個字元。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => '此密碼強度太弱，因為沒有大寫字母。請至少新增一個大寫字母。';

  @override
  String get passwordErrorNeedLower => '此密碼強度太弱，因為沒有小寫字母。請至少新增一個小寫字母。';

  @override
  String get passwordErrorNeedNumber => '此密碼強度太弱，因為沒有數字。請至少新增一個數字。';

  @override
  String get passwordErrorNeedSymbol => '此密碼強度太弱，因為沒有特殊字元。請至少新增一個，例如 ! 或 #。';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此密碼強度太弱。請至少使用 $count 個字元，並包含大寫字母、小寫字母、數字和特殊字元。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => '為了您的安全，變更密碼前需要重新登入。請登出，再登入後重試。';

  @override
  String get passwordErrorChangeFailed => '由於發生問題，您的密碼未變更。請重試。';

  @override
  String get passportsTitle => '護照';

  @override
  String get passportAddAnother => '新增另一本護照';

  @override
  String get passportRemove => '移除護照';

  @override
  String get passportLinkRecord => '連結已儲存的護照';

  @override
  String get passportChooseRecord => '選擇已儲存的護照';

  @override
  String get passportNoRecords => '尚無已儲存的護照。請先將護照新增到保險庫。';

  @override
  String passportExpires(String date) {
    return '$date 到期';
  }

  @override
  String get passportNotLinked => '連結已儲存的護照，即可檢查有效期限。';

  @override
  String passportTravelOn(String country) {
    return '使用$country護照出行';
  }

  @override
  String passportEnterOwn(String country) {
    return '請使用你的$country護照入境。無需簽證。';
  }

  @override
  String get passportChange => '更換護照';

  @override
  String get passportBest => '最佳選擇';

  @override
  String get passportUseBest => '使用最佳選擇';

  @override
  String passportChooseFor(String country) {
    return '$country所用護照';
  }

  @override
  String passportExpiredFor(String date) {
    return '這本護照將於 $date 到期，早於你的返程日期。';
  }

  @override
  String passportShortFor(String date) {
    return '這本護照將於 $date 到期。許多國家要求護照在返程後仍有數個月效期。';
  }

  @override
  String get passportSeveralNote => '持有多本護照時，部分國家有額外規定。出行前請向使領館確認。';

  @override
  String visaNoteDual(String country) {
    return '$country不承認雙重國籍。出行前請向使領館確認。';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country對部分護照有額外的入境規定。出行前請向使領館確認。';
  }

  @override
  String visaDataUpdated(String date) {
    return '簽證資料更新於 $date';
  }

  @override
  String visaDataStale(String date) {
    return '簽證資料最後更新於 $date，可能已過時。';
  }

  @override
  String get travelFlightLandsIn => '降落國家';

  @override
  String get travelFlightLandsInChoose => '國家（選填）';

  @override
  String get travelFlightLandsInHint => '僅轉機時需要。用於查詢過境簽證。';

  @override
  String travelTransitNote(String country) {
    return '在$country轉機。請確認是否需要過境簽證。';
  }

  @override
  String get currencyDisplayTitle => '貨幣';

  @override
  String currencyDisplaySubtitle(String currency) {
    return '合計以$currency顯示';
  }

  @override
  String get costRatesTitle => '匯率';

  @override
  String costRatesBody(String currency) {
    return '其他貨幣的金額會依每日匯率換算為$currency。每筆記錄都會保留你輸入的金額與貨幣。';
  }

  @override
  String costRatesUpdated(String date) {
    return '匯率更新於$date';
  }

  @override
  String costNotConverted(String currencies) {
    return '沒有$currencies的匯率。這些金額會分開顯示。';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip：你將於$date出發。';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return '航班日期必須在$start至$end之間。';
  }

  @override
  String get travelFlightErrorOverlap => '此航班與另一個航班重疊。航班必須依順序接續。';

  @override
  String get travelFlightsOutsideDates => '部分航班不在你的行程日期內。請變更日期或編輯這些航班。';

  @override
  String get loadErrorBody => '無法載入。請檢查網路連線後再試一次。';

  @override
  String get tryAgain => '重試';

  @override
  String get discardChangesTitle => '捨棄變更？';

  @override
  String get discardChangesBody => '你有尚未儲存的變更。現在離開，這些變更將會遺失。';

  @override
  String get discardChangesKeep => '繼續編輯';

  @override
  String get discardChangesDiscard => '捨棄';

  @override
  String get offlineBanner => '已離線。重新連線後，變更會同步。';

  @override
  String get reminderHelpTitle => '收不到提醒？';

  @override
  String get reminderHelpSubtitle => '修正會攔截提醒的電池設定';

  @override
  String get reminderHelpBody => '部分手機為了省電會停止背景應用程式，這可能導致提醒延遲或被攔截。請允許 Vaultara 不受電池限制執行，並確認應用程式設定中已開啟通知。';

  @override
  String get reminderHelpOpenBattery => '開啟電池設定';

  @override
  String get reminderHelpOpenApp => '開啟應用程式設定';

  @override
  String get showPassword => '顯示密碼';

  @override
  String get hidePassword => '隱藏密碼';

  @override
  String get pinCategory => '置頂';

  @override
  String get unpinCategory => '取消置頂';

  @override
  String get clearSearch => '清除搜尋';

  @override
  String get tripPurposeTitle => '旅行目的';

  @override
  String get tripPurposeHoliday => '度假';

  @override
  String get tripPurposeFamily => '探親訪友';

  @override
  String get tripPurposeBusiness => '商務';

  @override
  String get tripPurposeStudy => '留學';

  @override
  String get tripPurposeWork => '工作';

  @override
  String get visaPurposeStudyNeeded => '通常需要學生簽證';

  @override
  String get visaPurposeWorkNeeded => '通常需要工作簽證';

  @override
  String get visaPurposeStudyNote => '訪客規定不適用於就學。通常需要學生簽證或許可。請查看官方規定並盡早申請。';

  @override
  String get visaPurposeWorkNote => '訪客規定不適用於工作，無論是否有報酬。通常需要工作簽證或許可。請查看官方規定並盡早申請。';

  @override
  String get visaBusinessNote => '開會等短期商務拜訪通常可依訪客規定進行，但有報酬的工作不行。請查看官方規定。';

  @override
  String visaVisitorRules(String status) {
    return '訪客規定：$status';
  }

  @override
  String get visaOfficialRules => '官方規定';

  @override
  String get visaLeavingRulesNote => 'Vaultara 不屬於此網站。如果此網站的說法與 Vaultara 不同，請以此網站為準。';

  @override
  String get assistantStepThinking => '正在思考';

  @override
  String get assistantStepSlow => '仍在處理';

  @override
  String get assistantStepRecords => '正在查看您的記錄';

  @override
  String get assistantStepTrips => '正在查看您的旅程';

  @override
  String get assistantStepPeople => '正在查看您的人員';

  @override
  String assistantStepRecordAdd(String name) {
    return '正在準備$name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return '正在準備$name的變更';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return '正在準備$name的新日期';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return '正在準備刪除$name';
  }

  @override
  String get assistantStepRecordGeneric => '正在準備變更';

  @override
  String assistantStepPersonAdd(String name) {
    return '正在新增$name';
  }

  @override
  String assistantStepUpdating(String name) {
    return '正在更新$name';
  }

  @override
  String get assistantStepPersonMe => '正在更新您的資料';

  @override
  String assistantStepTripAdd(String place) {
    return '正在準備您前往$place的旅程';
  }

  @override
  String get assistantStepScreen => '正在尋找合適的畫面';

  @override
  String get assistantStop => '停止';

  @override
  String get assistantStopped => '您已停止此回答。';

  @override
  String get assistantCopy => '複製';

  @override
  String get assistantCopied => '已複製';

  @override
  String get assistantHelpful => '有幫助';

  @override
  String get assistantNotHelpful => '沒有幫助';

  @override
  String get assistantFeedbackThanks => '感謝您的意見';

  @override
  String get assistantUndo => '復原';

  @override
  String get assistantUndoAll => '全部復原';

  @override
  String get assistantUndone => '已復原變更';

  @override
  String get assistantUndoFailed => '無法復原。請自行變更。';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 項變更',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => '全部確認';

  @override
  String assistantConfirmSelected(int count) {
    return '確認 $count 項';
  }

  @override
  String assistantSuggestRenew(String name) {
    return '幫我續期$name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name已過期。我該怎麼辦？';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return '我準備好前往$place的旅程了嗎？';
  }

  @override
  String get assistantSuggestPlanTrip => '幫我規劃旅程';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '國家',
      one: '國家',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => '變更設定';

  @override
  String get assistantSettingAppLockNote => '手機會先要求指紋、臉孔或螢幕鎖定。';

  @override
  String get assistantSettingNotificationsNote => '手機會請你允許通知。';

  @override
  String get assistantSettingUnavailable => '此設定在這支手機上無法使用。';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting：不需要變更';
  }

  @override
  String get assistantStepSetting => '正在準備設定';

  @override
  String get travelItemAccommodation => '住宿證明，例如訂房紀錄';

  @override
  String get travelItemReturnTicket => '回程或續程機票';

  @override
  String get travelItemHostInvite => '接待人的地址，以及該國要求時的邀請函';

  @override
  String get travelItemBusinessInvite => '所拜訪公司的邀請函';

  @override
  String get travelItemEmployerLetter => '雇主關於此次出行的信函';

  @override
  String get travelItemStudyAcceptance => '學校或大學的錄取通知書';

  @override
  String get travelItemProofOfFunds => '資金證明，例如近期銀行對帳單';

  @override
  String get travelItemStudyPermit => '學生簽證或就學許可已核准';

  @override
  String get travelItemWorkPermit => '工作簽證或工作許可已核准';

  @override
  String get travelItemWorkContract => '已簽署的錄用通知或勞動契約';

  @override
  String get visaPermitNoneStudy => '未儲存就學許可';

  @override
  String get visaPermitNoneWork => '未儲存工作許可';

  @override
  String visaPermitValidUntil(String date) {
    return '許可有效至 $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return '許可將於 $date 到期，早於你回程';
  }

  @override
  String get visaPermitHint => '將許可儲存為紀錄，Vaultara 會在到期前提醒你。';

  @override
  String get visaPermitAdd => '新增許可';

  @override
  String visaPermitRecordStudy(String country) {
    return '$country就學許可';
  }

  @override
  String visaPermitRecordWork(String country) {
    return '$country工作許可';
  }

  @override
  String travelConnectionIn(String place) {
    return '在$place轉機';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return '在$place轉機：$duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours小時$minutes分鐘';
  }

  @override
  String travelArriveIn(String country) {
    return '抵達$country';
  }

  @override
  String get assistantVoiceHint => '試試說：新增我的護照，2031年5月到期';

  @override
  String get assistantVoiceDone => '完成';

  @override
  String get assistantVoiceNoSpeech => '沒有聽到聲音。輕觸麥克風後再試一次。';

  @override
  String get assistantVoiceFailed => '語音輸入已停止。請再試一次。';

  @override
  String get travelItemIdCard => '隨身攜帶身分證、居留證或駕照';

  @override
  String get travelPlacesLabel => '城市或城鎮';

  @override
  String get travelPlacesOptional => '城市或城鎮（選填）';

  @override
  String get travelPlacesHint => '例如 德班，或 東京、大阪';

  @override
  String get secLocationTitle => '旅行時使用我的位置';

  @override
  String get secLocationSubtitle => '詢問行程時判斷你是在家還是在旅行。只使用國家，且不會儲存。';

  @override
  String get secLocationDenied => 'Vaultara 的位置權限已關閉。你可以在手機設定中允許。';

  @override
  String get assistantLocationTitle => '使用我的位置';

  @override
  String get assistantLocationNote => 'Vaultara 只查看你所在的國家。不會傳送或儲存你的精確位置。';

  @override
  String get assistantLocationShared => '我已開啟位置';

  @override
  String get assistantLocationOff => '位置已關閉。你可以在安全性與隱私中開啟。';

  @override
  String get assistantHistoryYesterday => '昨天';

  @override
  String get assistantHistoryLastWeek => '過去 7 天';

  @override
  String get assistantHistoryLastMonth => '過去 30 天';

  @override
  String get assistantHistoryOlder => '更早';

  @override
  String get lifeEventHomeBuy => '我要買房';

  @override
  String get lifeEventHomeBuyBody => '入住前先為新家安排保險，然後在各處更新你的地址。';

  @override
  String get lifeEventHomeSell => '我要賣房';

  @override
  String get lifeEventHomeSellBody => '在交易完成前保留保險，然後取消不再需要的項目。';

  @override
  String get lifeEventMarriage => '我要結婚';

  @override
  String get lifeEventMarriageBody => '婚禮後更新這些，尤其是你改名或把伴侶加入保單時。';

  @override
  String get lifeEventDivorce => '我要離婚';

  @override
  String get lifeEventDivorceBody => '查看每一項的被保人與登記人，並關閉或分割共同擁有的項目。';

  @override
  String get lifeEventBaby => '我們要有寶寶了';

  @override
  String get lifeEventBabyBody => '把寶寶加入你的保險並檢查保單。在家庭中新增寶寶，以便追蹤其證件。';

  @override
  String get lifeEventStudies => '我要開始上學';

  @override
  String get lifeEventStudiesBody => '開學前檢查你的許可、保險和學生證件。';

  @override
  String get lifeEventRetiring => '我要退休';

  @override
  String get lifeEventRetiringBody => '歸還工作物品並檢查保險，因為工作福利通常會結束。';

  @override
  String get lifeEventChildAdult => '我的孩子快滿16歲或18歲';

  @override
  String get lifeEventChildAdultBody => '選擇你的孩子。到這個年齡，他們常常需要自己的身分證、護照、駕照或保險。';

  @override
  String get lifeEventBereavement => '我的家人過世了';

  @override
  String get lifeEventBereavementBody => '選擇過世的人。其記錄可能需要註銷、理賠或轉給他人。一步一步來。';

  @override
  String get lifeNeedProofOfAddress => '住址證明';

  @override
  String get lifeNeedPoliceClearance => '良民證';

  @override
  String get lifeNeedVaccination => '疫苗接種證明';

  @override
  String get lifeNeedStudentCard => '學生證';

  @override
  String get lifePlanStartTitle => '開始計畫';

  @override
  String get lifePlanStartNew => '發生了什麼事？';

  @override
  String get lifePlanInProgress => '進行中';

  @override
  String get lifePlanFinishedSection => '已完成';

  @override
  String get lifePlanWhen => '什麼時候？';

  @override
  String get lifePlanPickDate => '選擇日期';

  @override
  String get lifePlanNoDate => '尚無日期';

  @override
  String get lifePlanWho => '為誰？';

  @override
  String get lifePlanAddPerson => '請先在家庭中新增他們，讓 Vaultara 能找到他們的記錄。';

  @override
  String get lifePlanDestination => '你要搬到哪個國家？';

  @override
  String get lifePlanDestinationOptional => '國家（選填）';

  @override
  String get lifePlanBefore => '之前';

  @override
  String get lifePlanAfter => '之後';

  @override
  String get lifePlanToDo => '待辦';

  @override
  String get lifePlanDoneSection => '已完成';

  @override
  String get lifePlanMayNeed => '你可能還需要';

  @override
  String get lifePlanDoUpdate => '更新資料';

  @override
  String get lifePlanDoRenew => '續期';

  @override
  String get lifePlanDoCancel => '取消或歸還';

  @override
  String get lifePlanDoCheck => '檢查是否仍然適用';

  @override
  String get lifePlanMark => '標記為';

  @override
  String get lifePlanStatusUpdated => '已更新';

  @override
  String get lifePlanStatusRenewed => '已續期';

  @override
  String get lifePlanStatusCancelled => '已取消';

  @override
  String get lifePlanStatusNotNeeded => '不需要';

  @override
  String get lifePlanStatusUndo => '尚未完成';

  @override
  String get lifePlanFlagExpires => '在這個日期前後到期。請先續期。';

  @override
  String get lifePlanFlagPassport => '在搬家後6個月內到期。許多國家要求更長的剩餘效期，請在出發前續期。';

  @override
  String get lifePlanFlagConvert => '搬家後你可能需要換成當地駕照。請查看當地規定。';

  @override
  String get lifePlanAutoChanged => 'Vaultara 發現這筆記錄有變更，因此已標為完成。';

  @override
  String get lifePlanAutoAdded => '在你開始此計畫後新增。';

  @override
  String lifePlanProgress(int done, int total) {
    return '已完成 $done/$total';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '還有 $count 天',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => '全部完成。你可以將計畫標記為已完成。';

  @override
  String get lifePlanFinish => '標記為已完成';

  @override
  String get lifePlanReopen => '重新開啟';

  @override
  String get lifePlanDelete => '刪除計畫';

  @override
  String get lifePlanDeleteTitle => '刪除此計畫？';

  @override
  String get lifePlanDeleteBody => '只會刪除計畫。你的記錄保持不變。';

  @override
  String get lifePlanLimit => '最多可以有 10 個進行中的計畫。請先完成或刪除一個。';

  @override
  String get lifePlanSaveError => '無法儲存計畫。請檢查網路連線後再試一次。';

  @override
  String get lifePlanStarted => '計畫已開始';

  @override
  String get lifePlanReminderBody => '開啟計畫查看剩餘事項。';

  @override
  String get lifePlanReminderAfter => '還有一些事項尚未完成。開啟計畫完成它們。';

  @override
  String get lifePlanSuggestCar => '買了或賣了車？看看還需要更新什麼。';

  @override
  String get lifePlanSuggestTrip => '要在那裡住一段時間嗎？';

  @override
  String get lifePlanSuggestTripBody => '開始一個移居國外的計畫。Vaultara 會顯示出發前需要辦妥的事。';

  @override
  String get lifeGroupHome => '住家';

  @override
  String get lifeGroupFamily => '家人';

  @override
  String get lifeGroupWork => '工作與學業';

  @override
  String get lifeGroupCarTravel => '汽車與旅行';

  @override
  String get lifeGroupEmergency => '發生狀況';

  @override
  String get lifeEventCarBuy => '我買了車';

  @override
  String get lifeEventCarBuyBody => '開回家前先投保，然後把車過戶到你名下。';

  @override
  String get lifeEventCarSell => '我賣了車';

  @override
  String get lifeEventCarSellBody => '向監理單位申報出售，車子不再屬於你後就取消保險。';

  @override
  String get lifeEventJobStart => '我要開始新工作';

  @override
  String get lifeEventJobStartBody => '到職前先檢查許可證件，再辦理工作證與福利。';

  @override
  String get lifeEventJobLeave => '我要離職';

  @override
  String get lifeEventJobLeaveBody => '歸還公司物品，並確認工作提供的保障會如何。';

  @override
  String get lifeEventLostPhone => '手機遺失或被偷';

  @override
  String get lifeEventLostPhoneBody => '盡快行動。拿到你手機和 SIM 卡的人可以進入你的銀行和電子郵件。現在就完成第一步。';

  @override
  String get lifeEventJobLoss => '我失業了';

  @override
  String get lifeEventJobLossBody => '這很不容易。一步一步來。有些申請有期限，先處理這些。';

  @override
  String get lifeEventDisaster => '家中火災、水災或遭竊';

  @override
  String get lifeEventDisasterBody => '先確認大家都安全。然後拍照、聯絡保險公司，並補辦遺失的東西。';

  @override
  String get lifeEventCaringParent => '我在照顧父母';

  @override
  String get lifeEventCaringParentBody => '選擇你照顧的人。檢查他們的證件與保險，把需要的東西放在手邊。';

  @override
  String get lifeVariantCarQuestion => '你是買車還是賣車？';

  @override
  String get lifeVariantJobQuestion => '你是到職還是離職？';

  @override
  String get lifeVariantBuy => '買了';

  @override
  String get lifeVariantSell => '賣了';

  @override
  String get lifeVariantStart => '到職';

  @override
  String get lifeVariantLeave => '離職';

  @override
  String get lifeTaskRedirectPost => '申請將郵件轉寄到新地址';

  @override
  String get lifeTaskNewAddressEveryone => '把新地址告訴雇主、國稅局、醫師和學校';

  @override
  String get lifeTaskMoveUtilities => '終止或移轉電、水和網路帳戶';

  @override
  String get lifeTaskMeterReadings => '搬走當天抄錄錶數並拍照';

  @override
  String get lifeTaskSaveHomePapers => '把買賣或過戶文件的照片加入 Vaultara';

  @override
  String get lifeTaskHandOverKeys => '交還鑰匙、遙控器和門禁卡';

  @override
  String get lifeTaskOfficialNameProof => '先取得新姓名的官方證明。大多數機關都會要求。';

  @override
  String get lifeTaskTellNameChange => '把新姓名告訴銀行、雇主、醫師和國稅局';

  @override
  String get lifeTaskUpdateOnlineAccounts => '在電子郵件、手機和線上帳戶更改姓名';

  @override
  String get lifeTaskSaveMarriageCertificate => '把結婚證明的照片加入 Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => '查看你的保單和帳戶中誰是受益人';

  @override
  String get lifeTaskUpdateWill => '立下或更新遺囑';

  @override
  String get lifeTaskSaveDivorceOrder => '把離婚確定證明的照片加入 Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => '關閉或分開共同帳戶，並更改共用密碼';

  @override
  String get lifeTaskRegisterBirth => '辦理出生登記並取得出生證明';

  @override
  String get lifeTaskAddBabyToFamily => '在家人中加入寶寶，以便追蹤證件';

  @override
  String get lifeTaskCarRegisterInName => '在法定期限內把車過戶到你名下';

  @override
  String get lifeTaskCarSavePapers => '把買賣合約的照片加入 Vaultara';

  @override
  String get lifeTaskCarNotifySale => '告知監理單位你已賣車，並保留證明';

  @override
  String get lifeTaskCarRemoveTags => '取下 eTag、停車卡和個人物品';

  @override
  String get lifeTaskJobGiveDetails => '把銀行資料和稅籍編號提供給新雇主';

  @override
  String get lifeTaskJobJoinBenefits => '加入雇主提供的醫療保險和退休金';

  @override
  String get lifeTaskJobReturnItems => '歸還筆電、識別證或鑰匙等公司物品';

  @override
  String get lifeTaskJobLastPayslip => '索取最後一張薪資單和在職期間證明';

  @override
  String get lifeTaskJobAskBenefits => '詢問你的醫療保險和退休金會如何';

  @override
  String get lifeTaskJobUnemployment => '現在就詢問失業給付。申請通常有期限。';

  @override
  String get lifeTaskJobPauseDebits => '列出自動扣款和訂閱，能停的先停';

  @override
  String get lifeTaskStudySaveLetters => '把錄取通知和學費單的照片加入 Vaultara';

  @override
  String get lifeTaskStudyFunding => '查看獎學金、就學貸款或其他補助的期限';

  @override
  String get lifeTaskRetirePension => '詢問退休金如何及何時發放';

  @override
  String get lifeTaskRetireOwnCover => '如果公司的保險結束，自己投保醫療保險';

  @override
  String get lifeTaskCountryTellBankTax => '告訴銀行和國稅局你要離開';

  @override
  String get lifeTaskCountryScanCopies => '把每份重要證件的照片加入 Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => '查看是否需要換駕照';

  @override
  String get lifeTaskChildOwnId => '如有需要，協助他們申請自己的身分證';

  @override
  String get lifeTaskChildBankAccount => '協助他們開立自己的銀行帳戶';

  @override
  String get lifeTaskDeathCertificates => '申請幾份經認證的死亡證明副本';

  @override
  String get lifeTaskDeathTellOrganisations => '通知銀行、保險公司和雇主';

  @override
  String get lifeTaskDeathFindWill => '找到遺囑並聯絡遺囑執行人';

  @override
  String get lifeTaskDeathStopReminders => '準備好時，關閉其紀錄的提醒';

  @override
  String get lifeTaskPhoneBlockSim => '打電話給電信業者停用 SIM 卡。這能防止換卡詐騙。';

  @override
  String get lifeTaskPhoneBlockBanking => '打電話給銀行停用手機銀行';

  @override
  String get lifeTaskPhoneLockErase => '用其他裝置鎖定或清除手機';

  @override
  String get lifeTaskPhoneChangePasswords => '更改電子郵件和社群媒體密碼';

  @override
  String get lifeTaskReportToPolice => '向警方報案並保留案件編號';

  @override
  String get lifeTaskDisasterSafePlace => '確認大家都安全並有地方住';

  @override
  String get lifeTaskDisasterPhotos => '清理前先拍下損害';

  @override
  String get lifeTaskDisasterContactInsurer => '盡快聯絡保險公司';

  @override
  String get lifeTaskDisasterProofPack => '用證明資料包寄送證件副本';

  @override
  String get lifeTaskParentFindPapers => '了解他們的重要文件放在哪裡';

  @override
  String get lifeTaskParentPermission => '問問能否代他們與銀行、醫師和保險公司溝通';

  @override
  String get lifeTaskParentMedicines => '記下他們的用藥和醫師清單';

  @override
  String get lifePlanDoClaim => '申請理賠';

  @override
  String get lifePlanStatusClaimed => '已申請理賠';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '請在 $date 前開始。新的通常需要約 $weeks 週。',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '請現在開始。新的通常需要約 $weeks 週。',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => '你的計畫';

  @override
  String get lifePlanWhenHappened => '是什麼時候發生的？';

  @override
  String get lifePlanReminderNudge => '你的計畫還有事情要做。有空時打開看看。';

  @override
  String get lifePlanReminderCheckIn => '新卡和證件到了嗎？打開計畫確認一下。';

  @override
  String get lifePlanDoFirst => '先做這些';

  @override
  String get lifePlanSteps => '其他步驟';

  @override
  String get lifePlanAddOwnStep => '新增自己的步驟';

  @override
  String get lifePlanOwnStepHint => '例如：通知學校';

  @override
  String get lifePlanOwnStepLimit => '最多可新增 20 個自己的步驟。';

  @override
  String get lifePlanReadAloud => '朗讀';

  @override
  String get lifePlanStopReading => '停止朗讀';

  @override
  String get lifePlanReadAloudUnavailable => '這支手機不支援朗讀。';

  @override
  String get lifePlanProofPack => '製作證明資料包';

  @override
  String get lifePlanOpenFamily => '開啟家人';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '你刪除的 $count 筆紀錄視為已取消。',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return '續辦這些通常需要約 $amount。';
  }

  @override
  String get lifePlanSuggestMove => '要搬新家嗎？看看還有什麼需要更新。';

  @override
  String get keptInTitle => '存放位置';

  @override
  String get keptInSubtitle => '以便遺失時知道要停用及補辦什麼';

  @override
  String get keptInWallet => '錢包';

  @override
  String get keptInBag => '包包';

  @override
  String get keptInPhoneCase => '手機殼';

  @override
  String get keptInTravelPouch => '旅行收納包';

  @override
  String get keptInCar => '汽車';

  @override
  String get keptInHome => '家裡';

  @override
  String get keptInNone => '未設定';

  @override
  String get lostLineLabel => '掛失電話';

  @override
  String get lostLineHelper => '現在就儲存。號碼印在卡片上，需要時就不在手邊了。';

  @override
  String get lifeEventWalletLost => '我的錢包掉了';

  @override
  String get lifeEventWalletLostBody => '先停用卡片，再逐一補辦證件。';

  @override
  String get lifeEventWalletStolen => '我的錢包被偷了';

  @override
  String get lifeEventWalletStolenBody => '立即停用卡片並報案。之後留意帳戶是否有盜刷。';

  @override
  String get lifeVariantWalletQuestion => '遺失還是被偷？';

  @override
  String get lifeVariantLost => '遺失';

  @override
  String get lifeVariantStolen => '被偷';

  @override
  String get lifeTaskWalletFreezeCards => '如果銀行 App 支援，先在 App 中暫停卡片';

  @override
  String get lifeTaskWalletRetrace => '打電話給最近去過的地方，詢問失物招領';

  @override
  String get lifeTaskWalletFraudAlert => '請信用機構或本國反詐騙單位註記你的身分證件';

  @override
  String get lifeTaskWalletStatements => '檢查銀行對帳單是否有不是你本人的消費';

  @override
  String get lifeTaskWalletSubscriptions => '把新卡綁定到訂閱和自動扣款';

  @override
  String get lifeTaskWalletPayApps => '把新卡加入 Google Pay 或 Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => '向健康保險申請新的會員卡';

  @override
  String get lifeTaskWalletTransport => '停用交通卡或通行費卡並轉移餘額';

  @override
  String get lifeTaskWalletLoyalty => '補辦會員卡以保留點數';

  @override
  String get lifeTaskWalletLocks => '如果裡面有鑰匙或你的地址，考慮換鎖';

  @override
  String get lifeTaskWalletInsurance => '確認你的保險是否涵蓋錢包和現金';

  @override
  String get lostWalletHeroTitle => '錢包掉了？';

  @override
  String get lostWalletHeroBody => 'Vaultara 告訴你先停用什麼、補辦什麼、通知誰。';

  @override
  String get lostWalletStartTitle => '發生了什麼事？';

  @override
  String get lostWalletEditTitle => '變更詳細資料';

  @override
  String get lostWalletLostHint => '掉了或忘在某處';

  @override
  String get lostWalletStolenHint => '被人拿走了';

  @override
  String get lostWalletWhatMissing => '少了什麼？';

  @override
  String get lostWalletStartButton => '告訴我該做什麼';

  @override
  String get lostWalletCheckupTitle => '錢包檢查';

  @override
  String get lostWalletCheckupBody => '現在就做好準備，遺失時不會漏掉任何東西。';

  @override
  String get lostWalletCheckupAllGood => '一切就緒。萬一遺失，你已有準備。';

  @override
  String get lostWalletSetPlaceBody => '打開一張卡片或一份證件，選擇存放位置。為身分證、駕照和卡片都設定一下。';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '沒有照片：$count 項。有照片補辦更快。',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '未儲存掛失電話的卡片：$count 張。',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '隨身攜帶的護照或許可證：$count 份。不出遊時請放在家裡。',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => '隨身攜帶的物品';

  @override
  String get lostWalletNoPhoto => '沒有照片';

  @override
  String get lostWalletHasPhoto => '已儲存照片';

  @override
  String get lostWalletNoLineShort => '沒有掛失電話';

  @override
  String get lostWalletHistory => '過去紀錄';

  @override
  String get lostWalletFound => '已找到';

  @override
  String get walletCheckToggle => '每 6 個月提醒我';

  @override
  String get walletCheckToggleBody => '快速看看隨身物品，讓清單保持正確。';

  @override
  String get walletCheckReminderTitle => '錢包檢查';

  @override
  String get walletCheckReminderBody => '錢包裡有變化嗎？花一分鐘更新 Vaultara。';

  @override
  String get lostWalletBlockNow => '立即停用';

  @override
  String get lostWalletBlockNowHint => '逐一致電銀行或使用其 App。分秒必爭。';

  @override
  String get lostWalletCall => '撥打';

  @override
  String get lostWalletAddLine => '新增號碼';

  @override
  String get lostWalletNoLine => '尚未儲存號碼。可在銀行 App 或官網查詢。';

  @override
  String get lostWalletBlocked => '已停用';

  @override
  String get lostWalletReplace => '補辦這些';

  @override
  String get lostWalletReplaceHint => '申請新的，收到後儲存新日期。';

  @override
  String get lostWalletArrived => '新的已到';

  @override
  String get lostWalletCheck => '檢查這些';

  @override
  String get lostWalletCheckHint => '詢問是否需要新卡或新號碼。';

  @override
  String get lostWalletPlanEmptyTitle => '那裡沒有儲存的物品';

  @override
  String get lostWalletPlanEmpty => '下面的步驟仍然有用。下次請設定卡片和證件的存放位置。';

  @override
  String get lostWalletCaseTitle => '報案三聯單編號';

  @override
  String get lostWalletCaseHint => '銀行、保險公司和政府機關常會要求提供。';

  @override
  String get lostWalletCaseLabel => '案件或參考編號';

  @override
  String get lostWalletCaseSaved => '已儲存報案編號';

  @override
  String get lostWalletAbroadTitle => '現在在國外嗎？';

  @override
  String lostWalletAbroadBody(String trip) {
    return '你正在旅行：$trip。如果護照或身分證在裡面，請聯絡駐外館處申請緊急旅行文件，並通知旅遊保險。';
  }

  @override
  String get lostWalletOpenTrip => '開啟行程';

  @override
  String get lostWalletPhoneTitle => '手機也被拿走了嗎？';

  @override
  String get lostWalletPhoneBody => '先停用 SIM 卡和銀行 App。有專門的計畫。';

  @override
  String get lostWalletPhoneButton => '開始手機遺失計畫';

  @override
  String get lostWalletStatementNote => 'Vaultara 會在 30、60 和 90 天後提醒你。';

  @override
  String get lostWalletStatementTitle => '檢查銀行對帳單';

  @override
  String get lostWalletStatementBody => '查找錢包遺失後不是你本人的消費。';

  @override
  String get lostWalletFoundButton => '我找到了';

  @override
  String get lostWalletFoundTitle => '好消息！';

  @override
  String get lostWalletFoundBody => '這些卡片已停用，請留意新卡：';

  @override
  String get lostWalletFoundNone => '還沒有停用任何東西，可以照常使用。';

  @override
  String get lostWalletFoundUnfreeze => '如果你在銀行 App 中暫停了卡片，請恢復未掛失的卡片。';

  @override
  String get lostWalletFoundConfirm => '關閉計畫';

  @override
  String lostWalletFoundOn(String date) {
    return '於 $date 找到';
  }

  @override
  String get lostWalletReport => '遺失物報告';

  @override
  String get lostWalletReportTitle => '遺失物報告';

  @override
  String lostWalletReportWhen(String date) {
    return '日期：$date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return '遺失物品：$places';
  }

  @override
  String lostWalletReportCase(String number) {
    return '報案編號：$number';
  }

  @override
  String get lostWalletReportNoCase => '報案編號：尚未報案';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '下列項目：$count 項',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => '你的主畫面';

  @override
  String get tutorialsSubHome => '卡片的意思以及各項內容的位置';

  @override
  String get tutorialsTitleRenew => '續期記錄';

  @override
  String get tutorialsSubRenew => '收到提醒時該怎麼做';

  @override
  String get tutorialsTitleCalendarCosts => '行事曆與費用';

  @override
  String get tutorialsSubCalendarCosts => '行事曆中的到期日以及續期費用';

  @override
  String get tutorialsTitlePhotosSecurity => '照片與安全';

  @override
  String get tutorialsSubPhotosSecurity => '證件照片、加密與鎖定';

  @override
  String get tutorialsTitleSharing => '安全分享';

  @override
  String get tutorialsSubSharing => '分享記錄、製作資料包、停用連結';

  @override
  String get tutorialsTitleImportScan => '掃描與匯入';

  @override
  String get tutorialsSubImportScan => '快速新增大量記錄';

  @override
  String get tutorialsTitleHousehold => '共享家庭';

  @override
  String get tutorialsSubHousehold => '邀請他人共享記錄與提醒';

  @override
  String get tutorialsTitleLostWallet => '我弄丟了錢包';

  @override
  String get tutorialsSubLostWallet => '現在做好準備，遺失時迅速行動';

  @override
  String get tutorialsTitleLifeEvents => '人生大事';

  @override
  String get tutorialsSubLifeEvents => '搬家、迎接寶寶、新工作等的計畫';

  @override
  String get tutorialsTitleAsk => '詢問 Vaultara';

  @override
  String get tutorialsSubAsk => '與你的記錄聊天或對話';

  @override
  String get tutorialsTitleBusiness => 'Business 工具';

  @override
  String get tutorialsSubBusiness => '員工證件、提醒與報告';

  @override
  String get tutorialsGroupBasics => '基礎';

  @override
  String get tutorialsGroupOnTop => '一切盡在掌握';

  @override
  String get tutorialsGroupTravelFamily => '旅行與家庭';

  @override
  String get tutorialsGroupEmergencies => '人生大事與緊急情況';

  @override
  String get tutorialsGroupPaid => '付費功能';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 個步驟',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => '付費方案';

  @override
  String get tutorialsPaidNote => '任何方案都能觀看。使用此功能需要付費方案。';

  @override
  String get tutorialsBack => '返回';

  @override
  String get tutorialsTryIt => '立即試試';

  @override
  String get tutorialHintText => '新使用者？看看簡短導覽';

  @override
  String get tutorialHintPlay => '帶我看看';

  @override
  String tourChapter(int number, int total) {
    return '第 $number 章，共 $total 章';
  }

  @override
  String get tourContinue => '繼續';

  @override
  String get tourSkip => '略過';

  @override
  String get tourSkipped => '已略過';

  @override
  String get tourDone => '你已看完整個導覽';

  @override
  String get tourRestart => '重新開始';

  @override
  String get whatsNewBadge => '新功能';

  @override
  String get whatsNewTitle => '我弄丟了錢包';

  @override
  String get whatsNewBody => '儲存你放卡片的位置以及每家銀行的掛失電話。錢包掉了，幾分鐘就能全部停用。';

  @override
  String get whatsNewDismiss => '知道了';

  @override
  String get tutorialAddRecordMoreDetails2 => '更多詳細資料包含額外項目：備註、重複、續期期間、所屬人、存放位置、鎖定與照片。需要時再開啟。';

  @override
  String get tutorialAddRecordProtect2 => '鎖定記錄後，顯示前需要指紋或螢幕鎖定。選擇存放位置（例如錢包）並新增證件照片。';

  @override
  String get tutorialSmartLostWallet2 => '錢包掉了？查看裡面的所有物品，一鍵致電每家銀行，並依步驟處理其餘事項。';

  @override
  String get tutorialSmartLifeEvents2 => '搬家、迎接寶寶、新工作或緊急情況？人生大事會結合你的記錄、步驟與日期提供計畫。';

  @override
  String get storySampleQuestion => '今年有什麼到期？';

  @override
  String storySampleAnswer(String name) {
    return '你的$name將於 3 月到期。要提前一個月提醒嗎？';
  }

  @override
  String storySampleNotification(String name) {
    return '$name將在 30 天後到期。輕觸即可續期。';
  }

  @override
  String get storySampleGym => '健身房會員';

  @override
  String get storySampleFirstAid => '急救證書';

  @override
  String get storySampleEncrypt => '加密照片';

  @override
  String get storySampleAppLock => '應用程式鎖定';

  @override
  String get storySampleHideApp => '在應用程式切換器中隱藏內容';

  @override
  String get storyHome1Title => '一眼看清今天';

  @override
  String get storyHome1Body => '主畫面顯示今天的要事：即將到期的項目以及你的記錄數量。';

  @override
  String get storyHome2Title => '找到任何內容';

  @override
  String get storyHome2Body => '輕觸搜尋，依名稱、群組或人員尋找記錄。';

  @override
  String get storyHome3Title => '旅行與計畫';

  @override
  String get storyHome3Body => '你正在規劃的旅行與進行中的人生大事計畫會顯示在這裡，並列出剩餘事項。';

  @override
  String get storyHome4Title => '一鍵取得協助';

  @override
  String get storyHome4Body => '閃光按鈕會開啟「詢問 Vaultara」。你的頭像會開啟個人資料、設定與教學。';

  @override
  String get storyRenew1Title => '收到提醒';

  @override
  String get storyRenew1Body => '記錄到期前，Vaultara 會提醒你。輕觸提醒即可開啟記錄。';

  @override
  String get storyRenew2Title => '儲存新日期';

  @override
  String get storyRenew2Body => '已續期？輕觸「續期」並輸入新的到期日，提醒也會隨之調整。';

  @override
  String get storyRenew3Title => '不確定怎麼做？';

  @override
  String get storyRenew3Body => '許多記錄都附有指南，包含步驟、所需文件與一般費用。';

  @override
  String get storyRenew4Title => '設為重複';

  @override
  String get storyRenew4Body => '訂閱和年費可開啟重複，日期會自動順延。';

  @override
  String get storyAsk1Title => '用自己的話提問';

  @override
  String get storyAsk1Body => '例如問「今年有什麼到期？」，就能從你的記錄中得到答案。';

  @override
  String get storyAsk2Title => '用說的取代打字';

  @override
  String get storyAsk2Body => '輕觸麥克風開始說話。文字會隨說隨現，可立即傳送。';

  @override
  String get storyAsk3Title => '每項變更都由你確認';

  @override
  String get storyAsk3Body => '要求新增或修改記錄時，會先顯示一張卡片。確認之前不會儲存任何內容。';

  @override
  String get storyAsk4Title => '復原任何變更';

  @override
  String get storyAsk4Body => '改變主意了？每項已確認的變更都能在同一張卡片上復原。';

  @override
  String get storyAsk5Title => '從上次中斷處繼續';

  @override
  String get storyAsk5Body => '對話會在「對話記錄」中保留 90 天，建議問題幫你快速開始。';

  @override
  String get storyWallet1Title => '先做好準備';

  @override
  String get storyWallet1Body => '開啟卡片或證件，選擇存放位置，例如錢包或包包。';

  @override
  String get storyWallet2Title => '儲存掛失電話';

  @override
  String get storyWallet2Body => '現在就新增每家銀行的掛失電話。號碼印在卡片上，而需要時卡片已不在身邊。';

  @override
  String get storyWallet3Title => '如果遺失';

  @override
  String get storyWallet3Body => '開啟「我弄丟了錢包」，輕觸「遺失」或「被偷」。Vaultara 會列出裡面的所有物品。';

  @override
  String get storyWallet4Title => '幾分鐘停用卡片';

  @override
  String get storyWallet4Body => '一鍵致電每家銀行，將卡片標示為已停用，並儲存報案編號。';

  @override
  String get storyWallet5Title => '補辦並保持安全';

  @override
  String get storyWallet5Body => '補辦證件，收到提醒時核對帳單，找回時輕觸「我找到了」。';

  @override
  String get storyLife1Title => '重要時刻，一份計畫';

  @override
  String get storyLife1Body => '搬家、迎接寶寶、新工作或緊急情況：在「人生大事」中選擇發生了什麼。';

  @override
  String get storyLife2Title => '記錄井然有序';

  @override
  String get storyLife2Body => '計畫會列出需要更新、取消或續期的記錄，以及可能需要新增的記錄。';

  @override
  String get storyLife3Title => '步驟與日期';

  @override
  String get storyLife3Body => '步驟涵蓋記錄以外的事項，開始日期告訴你何時申請，確保不會延誤。';

  @override
  String get storyLife4Title => '打造你的專屬計畫';

  @override
  String get storyLife4Body => '新增自己的步驟，將計畫分享為 PDF，並在日期前後收到提醒。';

  @override
  String get storyPhotos1Title => '證件照片';

  @override
  String get storyPhotos1Body => '在記錄中新增卡片或證件的正反面照片。';

  @override
  String get storyPhotos2Title => '在手機上加密';

  @override
  String get storyPhotos2Body => '開啟照片加密後，照片會在上傳前於手機上鎖定。';

  @override
  String get storyPhotos3Title => '鎖定敏感記錄';

  @override
  String get storyPhotos3Body => '鎖定記錄後，開啟前需要指紋或螢幕鎖定。';

  @override
  String get storyPhotos4Title => '鎖定整個應用程式';

  @override
  String get storyPhotos4Body => '在安全性設定中開啟應用程式鎖定，並在切換應用程式時隱藏內容。';

  @override
  String get storyShare1Title => '只分享一筆記錄';

  @override
  String get storyShare1Body => '開啟記錄並分享只顯示該記錄的連結，不含其他內容。';

  @override
  String get storyShare2Title => '證明資料包';

  @override
  String get storyShare2Body => '將所選記錄連同照片整合為一個 PDF，提交給房東、銀行或機關。';

  @override
  String get storyShare3Title => '掌控在你手中';

  @override
  String get storyShare3Body => '「已分享的連結」顯示你建立的每個連結。隨時停用，停用後便無法再開啟。';

  @override
  String get storyHousehold1Title => '邀請家人';

  @override
  String get storyHousehold1Body => '分享邀請碼或連結。每個人用自己的帳號登入。';

  @override
  String get storyHousehold2Title => '同一套記錄';

  @override
  String get storyHousehold2Body => '所有人看到相同的共享記錄，並收到相同的提醒。';

  @override
  String get storyHousehold3Title => '這是誰的？';

  @override
  String get storyHousehold3Body => '每筆記錄都可以指定所屬人，名字會顯示在記錄與提醒中。';

  @override
  String get storyImport1Title => '掃描卡片';

  @override
  String get storyImport1Body => '拍下卡片或證件，Vaultara 會幫你填寫名稱與到期日。';

  @override
  String get storyImport2Title => '匯入清單';

  @override
  String get storyImport2Body => '已有試算表？匯入後可在儲存前逐列檢查。';

  @override
  String get storyImport3Title => '分享到 Vaultara';

  @override
  String get storyImport3Body => '從其他應用程式將照片、PDF 或文字分享到 Vaultara，即可新增記錄。';

  @override
  String get storyCosts1Title => '加入你的行事曆';

  @override
  String get storyCosts1Body => '將到期日加入手機行事曆，與其他行程放在一起。';

  @override
  String get storyCosts2Title => '續期費用';

  @override
  String get storyCosts2Body => '在記錄中填寫續期費用，Vaultara 會顯示你每年的支出。';

  @override
  String get storyCosts3Title => '提前規劃';

  @override
  String get storyCosts3Body => '提前看到開銷大的月份，大額續期不再措手不及。';

  @override
  String get storyBusiness1Title => '管理你的團隊';

  @override
  String get storyBusiness1Body => '新增員工，將他們的證書、許可與執照集中管理。';

  @override
  String get storyBusiness2Title => '電子郵件提醒';

  @override
  String get storyBusiness2Body => '員工會在證件到期前收到電子郵件，即使沒有安裝應用程式。';

  @override
  String get storyBusiness3Title => '每月報告';

  @override
  String get storyBusiness3Body => '每月報告會顯示哪些有效、哪些即將到期、哪些缺漏。';

  @override
  String get storyBusiness4Title => '要求更新';

  @override
  String get storyBusiness4Body => '傳送連結，員工自行上傳續期後的證件。';

  @override
  String get categoryHealthAndMedical => '健康與醫療';

  @override
  String get categoryMembershipsAndSubscriptions => '會員與訂閱';

  @override
  String get subcategoryFirearmLicences => '槍枝執照';

  @override
  String get subcategoryInternationalDrivingPermits => '國際駕照';

  @override
  String get subcategoryBoatAndPilotLicences => '船舶與飛行執照';

  @override
  String get subcategorySafetyCertificates => '急救與安全證書';

  @override
  String get subcategoryElectricalComplianceCertificates => '電氣檢驗合格證明';

  @override
  String get subcategoryFireEquipmentServices => '消防設備保養';

  @override
  String get subcategoryMedicalAidCards => '健保卡';

  @override
  String get subcategoryPrescriptions => '處方箋';

  @override
  String get subcategoryVaccinations => '疫苗接種';

  @override
  String get subcategoryMedicalCertificates => '診斷證明';

  @override
  String get subcategoryGymMemberships => '健身房會員';

  @override
  String get subcategoryClubMemberships => '俱樂部會員';

  @override
  String get subcategorySubscriptions => '訂閱';

  @override
  String get subcategoryWarranties => '保固與保證';

  @override
  String get yoursTag => '我的';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 項已過期',
      one: '$count 項已過期',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => '更換圖示';

  @override
  String get categoryLookTitle => '圖示與顏色';

  @override
  String get categoryLookAppColour => 'App 顏色';

  @override
  String get categoryLookHint => '已依名稱選擇。輕觸即可更改。';

  @override
  String get renameCategoryTitle => '重新命名類別';

  @override
  String get renameGroupTitle => '重新命名群組';

  @override
  String get nameInUse => '此名稱已在這裡使用。';

  @override
  String freeGroupsProgress(int current, int limit) {
    return '免費群組：$current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return '你已達到免費方案 $limit 個自訂群組的上限。升級至 Premium 即可無限建立群組。';
  }

  @override
  String get recordsSortExpiry => '依到期日排序';

  @override
  String get recordsSortName => '依名稱排序';

  @override
  String get recordsSelect => '選取';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已選取 $count 項',
      one: '已選取 $count 項',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => '移動';

  @override
  String get recordsMoveTitle => '移至';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已移動 $count 筆紀錄',
      one: '已移動 $count 筆紀錄',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '要刪除 $count 筆紀錄嗎？',
      one: '要刪除 $count 筆紀錄嗎？',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => '它們會移至「最近刪除」，30 天內可以復原。';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已刪除 $count 筆紀錄',
      one: '已刪除 $count 筆紀錄',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => '即將到期';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '顯示全部 $count 筆紀錄',
      one: '顯示所有紀錄',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '還沒有$group';
  }

  @override
  String get recordsEmptyBody => '掃描卡片或文件，或手動新增。Vaultara 會在到期前提醒你。';

  @override
  String get recordsScan => '掃描';

  @override
  String get insightsCardTitle => '智慧提示';

  @override
  String insightPosition(int index, int total) {
    return '第 $index 則，共 $total 則';
  }

  @override
  String get insightSnooze => '稍後';

  @override
  String get insightSnoozed => '已隱藏一週。如果仍需處理，會再次出現。';

  @override
  String get insightAsk => '就此提問';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading。$body 我該怎麼做？';
  }

  @override
  String get insightsSummaryRecords => '紀錄';

  @override
  String get insightsSummaryDueSoon => '30 天內到期';

  @override
  String get insightsSummaryNoReminder => '沒有提醒';

  @override
  String get insightsListEmpty => '這裡目前沒有內容。';

  @override
  String get smartInsightUpcomingCostHeading => '即將續約';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '未來 3 個月的 $count 筆續約約需 $amount。',
      one: '未來 3 個月的 $count 筆續約約需 $amount。',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => '本週概覽';

  @override
  String get weeklyRecapNothing => '本週沒有到期的紀錄。';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '本週有 $count 筆紀錄到期。',
      one: '本週有 $count 筆紀錄到期。',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '上週你續約了 $count 筆紀錄。',
      one: '上週你續約了 $count 筆紀錄。',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return '上週續約花費 $amount。';
  }

  @override
  String get weeklyRecapDismiss => '關閉';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count/$total 筆紀錄有即將到來的日期';
  }

  @override
  String get timelineRepeats => '重複';

  @override
  String get calendarNextExpiry => '下一個到期';

  @override
  String get calendarViewMonth => '月';

  @override
  String get calendarViewList => '清單';

  @override
  String get calendarLegendExpiry => '到期';

  @override
  String get calendarLegendReminder => '提醒';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month有 $count 筆到期',
      one: '$month有 $count 筆到期',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month沒有到期的紀錄';
  }

  @override
  String calendarMonthCost(String amount) {
    return '續約約需 $amount';
  }

  @override
  String get calendarThisWeek => '本週';

  @override
  String get calendarNextWeek => '下週';

  @override
  String get calendarListEmpty => '未來 12 個月沒有安排。';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '還剩 $count 天',
      one: '還剩 $count 天',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已過期 $count 天',
      one: '已過期 $count 天',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => '新增在這一天到期的紀錄';

  @override
  String get calendarPickMonth => '選擇月份';

  @override
  String calendarReminderFor(String name, String date) {
    return '提醒：$name 將於 $date 到期';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName 今天到期';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName 明天到期';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName 將在 $days 天後到期',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName 已到期';
  }

  @override
  String get remLockedTitle => '一筆已鎖定的記錄需要你處理';

  @override
  String remLockedBody(String date) {
    return '日期為 $date。請解鎖 Vaultara 查看是哪一筆記錄。';
  }

  @override
  String remBodyToday(String recordName) {
    return '你的記錄「$recordName」今天到期。';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return '你的記錄「$recordName」明天到期。';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return '你的記錄「$recordName」將於 $date 到期。';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName，你的記錄「$recordName」今天到期。';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName，你的記錄「$recordName」明天到期。';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName，你的記錄「$recordName」將於 $date 到期。';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person的記錄「$recordName」今天到期。';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person的記錄「$recordName」明天到期。';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person的記錄「$recordName」將於 $date 到期。';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return '你的記錄「$recordName」已於 $date 到期。';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person的記錄「$recordName」已於 $date 到期。';
  }

  @override
  String get remTipToday => '已經續期了？請更新日期。';

  @override
  String get remTipTomorrow => '現在就續期，以免過期。';

  @override
  String get remTipEarly => '提早續期，安心無憂。';

  @override
  String get remTipLast => '這是到期前的最後一次提醒。';

  @override
  String get remTipExpired => '請續期；如果已經續期，請更新日期。';

  @override
  String remStartBody(String recordName, String date) {
    return '是時候開始為「$recordName」續期了。它將於 $date 到期，現在開始時間很充裕。';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return '是時候開始為$person的「$recordName」續期了。它將於 $date 到期，現在開始時間很充裕。';
  }

  @override
  String get notifChannelName => '到期提醒';

  @override
  String get notifChannelDescription => '記錄到期前的提醒';

  @override
  String get notifTestTitle => '測試通知';

  @override
  String get notifTestBody => 'Vaultara 的提醒會這樣送達。';

  @override
  String get notifTestAction => '傳送測試通知';

  @override
  String get notifTestSubtitle => '檢查提醒能否送達這支手機';

  @override
  String get notifTestSent => '已傳送測試，幾秒內應會送達。';

  @override
  String get notifAfterExpiryTitle => '記錄到期後也提醒我';

  @override
  String get notifAfterExpirySubtitle => '如未續期，在到期後第 3 天和第 14 天提醒';

  @override
  String get notifWeeklyTitle => '週一摘要';

  @override
  String get notifWeeklySubtitle => '當週有項目到期時，週一早上傳送提醒';

  @override
  String get notifPushSection => '家庭與更新';

  @override
  String get notifHouseholdTitle => '已分享的記錄';

  @override
  String get notifHouseholdSubtitle => '已分享的記錄即將到期且無人續期時';

  @override
  String get notifUpdatesTitle => '你要求的更新';

  @override
  String get notifUpdatesSubtitle => '有人傳送記錄的新資訊時';

  @override
  String get notifSecurityNote => '有關你帳戶新登入的提醒一律會傳送。';

  @override
  String get notifIosHelpTitle => '收不到提醒？';

  @override
  String get notifIosHelpSubtitle => '檢查 iPhone 設定';

  @override
  String get notifIosHelpStep1 => '打開「設定」，然後「通知」，然後 Vaultara，並開啟「允許通知」。';

  @override
  String get notifIosHelpStep2 => '開啟「鎖定畫面」、「通知中心」和「橫幅」。';

  @override
  String get notifIosHelpStep3 => '如果你使用專注模式，請將 Vaultara 加入允許的 App。';

  @override
  String get notifIosHelpStep4 => '請每隔幾週打開一次 Vaultara。iPhone 只能保存有限數量的未來提醒，打開 App 時會安排接下來的提醒。';

  @override
  String get homeNextUpEmpty => '近期沒有即將到期的項目。一切就緒。';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '30 天內到期 $count 筆',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => '已釘選的類別';

  @override
  String get notifAskTitle => '準時收到提醒';

  @override
  String get notifAskBody => '只有在允許通知後，Vaultara 才能在到期前提醒你。我們只會傳送提醒和重要的帳戶通知。';

  @override
  String get notifAskAllow => '允許通知';

  @override
  String get notifAskLater => '稍後再說';

  @override
  String get signInTooManyTries => '嘗試次數過多。請稍候再試，或重設密碼。';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds 秒後再試一次',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => '備用碼';

  @override
  String get backupCodesIntro => '如果遺失手機或驗證器應用程式，可以使用備用碼登入。每組備用碼只能使用一次。';

  @override
  String get backupCodesShownOnce => '這些備用碼只會顯示一次。請保存在安全的地方，不要放在這支手機上。';

  @override
  String get backupCodesCopy => '複製';

  @override
  String get backupCodesSave => '儲存或分享';

  @override
  String get backupCodesSaved => '我已儲存備用碼';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '剩餘 $count 組備用碼',
      zero: '沒有剩餘的備用碼',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => '產生備用碼';

  @override
  String get backupCodesMakeNew => '產生新的備用碼';

  @override
  String get backupCodesReplaceTitle => '要產生新的備用碼嗎？';

  @override
  String get backupCodesReplaceBody => '舊的備用碼會立即失效。';

  @override
  String get backupCodesFileTitle => 'Vaultara 備用碼';

  @override
  String get backupCodesEachOnce => '每組備用碼只能使用一次。請妥善保管。';

  @override
  String get backupCodesCopied => '已複製備用碼。一分鐘後會從剪貼簿清除。';

  @override
  String get backupCodesNone => '尚未產生';

  @override
  String get backupCodesTileHint => '遺失手機時用於登入';

  @override
  String get backupCodeUseTitle => '使用備用碼';

  @override
  String get backupCodeUseBody => '輸入你儲存的其中一組備用碼。使用後會關閉兩步驟驗證，讓你在新手機上重新設定。';

  @override
  String get backupCodeLabel => '備用碼';

  @override
  String get backupCodeFormat => '備用碼的格式類似 ABCDE-FGHJK。';

  @override
  String get backupCodeWrong => '這組備用碼無效。請檢查後再試一次。';

  @override
  String get backupCodeBack => '使用我的驗證器應用程式';

  @override
  String twoStepStepOf(int step, int total) {
    return '第 $step 步，共 $total 步';
  }

  @override
  String twoStepAccountLabel(String email) {
    return '在你的應用程式中會顯示為 Vaultara ($email)。';
  }

  @override
  String get twoStepCodesChange => '驗證碼每 30 秒更換一次。請輸入目前顯示的驗證碼。';

  @override
  String get twoStepPaste => '貼上';

  @override
  String get twoStepBackupNext => '產生備用碼，即使遺失這支手機也能登入。';

  @override
  String get twoStepAppLockTitle => '同時鎖定應用程式';

  @override
  String get twoStepAppLockBody => '兩步驟驗證保護登入。應用程式鎖定會在每次開啟 Vaultara 時要求指紋、臉孔或螢幕鎖定。';

  @override
  String get twoStepAppLockAction => '開啟應用程式鎖定';

  @override
  String get twoStepSignOutOthersBody => '在你不認得的地方登入了？請登出其他裝置。';

  @override
  String get twoStepReviewDevices => '查看裝置';

  @override
  String get twoStepSkipForNow => '暫時略過';

  @override
  String get twoStepOffTitle => '兩步驟驗證已關閉';

  @override
  String get twoStepOffBody => '你使用備用碼登入，因此兩步驟驗證已關閉。請在這支手機上重新設定，以保護你的帳戶。';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years 年',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => '輸入日期';

  @override
  String get expiryTypeTitle => '輸入到期日';

  @override
  String expiryTypeHint(String example) {
    return '例如 $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return '這個日期似乎不正確。請試試 $example。';
  }

  @override
  String get expiryAlreadyPassed => '這個日期已過，因此記錄會儲存為已過期。';

  @override
  String get expiryEndsToday => '今天到期。';

  @override
  String get saveAndAddAnother => '儲存並繼續新增';

  @override
  String get quickStartTitle => '快速開始';

  @override
  String categoryCreatedAddGroup(String name) {
    return '已建立 $name。要新增群組嗎？';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '已建立 $name。要新增記錄嗎？';
  }

  @override
  String get groupIdeaCertificates => '證書';

  @override
  String get groupIdeaLicences => '執照';

  @override
  String get groupIdeaContracts => '合約';

  @override
  String get groupIdeaPermits => '許可證';

  @override
  String get groupIdeaInsurance => '保險';

  @override
  String get assistantCategoryAddTitle => '新增類別';

  @override
  String get assistantCategoryAddNote => '會根據名稱選擇圖示。你之後可以變更。';

  @override
  String get assistantCategoryRenameTitle => '重新命名類別';

  @override
  String get assistantGroupAddTitle => '新增群組';

  @override
  String get assistantGroupRenameTitle => '重新命名群組';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '移動 $count 筆記錄',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => '還原記錄';

  @override
  String get assistantRestoreNote => '記錄及其提醒會恢復。';

  @override
  String get assistantStepCategories => '正在檢查你的類別…';

  @override
  String get assistantStepCosts => '正在加總續約費用…';

  @override
  String get assistantStepVisa => '正在檢查簽證規定…';
}
