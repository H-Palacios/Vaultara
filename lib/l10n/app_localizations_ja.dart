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
  String get editorErrorExpiryPast => '有効期限は過去の日付にできません。';

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
    return 'ベーシックプランの上限に達しました';
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

  @override
  String get firstNameLabel => '名';

  @override
  String get firstNameHint => '名を入力';

  @override
  String get lastNameLabel => '姓';

  @override
  String get lastNameHint => '姓を入力';

  @override
  String get emailLabel => 'メールアドレス';

  @override
  String get loginPasswordHint => 'パスワードを入力してください';

  @override
  String get registerPasswordHint => 'パスワードを入力';

  @override
  String get passwordHelper => '8文字以上で複数の種類を含めてください';

  @override
  String get passwordTooShort => '短すぎます';

  @override
  String get passwordTooWeak => '弱い';

  @override
  String get passwordMedium => '普通';

  @override
  String get passwordStrong => '強い';

  @override
  String get errorFirstName => '名は必須です';

  @override
  String get errorLastName => '姓は必須です';

  @override
  String get errorEmailInvalid => '有効なメールアドレスを入力してください';

  @override
  String get errorEmailInUse => 'このメールアドレスは既に Vaultara アカウントに使用されています';

  @override
  String get errorPasswordLength => 'パスワードは8文字以上必要です';

  @override
  String get errorPasswordWeak => 'より強いパスワードを選択してください';

  @override
  String get errorGeneric => '登録に失敗しました もう一度お試しください';

  @override
  String get createAccount => 'アカウント作成';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'パスポート 免許証 カードなどの重要な情報を管理するあなた専用のハブ';

  @override
  String get tabSignIn => 'サインイン';

  @override
  String get tabCreateAccount => 'アカウント作成';

  @override
  String get signInFooterText => 'サインインして個人用の Vaultara スペースにアクセスし更新を管理しましょう';

  @override
  String get createAccountFooterText => '重要なリマインダーをバックアップし必要なときにアクセスするために Vaultara アカウントを作成しましょう';

  @override
  String get emailRequired => 'メールアドレスは必須です';

  @override
  String get passwordRequired => 'パスワードは必須です';

  @override
  String get emailNotFound => '無効なメールアドレスです。\nこのメールでVaultaraのアカウントは存在しません';

  @override
  String get incorrectPassword => 'パスワードが間違っています';

  @override
  String get emailHint => 'メールアドレスを入力してください';

  @override
  String get passwordLabel => 'パスワード';

  @override
  String get signIn => 'ログイン';

  @override
  String get categoryPersonalIdentification => '個人身分証明';

  @override
  String get categoryDrivingAndVehicles => '運転・車両';

  @override
  String get categoryTravelAndImmigration => '渡航・出入国';

  @override
  String get categoryBankingAndCards => '銀行・カード';

  @override
  String get categoryInsuranceAndCover => '保険・補償';

  @override
  String get categoryHealthAndMedical => '健康・医療';

  @override
  String get categoryWorkAndProfessional => '仕事・専門';

  @override
  String get categoryPropertyAndHousing => '不動産・住居';

  @override
  String get categoryHouseholdAndUtilities => '家庭・公共料金';

  @override
  String get subcategoryPassports => 'パスポート';

  @override
  String get subcategoryIdCards => '身分証明書';

  @override
  String get subcategoryResidencePermits => '滞在許可証';

  @override
  String get subcategoryDrivingLicences => '運転免許証';

  @override
  String get subcategoryVehicleRegistrations => '車両登録';

  @override
  String get subcategoryRoadworthyCertificates => '車検証明書';

  @override
  String get subcategoryVehicleInspectionCertificates => '車両検査証明書';

  @override
  String get subcategoryVisas => 'ビザ';

  @override
  String get subcategoryStudyPermits => '留学許可';

  @override
  String get subcategoryWorkPermits => '就労許可';

  @override
  String get subcategoryTravelInsuranceDocuments => '旅行保険書類';

  @override
  String get subcategoryDebitAndCreditCards => 'デビットカード・クレジットカード';

  @override
  String get subcategoryStoreCards => '店舗カード';

  @override
  String get subcategoryFuelCards => '燃料カード';

  @override
  String get subcategoryVehicleInsurances => '自動車保険';

  @override
  String get subcategoryPropertyInsurances => '不動産保険';

  @override
  String get subcategoryLifeInsurances => '生命保険';

  @override
  String get subcategoryHealthInsurances => '医療保険';

  @override
  String get subcategoryTravelInsurances => '旅行保険';

  @override
  String get subcategoryMedicalPrescriptions => '処方箋';

  @override
  String get subcategoryOpticalPrescriptions => '眼鏡処方箋';

  @override
  String get subcategoryMedicalCertificates => '診断書';

  @override
  String get subcategoryProfessionalLicences => '専門資格';

  @override
  String get subcategoryProfessionalRegistrations => '専門登録';

  @override
  String get subcategoryIndustryRegistrations => '業界登録';

  @override
  String get subcategoryWorkAccessCards => '職場アクセスカード';

  @override
  String get subcategoryLeaseAgreements => '賃貸契約書';

  @override
  String get subcategoryAccessCardsAndTags => 'アクセスカード・タグ';

  @override
  String get subcategoryParkingPermits => '駐車許可証';

  @override
  String get subcategorySecurityAccessPermits => 'セキュリティアクセス許可';

  @override
  String get subcategoryElectricityAccounts => '電気料金口座';

  @override
  String get subcategoryWaterAccounts => '水道料金口座';

  @override
  String get subcategoryInternetContracts => 'インターネット契約';

  @override
  String get subcategorySecurityServiceContracts => '警備サービス契約';

  @override
  String get searchCategories => 'カテゴリを検索';

  @override
  String get filterAll => 'すべて';

  @override
  String get filterPreset => '既定';

  @override
  String get filterCustom => 'カスタム';

  @override
  String get customLabel => 'カスタム';

  @override
  String get subcategoriesLabel => 'サブカテゴリ';

  @override
  String get itemsLabel => '項目';

  @override
  String itemsExpiring(int count, int days) {
    return '$days日以内に期限切れの項目 $count 件';
  }

  @override
  String get pinnedEssentials => 'ピン留めされたカテゴリ';

  @override
  String get pinnedHint => 'よく使用するカテゴリをピン留めして、一覧の上部に表示します。';

  @override
  String get noCategoriesFound => 'カテゴリが見つかりません';

  @override
  String get searchGroups => 'グループを検索';

  @override
  String get basicPlanGroupInfo => '現在はベーシックプランをご利用中です。\nこのカテゴリの事前設定グループを閲覧できます。\n独自のグループを作成するには、プレミアムにアップグレードしてください。';

  @override
  String get groupDeleted => 'グループが削除されました';

  @override
  String get undo => '元に戻す';

  @override
  String get groupTapHint => 'タップして、このグループにアイテムを追加・管理します。';

  @override
  String get itemsInGroup => 'このグループのアイテム';

  @override
  String get itemsInGroupHint => '重要なアイテムと有効期限を管理し、期限内に更新できるようにします。';

  @override
  String get searchItems => 'アイテムを検索';

  @override
  String filterExpiringWithin(int days) {
    return '$days日以内に期限切れ';
  }

  @override
  String get filterExpired => '期限切れ';

  @override
  String get addItem => 'アイテムを追加';

  @override
  String get noItemsYet => 'まだアイテムがありません。';

  @override
  String get statusExpired => '期限切れ';

  @override
  String get statusExpiresToday => '本日期限切れ';

  @override
  String get statusExpiresInOneDay => '明日期限切れ';

  @override
  String statusExpiresInDays(int days) {
    return '$days日後に期限切れ';
  }

  @override
  String get statusValid => '有効';

  @override
  String get deleteCategoryTitle => 'カテゴリを削除';

  @override
  String deleteCategoryMessage(String name) {
    return 'カテゴリ「$name」を削除してもよろしいですか？';
  }

  @override
  String get deleteGroupTitle => 'グループを削除';

  @override
  String deleteGroupMessage(String name) {
    return 'グループ「$name」を削除してもよろしいですか？';
  }

  @override
  String get deleteItemTitle => 'アイテムを削除';

  @override
  String deleteItemMessage(String name) {
    return '「$name」を削除してもよろしいですか？';
  }

  @override
  String get delete => '削除';

  @override
  String get homeWelcomeTitle => 'ようこそ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return '$nameさん、ようこそ';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return '$nameさん、お帰りなさい';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultaraは重要な有効期限を管理し、見逃しを防ぎます。';

  @override
  String get homeWelcomeSubtitleFirst => 'ご利用ありがとうございます。Vaultaraは重要な日付や記録を安全な場所で整理します。';

  @override
  String get homeWelcomeSubtitleBack => 'またお会いできて嬉しいです。Vaultaraはいつでも重要な日付や記録を確認できます。';

  @override
  String get insightEmptyTitle => 'まだ何も追加されていません';

  @override
  String get insightEmptyBody => '重要な日付を管理し始めると、Vaultara が期限を先回りしてサポートします。';

  @override
  String insightExpiresTodayTitle(String name) {
    return '「$name」は本日が期限です';
  }

  @override
  String get insightExpiresTodayBody => '今確認しておくと正確さを保てます。';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '「$name」は明日が期限です';
  }

  @override
  String get insightExpiresTomorrowBody => '今見直しておくと後で楽になります。';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '「$name」は $date に期限を迎えます';
  }

  @override
  String get insightExpiresSoonBody => '早めに対応すると安心です。';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return '次の期限は「$name」($date)です';
  }

  @override
  String get insightNextExpiryBody => '今すぐの対応は不要です。';

  @override
  String insightClusteredTitle(String month) {
    return '$month 頃に期限が集中しています';
  }

  @override
  String get insightClusteredBody => 'まとめて確認すると効率的です。';

  @override
  String insightTopCategoryTitle(String category) {
    return '最も多くの項目は $category にあります';
  }

  @override
  String get insightTopCategoryBody => 'ここを見直すと効果的です。';

  @override
  String get insightStableTitle => 'すべて順調です';

  @override
  String get insightStableBody => '注意が必要な期限は現在ありません。';

  @override
  String get summaryAllTitle => 'すべての項目';

  @override
  String get summaryAllCaption => 'Vaultaraで管理中';

  @override
  String get summarySoonTitle => 'まもなく期限切れ';

  @override
  String get summarySoonCaption => '30日以内';

  @override
  String get summaryWeekTitle => '今週';

  @override
  String get summaryWeekCaption => '7日以内に期限切れ';

  @override
  String get summaryExpiredTitle => '期限切れ';

  @override
  String get summaryExpiredCaption => '有効期限を過ぎています';

  @override
  String get stabilityStableTitle => 'すべて安定しています';

  @override
  String get stabilityStableBody => '記録には即時的または累積的なリスクは見られません。';

  @override
  String get stabilityDecliningTitle => '安定性が低下しています';

  @override
  String get stabilityDecliningBody => '一部の項目は期限切れで、他の項目も期限が近づいています。';

  @override
  String get stabilityWeakenedTitle => '安定性が弱まっています';

  @override
  String get stabilityWeakenedBody => '期限切れの記録が全体的な信頼性を低下させています。';

  @override
  String get stabilityPressureTitle => '負荷が高まっています';

  @override
  String get stabilityPressureBody => '安定性を維持するため、複数の記録にまもなく対応が必要です。';

  @override
  String get editorNotes => 'メモ';

  @override
  String get notesHint => 'メモを入力';

  @override
  String get editorReminderTitle => 'リマインダー';

  @override
  String get editorReminderNone => 'リマインダーなし';

  @override
  String get editorReminderOnExpiry => '有効期限当日';

  @override
  String get editorReminder7Days => '有効期限の7日前';

  @override
  String get editorReminder30Days => '有効期限の30日前';

  @override
  String get editorReminderCustom => 'カスタム';

  @override
  String get daysBeforeExpiry => '有効期限までの日数';

  @override
  String get reminderStage0Title => '有効期限のお知らせ';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstNameさん、$itemNameはあと$days日で期限切れになります。';
  }

  @override
  String get reminderStage1Title => 'フォローアップ通知';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstNameさん、$itemNameはまだ更新されていません。';
  }

  @override
  String get reminderStage2Title => '期限が近づいています';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemNameの有効期限が近づいています。';
  }

  @override
  String get reminderFinalTitle => '最終通知';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstNameさん、今すぐ$itemNameを更新してください。';
  }

  @override
  String get coverageBalanceTitle => 'カバレッジのバランス';

  @override
  String get coverageAllRepresented => 'すべてのカテゴリに項目が含まれています。';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count 件のカテゴリに記録がありません: $names。';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '$count 件のカテゴリにレコードが追加されていません。$names など、他に $remaining 件があります。';
  }

  @override
  String get usePasswordInstead => 'パスワードを使用';

  @override
  String get signInWithBiometrics => '生体認証でサインイン';

  @override
  String get enableBiometricsTitle => '生体認証を有効にする';

  @override
  String get enableBiometricsBody => '指紋または顔認証を使用して Vaultara を保護します。';

  @override
  String get enableBiometricsReason => 'Vaultara の生体認証ロック解除を有効にします。';

  @override
  String get notNow => '後で';

  @override
  String get useBiometrics => '生体認証を使用';

  @override
  String get recordsCalendarIntro => '有効期限の確認方法を選択してください。\n\n• 今日から何日先まで確認するか入力します。\n• またはカレンダーから特定の日付を選択します。\n\nVaultara は、その日に有効期限を迎える記録を表示します。';

  @override
  String showingRecordsRelative(String time) {
    return '$time後に期限切れになる記録を表示しています';
  }

  @override
  String get showingRecordsExact => '選択した日に期限切れとなる記録を表示しています';

  @override
  String get noRecordsOnDate => 'その日に期限切れとなる記録はありません。';

  @override
  String get recordEditorAddTitle => '記録を追加';

  @override
  String get recordEditorEditTitle => '記録を編集';

  @override
  String get editorRecordName => '記録名';

  @override
  String get editorRecordNameHint => '記録名を入力してください';

  @override
  String get recordEditorErrorName => '記録名は必須です';

  @override
  String get recordsGroupTapHint => 'このグループに記録を追加して管理するにはタップしてください。';

  @override
  String get recordsInGroup => 'このグループの記録';

  @override
  String get recordsInGroupHint => '各記録の有効期限を管理して、期限切れ前に更新できます。';

  @override
  String get searchRecords => '記録を検索';

  @override
  String get addRecord => '記録を追加';

  @override
  String get noRecordsYet => 'まだ記録がありません。';

  @override
  String get deleteRecordTitle => '記録を削除';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month頃に複数の記録が期限切れになります';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return '最も多くの記録が$categoryに含まれています';
  }

  @override
  String get summaryAllRecordsTitle => 'すべての記録';

  @override
  String get recordsStabilityDecliningBody => '一部の記録はすでに期限切れで、さらに期限が近づいています。';

  @override
  String get recordsCoverageAllRepresented => 'すべてのカテゴリに記録があります。';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstNameさん、$recordNameは$days日後に期限切れになります。';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstNameさん、$recordNameはまだ更新されていません。';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordNameの有効期限が近づいています。';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstNameさん、今すぐ$recordNameを更新してください。';
  }

  @override
  String get noGroupFound => 'まだグループがありません';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$days日以内に$count件の記録が期限切れ',
      one: '$days日以内に1件の記録が期限切れ',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records件の記録',
      one: '1件の記録',
    );
    return '$_temp0 • $expiring件が$days日以内';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count グループ',
      one: '$count グループ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count レコード',
      one: '$count レコード',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'パスワードを忘れましたか？';

  @override
  String get forgotPasswordTitle => 'パスワードのリセット';

  @override
  String get forgotPasswordBody => 'メールアドレスを入力すると、パスワードをリセットするリンクを送信します。';

  @override
  String get sendResetLink => 'リンクを送信';

  @override
  String get passwordResetEmailSent => 'パスワードリセット用のメールを送信しました。';

  @override
  String get verifyEmailToContinue => 'サインインする前にメールアドレスを確認してください';

  @override
  String get changeEmailTitle => 'メールアドレスを変更';

  @override
  String get newEmailHint => '新しいメールアドレスを入力してください';

  @override
  String get sendVerificationEmail => '確認メールを送信';

  @override
  String get deleteAccountTitle => 'アカウントを削除';

  @override
  String get deleteAccountWarning => 'この操作により、アカウントとすべての保存されたデータが完全に削除されます。\nこの操作は元に戻せません。';

  @override
  String get deleteAccountConfirm => 'アカウントを完全に削除';

  @override
  String get supportTitle => 'サポート';

  @override
  String get supportSubtitle => 'サポートが必要な場合や質問がある場合はご連絡ください。';

  @override
  String get supportEmailSubject => 'Vaultara サポートリクエスト';

  @override
  String get supportEmailError => 'メールアプリを開けません。';

  @override
  String get passwordResetEmailFailed => 'パスワードリセットメールを送信できませんでした。';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'パスワードリセットのリンクを次の宛先に送信します:\n$email';
  }

  @override
  String get accountManagementTitle => 'アカウント管理';

  @override
  String get changeEmailSubtitle => 'アカウントに関連付けられたメールを更新します。';

  @override
  String get changePasswordTitle => 'パスワードを変更';

  @override
  String get changePasswordSubtitle => '安全にパスワードを変更するためのリンクをメールで送信します。';

  @override
  String get deleteAccountSubtitle => 'Vaultaraアカウントを完全に削除します。';

  @override
  String get biometricAuthReason => 'アカウントにアクセスするために認証してください';

  @override
  String get verifyEmailTitle => 'メールアドレスを確認してください';

  @override
  String get verifyEmailBody => '確認用のメールを受信トレイに送信しました。開いてメールアドレスを確認し、その後ここに戻って続行してください。';

  @override
  String get verifyEmailConfirmedButton => 'メールを確認しました';

  @override
  String get verifyEmailResendButton => '確認メールを再送信';

  @override
  String get verifyEmailSending => '送信中...';

  @override
  String get navHome => 'ホーム';

  @override
  String get navCategories => 'カテゴリ';

  @override
  String get navInsights => '分析';

  @override
  String get navCalendar => 'カレンダー';

  @override
  String get tutorialHomeSearch => '検索バーを使用して、追跡している任意の記録をすばやく見つけてください。';

  @override
  String get tutorialHomeFab => 'ここに最初の記録を追加します。\n所属先を選び、任意のメモを追加し、有効期限を選択してください。';

  @override
  String get tutorialHomeSummary => '記録を追加するにつれて、このセクションは期限切れ間近または期限切れの項目を見つけるのに役立ちます。';

  @override
  String get tutorialHomeInsight => 'このスマートな分析は、パターンと今後の期限を強調表示します。\nスピーカーアイコンをタップして音声で聞くことができます。';

  @override
  String get tutorialHomeCoverage => 'カバレッジバランスは、記録がどれだけ均等に分布しているかを示します。\n高いバランスは、ギャップが少ないことを示します。';

  @override
  String get tutorialHomeStability => '安定性は、記録が時間とともにどれだけ信頼できるかを示します。\n期限切れや期限が近い項目は安定性を低下させる可能性があります。';

  @override
  String get tutorialCancel => 'キャンセル';

  @override
  String get tutorialNext => '次へ';

  @override
  String get tutorialEnd => 'チュートリアルを終了';

  @override
  String get softDeleteCategory => 'カテゴリ';

  @override
  String get softDeleteGroup => 'グループ';

  @override
  String get softDeleteRecord => '記録';

  @override
  String softDeleteTitle(Object type) {
    return '$typeを最近削除した項目に移動';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type「$name」は最近削除した項目に移動されます。\n\n30日以内に復元できます。その後は完全に削除されます。';
  }

  @override
  String get softDeleteMove => '移動';

  @override
  String get recentlyDeletedTitle => '最近削除された項目';

  @override
  String get categories => 'カテゴリ';

  @override
  String get groups => 'グループ';

  @override
  String get records => '記録';

  @override
  String get restore => '復元';

  @override
  String get deletePermanently => '完全に削除';

  @override
  String recentlyDeletedBanner(String type) {
    return '削除された $type は30日間保存されます。';
  }

  @override
  String searchDeletedHint(String type) {
    return '削除された $type を検索';
  }

  @override
  String noDeletedItems(String type) {
    return '削除された $type はありません';
  }

  @override
  String get categoriesHint => 'カテゴリをタップしてグループを表示し、記録を管理します。';

  @override
  String get groupsHint => 'グループはこのカテゴリ内で記録を整理します。グループをタップして記録を管理してください。';

  @override
  String get notLoggedIn => 'ログインしていません';

  @override
  String get recordsInsideGroupHint => 'これはこのグループ内の記録です。';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" を「最近削除した項目」に移動しました';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" を削除しました';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" を更新しました';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" を追加しました';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" を復元しました';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return '無料上限に達しました（$current/$limit）。さらに追加するにはアップグレードしてください。';
  }

  @override
  String get globalSearchTitle => 'すべての記録を検索';

  @override
  String get globalSearchHint => '記録名、カテゴリ、またはグループを入力';

  @override
  String get globalSearchNoMatches => '検索条件に一致する記録はありません。';

  @override
  String get snackNoRecordsToSearch => '検索できる記録がありません。いくつか記録を追加すると、Vaultara が自動的にインデックスします。';

  @override
  String get recoveryCentreTitle => '復元センター';

  @override
  String get recoveryCentreSubtitle => '削除した記録を復元するか、完全に削除します。';

  @override
  String get plan_premium => 'プレミアム';

  @override
  String get plan_free => '無料';

  @override
  String get profile_app_settings_title => 'アプリ設定';

  @override
  String get profile_privacy_security_title => 'プライバシーとセキュリティ';

  @override
  String get profile_biometric_on => 'このデバイスで生体認証ロックが有効です。';

  @override
  String get profile_biometric_off => '生体認証ロックは無効です。';

  @override
  String get profile_biometric_enable_reason => '生体認証ロックを有効にするため、本人確認を行ってください。';

  @override
  String get profile_biometric_disable_reason => '生体認証ロックを無効にするため、本人確認を行ってください。';

  @override
  String get profile_account_management_title => 'アカウント管理';

  @override
  String get profile_account_management_subtitle => 'メール、パスワードの変更、またはアカウント削除。';

  @override
  String get profile_premium_active_title => 'プレミアム有効';

  @override
  String get profile_premium_upgrade_title => 'プレミアムにアップグレード';

  @override
  String get profile_premium_active_subtitle => '高度なリマインダーが利用可能です。';

  @override
  String get profile_premium_upgrade_subtitle => '高度なリマインダーと無制限の整理機能を利用できます。';

  @override
  String get profile_manage_cancel_hint => 'Google Playでいつでも管理または解約できます。';

  @override
  String get profile_manage_subscription_button => '定期購入を管理';

  @override
  String get plansTitle => 'プランを選択';

  @override
  String get plansTrialBanner => '7日間の無料トライアルを開始。\nいつでも解約できます。';

  @override
  String get plansLoading => '読み込み中…';

  @override
  String get plansStartFreeTrial => '無料で開始';

  @override
  String get plansNoChargeTodayFooter => '7日間無料 · 本日は請求なし';

  @override
  String get planFreeTitle => '無料';

  @override
  String get planFreeSubtitle => 'はじめての方に';

  @override
  String get planPremiumMonthlyTitle => 'プレミアム（月額）';

  @override
  String get planPremiumYearlyTitle => 'プレミアム（年額）';

  @override
  String get planPerMonth => '月ごと';

  @override
  String get planPerYear => '年ごと';

  @override
  String get planBadgeCurrent => '現在のプラン';

  @override
  String get planBadgePopular => '人気';

  @override
  String get planBadgeBestValue => '最もお得';

  @override
  String get planYouAreOnThisPlan => 'このプランを利用中です。';

  @override
  String planFeatureUpToRecords(int count) {
    return '最大$count件の記録';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'カスタムカテゴリ（最大$count）';
  }

  @override
  String get planFeaturePresetSubcategories => '既定のサブカテゴリ';

  @override
  String get planFeatureCloudStorage => 'クラウド保存';

  @override
  String get planFeatureSmartExpiryInsights => '期限インサイト';

  @override
  String get planFeatureCoverageBalance => 'カバレッジバランス';

  @override
  String get planFeatureRecordStabilityTracking => '記録の安定性';

  @override
  String get planFeatureUnlimitedRecords => '無制限の記録';

  @override
  String get planFeatureUnlimitedCategories => '無制限のカテゴリ';

  @override
  String get planFeatureCustomSubcategories => 'カスタムサブカテゴリ';

  @override
  String get planFeatureMultipleRemindersPerRecord => '複数リマインダー';

  @override
  String get planFeatureAdvancedReminderTiming => '高度な通知設定';

  @override
  String get planFeatureAutomaticFollowUps => '自動フォロー通知';

  @override
  String get planFeatureEverythingInMonthly => '月額の全機能';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '月額より$percent%お得';
  }

  @override
  String get planFeatureBestLongTermValue => '長期利用に最適';

  @override
  String get editorReminderLabel => 'リマインダー';

  @override
  String get editorReminderSelectOptional => 'リマインダーを選択（任意）';

  @override
  String editorReminderDaysBefore(int days) {
    return '有効期限の$days日前';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return '無料記録: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => '有効期限はすでに過ぎています。';

  @override
  String get editorExpiryTodayWarning => 'この記録は本日が有効期限です。';

  @override
  String get todayInsightsTitle => '今日のインサイト';

  @override
  String get tutorialBannerTitle => 'クイックガイド';

  @override
  String get tutorialBannerBody => '検索方法、記録の追加、インサイトの意味を1分以内で学べます。';

  @override
  String get tutorialBannerStart => 'チュートリアル開始';

  @override
  String get tutorialBannerDismiss => '今はしない';

  @override
  String get authErrorUserDisabled => 'このアカウントは無効になっています。';

  @override
  String get authErrorNetwork => 'ネットワークエラー。もう一度お試しください。';

  @override
  String get authErrorTooManyRequests => '試行回数が多すぎます。後でもう一度お試しください。';

  @override
  String get authErrorSignInFailed => 'サインインに失敗しました。もう一度お試しください。';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'プレミアムが有効になりました';

  @override
  String get snackPremiumRestored => 'プレミアムが復元されました';

  @override
  String get passwordNeedLower => '小文字を含める必要があります';

  @override
  String get passwordNeedUpper => '大文字を含める必要があります';

  @override
  String get passwordNeedNumber => '数字を含める必要があります';

  @override
  String get passwordNeedSymbol => '記号を含める必要があります';

  @override
  String get confirmIdentityTitle => '本人確認';

  @override
  String get confirm => '確認';

  @override
  String get profile_sign_out_title => 'サインアウト';

  @override
  String get profile_sign_out_subtitle => 'このデバイスでVaultaraからサインアウト';

  @override
  String get profile_sign_out_confirm_title => 'サインアウトしますか？';

  @override
  String get profile_sign_out_confirm_body => 'アカウントにアクセスするには再度サインインする必要があります。';

  @override
  String get profile_sign_out_action => 'サインアウト';

  @override
  String get todayInsightsAudioHint => '音声がよろしいですか？スピーカーアイコンを使用してください。';

  @override
  String get category2Label => 'カテゴリー';

  @override
  String get enable2BiometricsBody => '指紋認証を使用してVaultaraアカウントを保護してください。';

  @override
  String get snackNotificationsDisabled => '通知は無効になっています。リマインダーを受け取るには有効にしてください。';

  @override
  String get openSettings => '設定を開く';

  @override
  String get reminderOnExpiryTitle => '本日が期限です';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'こんにちは $firstName、\"$itemName\" は本日が期限です。';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '無料カテゴリ: $current/$limit';
  }

  @override
  String get addNotesHint => 'メモを追加（任意）';

  @override
  String get smartInsightExpiresTodayHeading => '本日有効期限';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name は本日有効期限を迎えます。最新の状態を保つため、今すぐ対応してください。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names と他 $extra 件の書類が本日有効期限を迎えます。';
  }

  @override
  String get smartInsightSilentRiskHeading => '注意が必要です';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name はあと $days 日で期限切れになりますが、リマインダーが設定されていません。内容が正しいか確認してください。';
  }

  @override
  String get smartInsightRenewalTwinHeading => '複数の更新が近づいています';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a と $b は3週間以内に期限を迎えます。早めに計画しましょう。';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a、$b、$c はすべて3週間以内に期限を迎えます。早めに計画しましょう。';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a、$b と他 $extra 件の書類が3週間以内に期限を迎えます。早めに計画しましょう。';
  }

  @override
  String get smartInsightClusterHeading => '期限が集中しています';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category カテゴリの $count 件の書類が今後2か月以内に期限を迎えます。まとめて対応することを検討してください。';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'しばらく期限はありません';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return '今後 $days 日間は期限切れがありません。次回の更新日は $firstDate です。';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'すべて最新です';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return '今後の $count 件の期限にはすべてリマインダーが設定されています。他に注意が必要なものはありません。';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'すべて最新です。現在、注意が必要なものはありません。';

  @override
  String get smartInsightNoRecordsHeading => '最初の記録を追加';

  @override
  String get smartInsightNoRecordsBody => '書類の管理を始めると、Vaultara がここにスマートなインサイトを表示します。';

  @override
  String get expiryTimelineTitle => '有効期限タイムライン';

  @override
  String get expiryTimelineSubtitle => '月をタップして、その月に期限切れになるレコードを表示';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count件のレコード';
  }

  @override
  String get summaryUpcomingTitle => '近日中';

  @override
  String get summaryUpcomingCaption => '30日以内';

  @override
  String get summaryUrgentTitle => '緊急';

  @override
  String get summaryUrgentCaption => '7日以内';
}
