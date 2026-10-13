// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get apply => '適用';

  @override
  String get today => '今日';

  @override
  String get tomorrow => '明日';

  @override
  String inDays(int days) {
    return '$days日後';
  }

  @override
  String get editorCategory => 'カテゴリ';

  @override
  String get editorCategoryHint => 'カテゴリを選択';

  @override
  String get editorGroup => 'グループ';

  @override
  String get editorGroupHint => 'グループを選択';

  @override
  String get editorExpiryDate => '有効期限';

  @override
  String get editorExpiryDateHint => '有効期限を選択';

  @override
  String get editorErrorCategory => 'カテゴリを選択してください';

  @override
  String get editorErrorGroup => 'グループを選択してください';

  @override
  String get editorErrorExpiry => '有効期限を選択してください';

  @override
  String get cancel => 'キャンセル';

  @override
  String get save => '保存';

  @override
  String get addCategoryTitle => 'カテゴリを追加';

  @override
  String get categoryNameHint => 'カテゴリ名を入力';

  @override
  String categoryLimitReached(int limit) {
    return '無料プランのカテゴリ上限（$limit個）に達しました。プレミアムにアップグレードすると、カスタムカテゴリを無制限に作成できます。';
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
  String get errorGeneric => '登録に失敗しました。もう一度お試しください';

  @override
  String get createAccount => 'アカウント作成';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '有効期限を絶対に見逃さない';

  @override
  String get tabSignIn => 'サインイン';

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
  String get signIn => 'サインイン';

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
  String get categoryWorkAndProfessional => '仕事・専門';

  @override
  String get categoryPropertyAndHousing => '不動産・住居';

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
  String get subcategoryVisas => 'ビザ';

  @override
  String get subcategoryStudyPermits => '留学許可';

  @override
  String get subcategoryWorkPermits => '就労許可';

  @override
  String get subcategoryDebitAndCreditCards => 'デビットカード・クレジットカード';

  @override
  String get subcategoryStoreCards => '店舗カード';

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
  String get subcategoryProfessionalLicences => '専門資格';

  @override
  String get subcategoryWorkAccessCards => '職場アクセスカード';

  @override
  String get subcategoryLeaseAgreements => '賃貸契約書';

  @override
  String get subcategoryAccessCardsAndTags => 'アクセスカード・タグ';

  @override
  String get searchCategories => 'カテゴリを検索';

  @override
  String get filterAll => 'すべて';

  @override
  String get filterPreset => '既定';

  @override
  String get filterCustom => 'カスタム';

  @override
  String get noCategoriesFound => 'カテゴリが見つかりません';

  @override
  String get searchGroups => 'グループを検索';

  @override
  String filterExpiringWithin(int days) {
    return '$days日以内に期限切れ';
  }

  @override
  String get filterExpired => '期限切れ';

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
  String get summaryAllCaption => 'Vaultaraで管理中';

  @override
  String get summaryExpiredTitle => '期限切れ';

  @override
  String get summaryExpiredCaption => '有効期限を過ぎています';

  @override
  String get editorNotes => 'メモ';

  @override
  String get editorReminderNone => 'リマインダーなし';

  @override
  String get editorReminderOnExpiry => '有効期限当日';

  @override
  String get enableBiometricsTitle => '生体認証を有効にする';

  @override
  String get enableBiometricsReason => 'Vaultara の生体認証ロック解除を有効にします。';

  @override
  String get notNow => '後で';

  @override
  String get useBiometrics => '生体認証を使用';

  @override
  String noRecordsOnDate(String date) {
    return '$dateに期限切れになるものはありません';
  }

  @override
  String get editorRecordName => '記録名';

  @override
  String get editorRecordNameHint => '記録名を入力してください';

  @override
  String get recordEditorErrorName => '記録名は必須です';

  @override
  String get searchRecords => '記録を検索';

  @override
  String get addRecord => '記録を追加';

  @override
  String get noRecordsYet => 'まだ記録がありません。';

  @override
  String get deleteRecordTitle => '記録を削除';

  @override
  String get summaryAllRecordsTitle => 'すべての記録';

  @override
  String get noGroupFound => 'まだグループがありません';

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
      other: '$count 件の記録',
      one: '$count 件の記録',
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
  String get tutorialCancel => 'キャンセル';

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
  String get notLoggedIn => 'サインインしていません';

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
  String get profileAppLockTitle => 'アプリのロック';

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
  String get plansTitle => 'プラン';

  @override
  String get plansLoading => '読み込み中…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days日間の無料トライアルを開始';
  }

  @override
  String get planPerMonth => '/月';

  @override
  String get planPerYear => '/年';

  @override
  String get planBadgeCurrent => '現在のプラン';

  @override
  String get planBadgePopular => '一番人気';

  @override
  String get planFeatureUnlimitedRecords => '無制限の記録';

  @override
  String get planFeatureUnlimitedCategories => '無制限のカスタムカテゴリ';

  @override
  String get planFeatureAdvancedReminderTiming => '各リマインダーが届くタイミングを正確に設定';

  @override
  String get planFeatureAutomaticFollowUps => 'さらに、期限が近づくにつれて頻度が高くなるリマインダー機能も搭載';

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
  String get profile_sign_out_confirm_title => 'サインアウトしますか？';

  @override
  String get profile_sign_out_confirm_body => 'アカウントにアクセスするには再度サインインする必要があります。';

  @override
  String get profile_sign_out_action => 'サインアウト';

  @override
  String get todayInsightsAudioHint => '音声がよろしいですか？スピーカーアイコンを使用してください。';

  @override
  String get category2Label => 'カテゴリ';

  @override
  String get enable2BiometricsBody => '指紋認証を使用してVaultaraアカウントを保護してください。';

  @override
  String get snackNotificationsDisabled => '通知は無効になっています。リマインダーを受け取るには有効にしてください。';

  @override
  String get openSettings => '設定を開く';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '無料カテゴリ: $current/$limit';
  }

  @override
  String get addNotesHint => 'メモを追加（任意）';

  @override
  String get expiryTimelineTitle => '有効期限タイムライン';

  @override
  String get expiryTimelineSubtitle => '月をタップして、その月に期限切れになる記録を表示';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count件の記録';
  }

  @override
  String get summaryUpcomingTitle => '近日中';

  @override
  String get summaryUpcomingCaption => '30日以内';

  @override
  String get summaryUrgentTitle => '緊急';

  @override
  String get summaryUrgentCaption => '7日以内';

  @override
  String get profileHeaderTitle => 'プロフィール';

  @override
  String get profileTutorialsTitle => 'チュートリアル';

  @override
  String get profileTutorialsSubtitle => 'アプリのチュートリアルを見る';

  @override
  String get tutorialsScreenTitle => 'チュートリアル';

  @override
  String get tutorialsFullTourTitle => 'フルツアーを見る';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultaraを最初から最後まで見る';

  @override
  String get tutorialsFullTourButton => 'フルツアーを再生';

  @override
  String get tutorialsIndividualHeader => '個別チュートリアル';

  @override
  String get tutorialsAddRecordTitle => '記録の追加';

  @override
  String get tutorialsAddRecordSubtitle => 'すべての詳細を含めて記録を保存';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultaraが今後のリスクとパターンをどう強調するかをご覧ください';

  @override
  String get tutorialsRemindersTitle => 'リマインダーを設定する';

  @override
  String get tutorialsRemindersSubtitle => '期限切れ前に通知を受け取る';

  @override
  String get tutorialsInsightsTitle => 'インサイトを理解する';

  @override
  String get tutorialNext => '次へ';

  @override
  String get tutorialEnd => '完了';

  @override
  String get tutorialHomeFab => 'ここで記録を追加します。タップして名前、カテゴリ、グループ、有効期限、オプションのメモ、リマインダーを入力してください。';

  @override
  String get tutorialAddRecordCategory => '記録を整理するためにカテゴリを選択してください。';

  @override
  String get tutorialAddRecordGroup => '記録をより正確に分類するためにグループを選択してください。';

  @override
  String get tutorialAddRecordName => '記録の名前を入力してください。';

  @override
  String get tutorialAddRecordNotes => '有用な詳細を記録と一緒に保存するためにオプションのメモを追加してください。';

  @override
  String get tutorialAddRecordExpiry => '有効期限を選択してください。Vaultaraはこの日付の前にリマインダーを送信します。';

  @override
  String get tutorialAddRecordSave => '保存をタップして記録をリストに追加してください。';

  @override
  String get tutorialSampleRecordName => 'Visaデビットカード';

  @override
  String get tutorialSampleRecordNotes => '4728で終わるカード。主な支出カード。メインの当座預金口座にリンク。';

  @override
  String get tutorialSetReminderField => '記録の有効期限が切れる前に通知を受け取るためにリマインダーを設定します。オプションを表示するにはリマインダーフィールドをタップしてください。';

  @override
  String get reminderTitle => 'リマインダー';

  @override
  String get reminderFreeSection => '無料';

  @override
  String get reminderPremiumSection => 'プレミアム';

  @override
  String get reminderNone => 'リマインダーなし';

  @override
  String get reminderOnExpiry => '有効期限日';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days日前',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'カスタム日数を入力';

  @override
  String get reminderCascadeTitle => 'カスケードリマインダー';

  @override
  String get reminderCascadeSubtitle => '記録の有効期限が切れる前に複数の通知を受け取る';

  @override
  String get reminderPremiumRequired => 'この機能はプレミアムユーザー向けです。';

  @override
  String get reminderUpgradeCta => 'プレミアムにアップグレード';

  @override
  String get tutorialReminderFreeSection => 'これらのリマインダーオプションは誰でも利用できます。通知を受け取るには1つ選択してください。';

  @override
  String get tutorialReminderPremiumSection => 'これらのオプションは、有効期限前のより正確なタイミングのためにプレミアムでロック解除されます。';

  @override
  String get tutorialReminderApplyFree => '適用をタップしてリマインダーの選択を保存します。';

  @override
  String get tutorialReminderPresets => '記録の有効期限が切れる前に通知を受け取るためのプリセット時間を選択します。';

  @override
  String get tutorialReminderCustomDays => '有効期限前の独自の正確な日数を設定します。';

  @override
  String get tutorialReminderApplyPremium => '適用をタップしてリマインダーの選択を保存します。';

  @override
  String get tutorialReminderCascadeFree => 'カスケードは記録の有効期限が切れる前に複数の通知を送信します。プレミアムで利用可能です。';

  @override
  String get tutorialReminderCascadePremium => 'カスケードは記録の有効期限が切れる前に複数の通知を送信します。';

  @override
  String get tutorialInsightsSmartCard => 'Vaultaraは注意が必要なものを強調表示します:間もなく期限切れになる記録、不足しているリマインダー、そして今後の忙しい週。';

  @override
  String get tutorialInsightsTimeline => 'タイムラインは、記録が1年を通していつ期限切れになるかを示し、年を切り替える矢印があります。';

  @override
  String get tutorialInsightsSampleRecordTwo => '英国パスポート';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA健康保険';

  @override
  String get tutorialAudio => '聞く方がよいですか？インサイトを音声で読み上げ、いつでも一時停止できます。';

  @override
  String get tutorialAddRecordReminderTour => 'リマインダーの仕組みを見るには、リマインダー欄をタップしてください。';

  @override
  String get tutorialAddRecordReminderSolo => 'これはリマインダー欄です。記録の期限が切れる前に Vaultara が通知できます。';

  @override
  String get smartInsightExpiresTodayHeading => '本日期限切れ';

  @override
  String get smartInsightSilentRiskHeading => '要対応';

  @override
  String get smartInsightClusterHeading => '同カテゴリ内で複数の期限切れ間近';

  @override
  String get smartInsightQuietPeriodHeading => 'しばらく期限切れ予定なし';

  @override
  String get smartInsightAllCaughtUpHeading => 'すべて対応済み';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'ほぼすべて対応済み';

  @override
  String get smartInsightActionSetReminder => 'リマインダーを設定';

  @override
  String get smartInsightNoRecordsHeading => '最初の記録を追加してください';

  @override
  String get smartInsightNoRecordsBody => '記録の追跡を開始すると、Vaultaraがここにスマートなインサイトを表示します。';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$nameが本日期限切れになります。すでに更新済みの場合は、ここで日付を変更してください。';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$namesと他$extra件が本日期限切れになります。',
      one: '$namesと他1件が本日期限切れになります。',
      zero: '$namesが本日期限切れになります。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$nameは$dateに期限切れになりますが、リマインダーが設定されていません。忘れないように設定してください。',
      one: '$nameは明日期限切れになりますが、リマインダーが設定されていません。忘れないように設定してください。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$aは$dateAに、$bは$dateBに期限切れとなり、ほぼ同時期に終了します。2つの期限がこれほど近いと、どちらか一方を忘れがちになります。';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a、$b、$cはすべて$lastDateまでに期限切れとなり、ほぼ同時期に終了します。複数の期限がこれほど近いと、どれか一つを忘れがちになります。';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a、$b、他$extra件はすべて$lastDateまでに期限切れとなり、ほぼ同時期に終了します。複数の期限がこれほど近いと、どれか一つを忘れがちになります。',
      one: '$a、$b、他1件はすべて$lastDateまでに期限切れとなり、ほぼ同時期に終了します。複数の期限がこれほど近いと、どれか一つを忘れがちになります。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '今後$days日間は期限切れになるものはありません。次の期限は$dateです。',
      one: '明日期限切れになるものはありません。次の期限は$dateです。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$categoryカテゴリの記録$count件が$dateまでに期限切れになります。このようにまとまっていると、どれか一つを忘れがちになります。',
      one: '$categoryカテゴリの記録1件が$dateに期限切れになります。見落としやすいのでご注意ください。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '直近の期限切れ予定$count件にリマインダーが設定されています。他に確認が必要なものはありません。',
      one: '直近の期限切れ予定1件にリマインダーが設定されています。他に確認が必要なものはありません。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'すべて最新の状態です。現在、確認が必要なものはありません。';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '現在急を要するものはありませんが、直近の記録$count件にまだリマインダーが設定されていません。',
      one: '現在急を要するものはありませんが、直近の記録1件にまだリマインダーが設定されていません。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'ほぼ同時期に期限切れ';

  @override
  String get plansHeadline => 'Vaultaraのすべての機能を利用する';

  @override
  String get plansSubhead => '無制限の記録、独自のグループ、そして思い通りに細かく調整できるリマインダー。';

  @override
  String get planFreeName => '無料';

  @override
  String get planFreePeriod => '永久に';

  @override
  String get planCurrentFooter => 'このプランを利用中';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count件の記録';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count個のカスタムカテゴリ';
  }

  @override
  String get planFeaturePresetGroups => '記録を整理するためのプリセットグループ';

  @override
  String get planFeatureSmartInsights => '最初に対応すべき重要な項目を通知するスマートインサイト';

  @override
  String get planFeatureCalendar => 'すべての有効期限をひと目で確認できるビジュアルカレンダー';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'カスタムグループ';

  @override
  String get planFeatureMultipleReminders => '1つの記録に複数のリマインダーを設定可能';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days日間無料、その後$price/月。いつでも解約可能。';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days日間無料、その後$price/年。いつでも解約可能。';
  }

  @override
  String get plansRestore => '購入を復元';

  @override
  String plansNoChargeToday(int days) {
    return '現時点での支払いはありません。$days日間のトライアルが終了する前にお知らせします。';
  }

  @override
  String get planBillingMonthly => '月払い';

  @override
  String get planBillingYearly => '年払い';

  @override
  String planYearlySavePercent(int percent) {
    return '月払いと比較して$percent%お得';
  }

  @override
  String get plansTaxIncluded => '価格には該当する税金が含まれています';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" に一致するカテゴリはありません';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" に一致するグループはありません';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" に一致する記録はありません';
  }

  @override
  String get edit => '編集';

  @override
  String get reminderDaysBeforeExpiry => '有効期限の前の日数';

  @override
  String get reminderCascadeAddStep => 'リマインダーを追加';

  @override
  String get reminderCascadeRemoveStep => '削除';

  @override
  String get reminderCascadeDuplicate => '別のリマインダーで既にこの日数が使用されています';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min から $max の間の日数を入力してください';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    return 'リマインダー $position: $days日前';
  }

  @override
  String get expiryTimelineNotReady => 'いくつかの異なる月に有効期限が切れる記録が登録されると、タイムラインが表示されます。';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds秒後に再送信';
  }

  @override
  String get verifyEmailSpamHint => '届いていませんか？ 迷惑メールフォルダを確認してください。';

  @override
  String get verifyEmailWrongAddress => 'メールアドレスが間違っていますか？';

  @override
  String get verifyEmailDiscardTitle => 'このアカウントを破棄しますか？';

  @override
  String get verifyEmailDiscardBody => 'このアカウントは確認されていません。今終了するとアカウントが削除され、任意のメールアドレスで再度登録できるようになります。';

  @override
  String get verifyEmailDiscardAction => '破棄';

  @override
  String get verifyEmailKeepWaiting => 'このまま待つ';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件がまもなく期限切れ',
      one: '1件がまもなく期限切れ',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => '本日期限切れになるものはありません';

  @override
  String get noRecordsTomorrow => '明日期限切れになるものはありません';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName の期限まであと $days 日です',
      one: '$recordName の期限は明日です',
      zero: '$recordName の期限は本日です',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName さん、$recordName は $date に有効期限が切れます。早めに更新して継続してご利用ください。',
      one: '$firstName さん、$recordName は明日で有効期限が切れます。失効する前に今すぐ更新してください。',
      zero: '$firstName さん、$recordName は本日で有効期限が切れます。すでに更新されましたか？有効期限を変更してください。',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return '最終リマインダー: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'あと $days 日後の $date',
      one: '明日',
    );
    return '$firstName さん、$recordName は $_temp0 に有効期限が切れます。これが最後のリマインダーです。更新するか、日付を最新にしてください。';
  }

  @override
  String get notificationsTitle => '通知';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'リマインダーは$timeに届きます。';
  }

  @override
  String get notificationsProfileDisabledSubtitle => '通知はオフになっています。';

  @override
  String get notificationsPermissionTitle => '通知を許可';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara はこの端末で有効期限のリマインダーを送信できます。';

  @override
  String get notificationsPermissionOffSubtitle => '記録の期限が切れる前にリマインダーを受け取るにはオンにしてください。';

  @override
  String get reminderTimeTitle => 'リマインダーの時間';

  @override
  String get appearanceTitle => '外観';

  @override
  String get themeModeSystem => 'システムのデフォルト';

  @override
  String get themeModeLight => 'ライト';

  @override
  String get themeModeDark => 'ダーク';

  @override
  String get profileAccountSectionTitle => 'アカウント';

  @override
  String get profileHelpSectionTitle => 'ヘルプ';

  @override
  String get usePassword => 'パスワードを使用';

  @override
  String get tourBannerTitle => 'はじめてですか？ Vaultara の使い方を見る';

  @override
  String get tourBannerBody => '記録の追加、リマインダーの設定、分析の確認についてのクイックガイドです。所要時間はわずか2分です。';

  @override
  String get tourBannerDismiss => '閉じる';

  @override
  String get tourBannerStart => 'ガイドを開始';

  @override
  String passwordRuleMinLength(int count) {
    return '$count文字以上';
  }

  @override
  String get passwordRuleUpper => '英大文字1文字';

  @override
  String get passwordRuleLower => '英小文字1文字';

  @override
  String get passwordRuleNumber => '数字1文字';

  @override
  String get passwordRuleSymbol => '特殊文字1文字';

  @override
  String get tabSignUp => '新規登録';

  @override
  String get verifyCodeIntro => 'に送信された6桁のコードを入力してください';

  @override
  String get verifyCodeButton => '認証';

  @override
  String get resendCode => 'コードを再送';

  @override
  String get verifyCodeIncomplete => '6桁すべてを入力してください。';

  @override
  String get verifyCodeWrong => 'コードが正しくありません。メールを確認してもう一度お試しください。';

  @override
  String get verifyCodeExpired => 'コードの有効期限が切れています。「コードを再送」をタップして新しいコードを取得してください。';

  @override
  String get verifyCodeTooManyAttempts => '試行回数が多すぎます。「コードを再送」をタップして新しいコードを取得してください。';

  @override
  String get verifyCodeNoActive => '有効なコードがありません。「コードを再送」をタップして取得してください。';

  @override
  String get verifyCodeFailed => 'エラーが発生しました。もう一度お試しください。';

  @override
  String get openEmailApp => 'メールアプリを開く';

  @override
  String get emailAppNotFound => 'このデバイスにメールアプリが見つかりません。';

  @override
  String get chooseEmailApp => 'アプリケーションで開く';

  @override
  String get renewAction => '更新';

  @override
  String get renewSheetTitle => '更新済みにする';

  @override
  String get renewSheetNewExpiry => '新しい有効期限';

  @override
  String get renewSheetSuggestion => 'この種類の一般的な有効期間をもとに提案しています。日付をタップして変更できます。';

  @override
  String get renewSheetConfirm => '更新を保存';

  @override
  String get renewHistoryTitle => '更新履歴';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous → $next';
  }

  @override
  String get renewDone => '更新しました。リマインダーは新しい日付に合わせて通知されます。';

  @override
  String get notificationActionRenewed => '更新済み';

  @override
  String get notificationActionTomorrow => '明日また通知';

  @override
  String snoozeTitle(String recordName) {
    return 'リマインダー: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName は $date に有効期限が切れます。更新するか、Vaultara で日付を変更してください。';
  }

  @override
  String get snoozeConfirmed => '明日もう一度お知らせします。';

  @override
  String get costFieldLabel => '更新費用';

  @override
  String get costFieldHint => '更新費用（任意）';

  @override
  String get costCurrencyButtonTooltip => '通貨を変更';

  @override
  String get costCurrencyPickerTitle => '通貨を選択';

  @override
  String get costCurrencySearchHint => '検索（例：JPY）';

  @override
  String get costCurrencyNoResults => '検索に一致する通貨はありません。';

  @override
  String get costCardTitle => '更新費用';

  @override
  String get costCardSubtitle => '今後12か月の更新にかかる費用';

  @override
  String costCardBusiest(String month, String amount) {
    return '費用が最も多い月：$month（$amount）';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '今後期限を迎える記録のうち$count件に費用が未入力です。',
      one: '今後期限を迎える記録のうち1件に費用が未入力です。',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => '記録に費用を追加すると、更新にかかる費用を確認できます。';

  @override
  String get costCardLockedHint => 'プレミアムなら、今後1年間の更新費用を確認できます。';

  @override
  String get costCardSeePremium => 'プレミアムを見る';

  @override
  String costRenewSheetCost(String amount) {
    return '更新費用：$amount';
  }

  @override
  String get familyTitle => '家族';

  @override
  String get familyIntro => 'あなたが面倒を見ている人の記録を管理できます。リマインダーには名前が表示されるので、誰の記録かすぐにわかります。';

  @override
  String get familyMe => '自分';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録',
      one: '1件の記録',
      zero: '記録なし',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => '名前を変更';

  @override
  String get familyRemove => '削除';

  @override
  String familyRemoveTitle(String name) {
    return '$nameさんを削除しますか？';
  }

  @override
  String familyRemoveBody(String name) {
    return '$nameさんの記録はVaultaraに残り、あなたの記録に移動します。';
  }

  @override
  String familyRemoved(String name) {
    return '$nameさんを削除しました';
  }

  @override
  String familyAdded(String name) {
    return '$nameさんを追加しました';
  }

  @override
  String get familyAddPerson => '人を追加';

  @override
  String get familyAddTitle => '人を追加';

  @override
  String get familyRenameTitle => '名前を変更';

  @override
  String get familyNameLabel => '名前';

  @override
  String get familyNameHint => '例：さくら';

  @override
  String get familyNameRequired => '名前を入力してください';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最大$count人まで',
      one: '最大1人まで',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => '家族の書類をまとめて管理';

  @override
  String get familyBenefitPremium => 'プレミアムのすべての機能';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最大$count人を追加できます',
      one: '1人を追加できます',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => '一人ひとりに専用の記録とリマインダー';

  @override
  String get familyBenefitOneSubscription => '世帯でひとつのサブスクリプション';

  @override
  String get familySeePlan => 'ファミリープランを見る';

  @override
  String get familyPickerLabel => '誰の記録ですか？';

  @override
  String get familyPlanName => 'ファミリー';

  @override
  String get familyPlanBuy => 'ファミリーを購入';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person：$recordName';
  }

  @override
  String get familyProfileTileTitle => '家族';

  @override
  String get familyProfileTileSubtitle => 'あなたが面倒を見ている人の記録を管理';

  @override
  String get planSwitchNote => 'Google Play ですぐにプランが切り替わり、残りの期間分はクレジットとして反映されます。二重に請求されることはありません。';

  @override
  String get familyPlanSwitch => 'ファミリーに切り替え';

  @override
  String get planSwitchToPremium => 'Premium に切り替え';

  @override
  String get purchaseOtherAccount => 'この定期購入は既に別の Vaultara アカウントにリンクされています。';

  @override
  String get purchaseVerifyFailed => '購入をまだ確認できませんでした。1分ほどしてから「購入を復元」をタップしてください。';

  @override
  String get signInWrongDetails => 'メールアドレスまたはパスワードが間違っています';

  @override
  String get signUpBlocked => '現在アカウントを作成できません。しばらくしてからもう一度お試しください。';

  @override
  String get signUpEmailNotAllowed => '継続して使えるメールアドレスを使用してください。使い捨てメールサービスには対応していません。';

  @override
  String get guideTitle => '更新の手順';

  @override
  String get guideWhenToStart => '始める時期';

  @override
  String get guideChecklist => 'チェックリスト';

  @override
  String guideProgress(int done, int total) {
    return '$total件中$done件完了';
  }

  @override
  String get guideTipTitle => 'ヒント';

  @override
  String get guideDisclaimer => '手続きは国によって異なります。発行元に確認してください。';

  @override
  String get guideMarkRenewed => '更新済みにする';

  @override
  String get guidePassportsWhen => '有効期限の9〜12か月前に始めましょう。多くの国では入国時に6か月以上の残存期間が必要です。';

  @override
  String get guidePassportsStep1 => '発行機関の公式サイトで最新の手続きを確認する';

  @override
  String get guidePassportsStep2 => '公式の規格に合ったパスポート用写真を用意する';

  @override
  String get guidePassportsStep3 => '申請書に記入し、身分証明書と現在のパスポートを用意する';

  @override
  String get guidePassportsStep4 => '申請を提出し、受付票または受付番号を保管する';

  @override
  String get guidePassportsStep5 => '扱いについて指示があるまで古いパスポートを保管する';

  @override
  String get guidePassportsTip => '渡航前に、古いパスポートの有効なビザが引き続き使えるか確認しましょう。';

  @override
  String get guideIdCardsWhen => '有効期限の2〜3か月前、旅行の予定があればさらに早めに始めましょう。';

  @override
  String get guideIdCardsStep1 => 'カードの発行機関に更新の方法と窓口を確認する';

  @override
  String get guideIdCardsStep2 => '現在のカードと、求められる住所の証明書類を用意する';

  @override
  String get guideIdCardsStep3 => '写真や指紋の採取がある場合に備え、必要なら予約する';

  @override
  String get guideIdCardsStep4 => '新しいカードが届いたら、記載内容がすべて正しいか確認する';

  @override
  String get guideIdCardsTip => '新しいカードが届いたら、銀行や勤務先などに情報の届け出が必要な場合があります。';

  @override
  String get guideResidencePermitsWhen => '規定で認められる範囲でできるだけ早く、通常は有効期限の3〜4か月前に始めましょう。';

  @override
  String get guideResidencePermitsStep1 => '入国管理当局の更新規定と期限を確認する';

  @override
  String get guideResidencePermitsStep2 => 'パスポート、現在の許可証、引き続き要件を満たす証明書類を用意する';

  @override
  String get guideResidencePermitsStep3 => '現在の許可証の期限が切れる前に申請する';

  @override
  String get guideResidencePermitsStep4 => '新しい許可証が届くまで、申請済みの証明を携帯する';

  @override
  String get guideResidencePermitsTip => '申請が遅れると在留資格に影響することがあります。不明な点は入国管理当局に確認しましょう。';

  @override
  String get guideDrivingLicencesWhen => '有効期限の1〜3か月前に始めましょう。';

  @override
  String get guideDrivingLicencesStep1 => '免許の発行機関の手続きと、オンライン更新の可否を確認する';

  @override
  String get guideDrivingLicencesStep2 => '現在の免許証、身分証明書、必要な写真を用意する';

  @override
  String get guideDrivingLicencesStep3 => '必要な場合は視力検査や健康診断を予約する';

  @override
  String get guideDrivingLicencesStep4 => '待っている間は仮免許証や受付票を携帯する';

  @override
  String get guideDrivingLicencesTip => '期限切れの免許で運転すると保険が適用されないことがあります。期限内に更新しましょう。';

  @override
  String get guideVehicleRegistrationsWhen => '有効期限の約1か月前に始めましょう。';

  @override
  String get guideVehicleRegistrationsStep1 => '更新通知または車両登録機関のウェブサイトを確認する';

  @override
  String get guideVehicleRegistrationsStep2 => '必要な検査や保険が有効か先に確認する';

  @override
  String get guideVehicleRegistrationsStep3 => '車両書類、身分証明書、求められれば住所の証明書類を用意する';

  @override
  String get guideVehicleRegistrationsStep4 => '更新を済ませ、新しい証明書を規定どおり保管または表示する';

  @override
  String get guideVehicleRegistrationsTip => '地域によっては、更新前に有効な車検や排ガス検査が必要です。';

  @override
  String get guideRoadworthyCertificatesWhen => '有効期限の2〜4週間前、または車を売る前に検査を予約しましょう。';

  @override
  String get guideRoadworthyCertificatesStep1 => '車種に対応した認定検査場を探す';

  @override
  String get guideRoadworthyCertificatesStep2 => '検査前にライト、タイヤ、ブレーキ、ワイパー、ミラーを点検する';

  @override
  String get guideRoadworthyCertificatesStep3 => '予約日に車両書類と身分証明書を持参する';

  @override
  String get guideRoadworthyCertificatesStep4 => '不合格の場合は指摘箇所を修理し、再検査を予約する';

  @override
  String get guideRoadworthyCertificatesTip => '証明書の有効期間は短いことが多いので、必要になる時期の直前に予約しましょう。';

  @override
  String get guideVisasWhen => '認められる範囲でできるだけ早く始めましょう。審査には数週間から数か月かかることがあります。';

  @override
  String get guideVisasStep1 => 'ビザを延長できるか、新規取得が必要かを確認する';

  @override
  String get guideVisasStep2 => '新しいビザに必要な期間、パスポートが有効か確認する';

  @override
  String get guideVisasStep3 => 'パスポート、現在のビザ、補足書類を用意する';

  @override
  String get guideVisasStep4 => '公式の窓口からのみ申請し、受付番号を保管する';

  @override
  String get guideVisasTip => 'ビザの期限を過ぎて滞在すると深刻な問題になることがあります。不安があれば早めに相談しましょう。';

  @override
  String get guideStudyPermitsWhen => '有効期限の2〜3か月前、または延長が必要とわかった時点ですぐに始めましょう。';

  @override
  String get guideStudyPermitsStep1 => '学校の留学生窓口に更新手続きを問い合わせる';

  @override
  String get guideStudyPermitsStep2 => '在籍と修学期間を証明する書類をもらう';

  @override
  String get guideStudyPermitsStep3 => 'パスポート、現在の許可証、必要なら資金証明を用意する';

  @override
  String get guideStudyPermitsStep4 => '現在の許可証が切れる前に申請し、申請の証明を保管する';

  @override
  String get guideStudyPermitsTip => 'パスポートも確認しましょう。修学期間中ずっと有効である必要があることがあります。';

  @override
  String get guideWorkPermitsWhen => '有効期限の3〜4か月前に始めましょう。';

  @override
  String get guideWorkPermitsStep1 => '申請に協力が必要な場合があるので、早めに勤務先に伝える';

  @override
  String get guideWorkPermitsStep2 => '入国管理当局の許可更新の規定を確認する';

  @override
  String get guideWorkPermitsStep3 => 'パスポート、現在の許可証、雇用契約書、最近の給与明細を用意する';

  @override
  String get guideWorkPermitsStep4 => '現在の許可証が切れる前に申請し、申請の証明を保管する';

  @override
  String get guideWorkPermitsTip => '転職すると新しい許可が必要な場合があります。新しい仕事を受ける前に確認しましょう。';

  @override
  String get guideVehicleInsurancesWhen => '更新日の3〜4週間前に始めましょう。';

  @override
  String get guideVehicleInsurancesStep1 => '更新案内を読み、補償内容と免責金額を確認する';

  @override
  String get guideVehicleInsurancesStep2 => '住所、運転者、車両の変更を保険会社に伝える';

  @override
  String get guideVehicleInsurancesStep3 => '保険料が上がった場合は複数の見積もりを比較する';

  @override
  String get guideVehicleInsurancesStep4 => '旧契約が終わる前に新しい補償が始まるようにする';

  @override
  String get guideVehicleInsurancesTip => '多くの保険は自動更新されます。無保険で運転することがないよう確認しましょう。';

  @override
  String get guidePropertyInsurancesWhen => '更新日の3〜4週間前に始めましょう。';

  @override
  String get guidePropertyInsurancesStep1 => '住宅と家財の保険金額が今も適正か確認する';

  @override
  String get guidePropertyInsurancesStep2 => 'リフォーム、新しい貴重品、防犯設備の変更を保険会社に伝える';

  @override
  String get guidePropertyInsurancesStep3 => '見積もりを比較し、補償される範囲とされない範囲を確認する';

  @override
  String get guidePropertyInsurancesStep4 => '旧契約が終わる前に新しい補償が始まるようにする';

  @override
  String get guidePropertyInsurancesTip => '貴重品の写真と領収書を保管しておくと、保険金請求の際に役立ちます。';

  @override
  String get guideLifeInsurancesWhen => '更新日または見直し日の1〜2か月前に見直しましょう。';

  @override
  String get guideLifeInsurancesStep1 => '契約が自動更新か、手続きが必要かを確認する';

  @override
  String get guideLifeInsurancesStep2 => '結婚、出産、住宅購入などの変化があれば補償を見直す';

  @override
  String get guideLifeInsurancesStep3 => '受取人が今も正しいか確認する';

  @override
  String get guideLifeInsurancesStep4 => '解約や乗り換えの前に保険会社や担当者に相談する';

  @override
  String get guideLifeInsurancesTip => '新しい契約が書面で確定するまで、現在の契約を維持しましょう。';

  @override
  String get guideHealthInsurancesWhen => '更新日の1〜2か月前に始めましょう。';

  @override
  String get guideHealthInsurancesStep1 => '更新案内で補償や給付の変更点を確認する';

  @override
  String get guideHealthInsurancesStep2 => '来年に必要になりそうな診療や治療を考える';

  @override
  String get guideHealthInsurancesStep3 => '待機期間や免責事項も含めてプランを比較する';

  @override
  String get guideHealthInsurancesStep4 => '補償が途切れないよう、期限までに選択を確定する';

  @override
  String get guideHealthInsurancesTip => 'プランを変えると新たな待機期間が生じることがあります。変更前に確認しましょう。';

  @override
  String get guideTravelInsurancesWhen => '年間契約なら有効期限の2週間前に。旅行ごとの契約なら予約時に手配しましょう。';

  @override
  String get guideTravelInsurancesStep1 => '旅行の日程とすべての渡航先が補償対象か確認する';

  @override
  String get guideTravelInsurancesStep2 => '医療、キャンセル、手荷物の補償を確認する';

  @override
  String get guideTravelInsurancesStep3 => 'スキーやダイビングなどの予定を保険会社に伝える';

  @override
  String get guideTravelInsurancesStep4 => '保険証券と緊急連絡先をスマートフォンに保存する';

  @override
  String get guideTravelInsurancesTip => '入国時に旅行保険の証明を求める国もあります。出発前に確認しましょう。';

  @override
  String get guideDebitAndCreditCardsWhen => 'カードの有効期限の4〜6週間前に確認しましょう。';

  @override
  String get guideDebitAndCreditCardsStep1 => '銀行から自動で送られることが多いので、新しいカードの到着を確認する';

  @override
  String get guideDebitAndCreditCardsStep2 => '期限の2週間前までに届かなければ銀行に連絡する';

  @override
  String get guideDebitAndCreditCardsStep3 => '銀行の案内に従って新しいカードを有効化する';

  @override
  String get guideDebitAndCreditCardsStep4 => 'サブスクリプションや登録済みの支払いのカード情報を変更する';

  @override
  String get guideDebitAndCreditCardsStep5 => '新しいカードが使えたら古いカードを処分する';

  @override
  String get guideDebitAndCreditCardsTip => '銀行が暗証番号を尋ねることはありません。そうした電話やメッセージには応じないでください。';

  @override
  String get guideStoreCardsWhen => '有効期限の約1か月前に確認しましょう。';

  @override
  String get guideStoreCardsStep1 => '店から新しいカードが届くか、アプリに移行されるかを確認する';

  @override
  String get guideStoreCardsStep2 => 'ポイントや残高が新しいカードに引き継がれるか確認する';

  @override
  String get guideStoreCardsStep3 => '店に登録している連絡先を最新にする';

  @override
  String get guideStoreCardsStep4 => '期限までに何も届かなければ店に問い合わせる';

  @override
  String get guideStoreCardsTip => '古いカードと一緒に失効するポイントやクーポンは使い切りましょう。';

  @override
  String get guideProfessionalLicencesWhen => '有効期限の2〜3か月前に始めましょう。';

  @override
  String get guideProfessionalLicencesStep1 => '所属団体の更新要件と期限を確認する';

  @override
  String get guideProfessionalLicencesStep2 => '必要な研修や講習の時間を満たしているか確認する';

  @override
  String get guideProfessionalLicencesStep3 => '求められる修了証や実務の証明を用意する';

  @override
  String get guideProfessionalLicencesStep4 => '更新を申請し、確認書を保管する';

  @override
  String get guideProfessionalLicencesTip => '研修時間を1年を通して記録しておけば、更新時に慌てずに済みます。';

  @override
  String get guideWorkAccessCardsWhen => '有効期限の2〜4週間前に始めましょう。';

  @override
  String get guideWorkAccessCardsStep1 => '警備部門や人事部にアクセスカードの更新方法を確認する';

  @override
  String get guideWorkAccessCardsStep2 => '必要な研修、確認、書類を済ませる';

  @override
  String get guideWorkAccessCardsStep3 => '写真撮影やカード再発行に備えて身分証明書を持参する';

  @override
  String get guideWorkAccessCardsStep4 => '求められたら古いカードを返却する';

  @override
  String get guideWorkAccessCardsTip => '身元調査に数週間かかる職場もあります。早めに確認しましょう。';

  @override
  String get guideLeaseAgreementsWhen => '契約終了の2〜3か月前、または解約予告期間が始まる前に始めましょう。';

  @override
  String get guideLeaseAgreementsStep1 => '契約書で解約予告期間と更新条件を確認する';

  @override
  String get guideLeaseAgreementsStep2 => '住み続けるか退去するかを家主や管理会社に書面で伝える';

  @override
  String get guideLeaseAgreementsStep3 => '新しい契約書、特に家賃と期間をよく読む';

  @override
  String get guideLeaseAgreementsStep4 => '署名済みの新しい契約書とやり取りの記録を保管する';

  @override
  String get guideLeaseAgreementsTip => '退去する場合は、敷金の返還に備えて日付入りで室内の写真を撮りましょう。';

  @override
  String get guideAccessCardsAndTagsWhen => '有効期限の2〜4週間前に確認しましょう。';

  @override
  String get guideAccessCardsAndTagsStep1 => '発行元の建物、住宅地、ジム、クラブに連絡する';

  @override
  String get guideAccessCardsAndTagsStep2 => '身分証明書や居住・会員の証明など、必要なものを確認する';

  @override
  String get guideAccessCardsAndTagsStep3 => '新しいカードやタグの受け取りまたは有効化を手配する';

  @override
  String get guideAccessCardsAndTagsStep4 => '古いものが使えなくなる前に新しいものを試す';

  @override
  String get guideAccessCardsAndTagsTip => 'カードやタグをなくしたら、すぐに届け出て停止してもらいましょう。';

  @override
  String get homeWidgetTitle => 'まもなく期限切れ';

  @override
  String get homeWidgetEmpty => '近日中に期限切れになるものはありません';

  @override
  String get recordMenuMore => 'その他のオプション';

  @override
  String get recordMenuShareLink => '安全なリンクを共有';

  @override
  String get scanButtonTitle => '撮影して追加';

  @override
  String get scanButtonSubtitle => 'カードや書類を撮影して入力できます';

  @override
  String get scanButtonBusy => '写真を読み取っています…';

  @override
  String get scanSourceTitle => '写真から追加';

  @override
  String get scanSourceHint => '有効期限がはっきり写り、ピントが合っていることを確認してください。';

  @override
  String get scanSourceCamera => '写真を撮る';

  @override
  String get scanSourceGallery => 'ギャラリーから選択';

  @override
  String get scanFoundExpiryAndGroup => '有効期限とグループを入力しました。保存する前に確認してください。';

  @override
  String get scanFoundExpiryAndCategory => '有効期限とカテゴリを入力しました。グループを選び、保存する前に確認してください。';

  @override
  String get scanFoundExpiry => '有効期限を入力しました。保存する前に確認してください。';

  @override
  String get scanFoundGroup => 'グループを入力しました。保存する前に有効期限を追加してください。';

  @override
  String get scanFoundCategory => 'カテゴリを入力しました。グループを選び、有効期限を追加してください。';

  @override
  String get scanFoundNumberOnly => '番号をメモに追加しました。残りは下で入力してください。';

  @override
  String get scanFoundNothing => 'この写真から情報を読み取れませんでした。下で入力してください。';

  @override
  String get scanFoundNumberAdded => '番号もメモに追加しました。';

  @override
  String get scanBannerDismiss => '閉じる';

  @override
  String scanNotesNumber(String number) {
    return '番号：$number';
  }

  @override
  String get scanFailed => 'カメラまたは写真を開けませんでした。カメラへのアクセスを確認して、もう一度お試しください。';

  @override
  String get shareLinkCreating => '安全なリンクを作成しています...';

  @override
  String get shareLinkError => 'リンクを作成できませんでした。もう一度お試しください。';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultaraの$name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return '私の$nameの詳細です：$url\nこのリンクは$timeまで有効です。';
  }

  @override
  String get exportNoRecords => 'エクスポートできる記録がまだありません。';

  @override
  String exportHolderLine(String name) {
    return '所有者：$name';
  }

  @override
  String get exportSectionTitle => 'エクスポート';

  @override
  String get exportPdfTitle => 'PDFでエクスポート';

  @override
  String get exportPdfSubtitle => 'すべての記録の印刷用リスト';

  @override
  String get exportCalendarTitle => 'カレンダーに追加';

  @override
  String get exportCalendarSubtitle => 'すべての有効期限をカレンダーアプリに追加';

  @override
  String calendarExportEventTitle(String name) {
    return '$nameの有効期限';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$nameの有効期限まであと1週間';
  }

  @override
  String get calendarExportSubject => 'Vaultaraの有効期限';

  @override
  String get calendarExportError => 'カレンダーファイルを作成できませんでした。もう一度お試しください。';

  @override
  String get pdfExportTitle => 'Vaultaraの記録';

  @override
  String pdfExportGenerated(String date) {
    return '作成日時：$date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録',
      one: '1件の記録',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return '更新費用：$amount';
  }

  @override
  String get pdfExportBuilding => 'PDFを準備しています...';

  @override
  String get pdfExportError => 'PDFを作成できませんでした。もう一度お試しください。';

  @override
  String get travelTitle => '旅行チェック';

  @override
  String get travelDeparture => '出発';

  @override
  String get travelReturn => '帰着';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days日間の旅行',
      one: '1日間の旅行',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => '運転する';

  @override
  String get travelNeedsVisa => 'ビザが必要';

  @override
  String get travelWho => '誰が旅行しますか？';

  @override
  String get travelMe => '自分';

  @override
  String get travelResultsTitle => 'この旅行の記録';

  @override
  String get travelPassportOk => 'パスポートは有効です';

  @override
  String get travelPassportTooShort => '旅行後すぐにパスポートの期限が切れます';

  @override
  String get travelPassportExpiresDuringTrip => '帰国前にパスポートの期限が切れます';

  @override
  String get travelNoPassport => 'パスポートが登録されていません';

  @override
  String get travelVisaOk => 'ビザは旅行期間をカバーしています';

  @override
  String get travelVisaExpiresBeforeReturn => '帰国前にビザの期限が切れます';

  @override
  String get travelNoVisa => 'ビザが登録されていません';

  @override
  String get travelInsuranceOk => '旅行保険は旅行期間をカバーしています';

  @override
  String get travelInsuranceEndsDuringTrip => '帰国前に旅行保険が終了します';

  @override
  String get travelNoInsurance => '旅行保険が登録されていません';

  @override
  String get travelLicenceOk => '運転免許証は有効です';

  @override
  String get travelLicenceExpiresDuringTrip => '帰国前に運転免許証の期限が切れます';

  @override
  String get travelNoLicence => '運転免許証が登録されていません';

  @override
  String get travelOtherExpires => '旅行中に期限切れ';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$nameは$dateまで有効です。';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$monthsか月',
      one: '1か月',
    );
    return '$nameの有効期限は$dateです。多くの国では帰国後も$_temp0以上の残存期間が求められます。';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$nameの有効期限は出発前の$dateです。';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出発から$days日後',
      one: '出発から1日後',
      zero: '出発日当日',
    );
    return '$nameの有効期限は$dateです（$_temp0）。';
  }

  @override
  String get travelDetailNoPassport => 'パスポートを追加すると、Vaultaraがチェックできます。';

  @override
  String get travelDetailNoVisa => 'ビザを追加すると、Vaultaraがチェックできます。';

  @override
  String get travelDetailNoInsurance => '旅行保険を追加して、旅行全体をカバーしているか確認しましょう。';

  @override
  String get travelDetailNoLicence => '運転免許証を追加すると、Vaultaraがチェックできます。';

  @override
  String get travelPremiumTitle => '旅行チェックはプレミアムの機能です';

  @override
  String get travelPremiumBody => '旅行の日程を入力すると、Vaultaraがパスポート、ビザ、旅行保険、運転免許証をチェックし、旅行中に期限切れになる記録を一覧表示します。';

  @override
  String get travelSeePremium => 'プレミアムを見る';

  @override
  String get travelCardTitle => '旅行の予定はありますか？';

  @override
  String get travelCardBody => '出発前にパスポート、ビザ、保険をチェックしましょう。';

  @override
  String get travelPremiumChip => 'プレミアム';

  @override
  String get editRecordTitle => '記録を編集';

  @override
  String get editorMoreDetails => 'その他の詳細';

  @override
  String get editorMoreDetailsHint => '繰り返し、メモ、費用、写真など';

  @override
  String get travelNewTrip => '新しい旅行';

  @override
  String get travelEditTrip => '旅行を編集';

  @override
  String get travelPlanTrip => '旅行を計画';

  @override
  String get travelTripName => '行き先';

  @override
  String get travelTripNameHint => '例えば台湾やハワイ';

  @override
  String get travelErrorTripName => '行き先を入力してください';

  @override
  String get travelErrorTravellers => '1人以上選択してください';

  @override
  String get travelDateChoose => '日付を選択';

  @override
  String get travelErrorDates => '出発日と帰着日の両方を選択してください';

  @override
  String get travelSaveFailed => 'この旅行を保存できませんでした。接続を確認して、もう一度お試しください。';

  @override
  String travelNights(int nights) {
    return '泊数：$nights';
  }

  @override
  String travelDaysShort(int days) {
    return '日数：$days';
  }

  @override
  String travelAtDestination(int days) {
    return '現地での日数：$days';
  }

  @override
  String get travelSectionJourney => '旅程';

  @override
  String get travelFlights => 'フライト';

  @override
  String get travelFlightsHint => 'フライトを追加すると、到着日と現地での滞在日数がわかります。';

  @override
  String get travelFlightAdd => 'フライトを追加';

  @override
  String get travelFlightEdit => 'フライトの詳細';

  @override
  String get travelFlightFrom => '出発地';

  @override
  String get travelFlightTo => '到着地';

  @override
  String get travelFlightPlaceHint => '都市または空港';

  @override
  String get travelFlightDeparts => '出発';

  @override
  String get travelFlightLands => '到着';

  @override
  String get travelFlightError => '出発地、到着地、両方の日付を入力してください';

  @override
  String get travelFlightErrorOrder => '出発前に到着することはできません';

  @override
  String get travelDateLabel => '日付';

  @override
  String get travelTimeLabel => '時刻';

  @override
  String get travelTimeChoose => '時刻を追加';

  @override
  String get travelEmptyTitle => '旅行はまだありません';

  @override
  String get travelEmptyBody => '旅行を追加すると、Vaultaraが全員のパスポート、ビザ、保険、運転免許証を日程と照らし合わせてチェックします。チェックリストと出発前のリマインダーも届きます。';

  @override
  String get travelUpcoming => '今後の旅行';

  @override
  String get travelPast => '過去の旅行';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出発：$days日後',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => '出発：今日';

  @override
  String get travelLeavesTomorrow => '出発：明日';

  @override
  String get travelInProgress => '旅行中';

  @override
  String get travelTripEnded => '旅行終了';

  @override
  String get travelAllGood => 'すべての書類の準備ができています';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '確認が必要な項目：$count件',
      one: '確認が必要な項目：1件',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => '旅行チェックリスト';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total件中$done件完了';
  }

  @override
  String get travelChecklistAdd => '追加';

  @override
  String get travelChecklistAddHint => '自分で項目を追加';

  @override
  String get travelItemPassportPhoto => 'パスポートの写真をスマートフォンに保存';

  @override
  String get travelItemVisa => 'ビザまたは渡航認証の準備（例えばESTAやeTA）';

  @override
  String get travelItemInsurance => '旅行保険の証券と緊急連絡先';

  @override
  String get travelItemDrivingPermit => '国際運転免許証（必要な国の場合）';

  @override
  String get travelItemVaccination => '予防接種証明書（必要な国の場合）';

  @override
  String get travelItemBank => '旅行することを銀行に伝える';

  @override
  String get travelItemEmergency => '緊急連絡先を書き留める';

  @override
  String get travelItemChargers => '充電器と変換プラグ';

  @override
  String get travelShareSummary => 'PDFを共有';

  @override
  String get travelAddToCalendar => 'カレンダーに追加';

  @override
  String get travelDeleteTrip => '旅行を削除';

  @override
  String get travelDeleteTripConfirm => 'この旅行とチェックリストを削除しますか？記録はそのまま残ります。';

  @override
  String travelTripTo(String name) {
    return '$nameへの旅行';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days日後に$nameへの旅行',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return '明日から$nameへの旅行';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出発前に確認が必要な書類が$count件あります。',
      one: '出発前に確認が必要な書類が1件あります。',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => '書類の準備ができています。旅行を開いてリストを確認しましょう。';

  @override
  String travelTripLimit(int count) {
    return '旅行は最大$count件まで保存できます。新しい旅行を追加するには、古い旅行を削除してください。';
  }

  @override
  String get recordLockTitle => 'この記録をロック';

  @override
  String get recordLockSubtitle => '詳細を表示する前に指紋、顔、または画面ロックを求めます';

  @override
  String get recordLockReason => 'この記録のロックを解除';

  @override
  String get recordLockNoDeviceLock => '先にスマートフォンで画面ロックを設定してください。';

  @override
  String get repeatLabel => '繰り返し';

  @override
  String get repeatHelper => '定期購入向けです。日付が過ぎると、Vaultaraが自動で次の日付に進めます。';

  @override
  String get repeatNever => '繰り返さない';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months か月ごと',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => '毎月';

  @override
  String get repeatEveryYear => '毎年';

  @override
  String get dataExportTitle => '自分のデータをダウンロード';

  @override
  String get dataExportSubtitle => 'Vaultaraに保存しているすべてのデータのコピーを保存します';

  @override
  String get dataExportBuilding => 'データを準備しています...';

  @override
  String get dataExportError => 'データを準備できませんでした。もう一度お試しください。';

  @override
  String get shortcutScan => '書類をスキャン';

  @override
  String get tutorialAddRecordScan => 'カードや書類を撮影すると、Vaultaraが詳細を自動で入力します。';

  @override
  String get vaultTitle => '写真';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => '追加';

  @override
  String get vaultAddPhoto => '写真を追加';

  @override
  String get vaultLimitShort => '上限';

  @override
  String get vaultTakePhoto => '写真を撮る';

  @override
  String get vaultChooseFromGallery => 'ギャラリーから選択';

  @override
  String get vaultRemove => '削除';

  @override
  String get vaultLimitTitle => '写真の上限に達しました';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit枚',
      one: '1枚',
    );
    return '無料プランでは、各記録に$_temp0まで写真を追加できます。プレミアムなら最大$premiumLimit枚まで追加できます。';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return '各記録に最大$limit枚の写真を追加できます。別の写真を追加するには1枚削除してください。';
  }

  @override
  String get vaultSeePremium => 'プレミアムを見る';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDFファイル';

  @override
  String get vaultOpenFile => '開く';

  @override
  String get vaultClose => '閉じる';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '写真$count枚',
      one: '写真1枚',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => '旅行の準備状況';

  @override
  String get travelReadinessBody => 'Vaultaraに保存したパスポートと運転免許証をもとにしています。多くの国では、帰国時にパスポートの残り有効期間が6か月以上あることが求められます。';

  @override
  String travelReadyUntil(String date) {
    return 'パスポートは$dateまで旅行に使えます';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'パスポートの有効期限は$dateです。多くの国では現在は受け付けられません。';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'パスポートは$dateに期限切れになりました';
  }

  @override
  String get travelNoPassportSaved => 'パスポートが保存されていません';

  @override
  String travelLicenceValidUntil(String date) {
    return '運転免許証は$dateまで有効です';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return '運転免許証は$dateに期限切れになりました';
  }

  @override
  String get shareIncludePhotosTitle => '写真を含めますか？';

  @override
  String get shareIncludePhotosBody => 'リンクを知っている人は、リンクの期限が切れるまで共有した内容を見られます。書類の写真には個人情報が写っています。';

  @override
  String get shareDetailsOnly => '詳細のみ';

  @override
  String get shareWithPhotos => '写真も含める';

  @override
  String get sharedLinksTitle => '共有したリンク';

  @override
  String get sharedLinksSubtitle => '共有したリンクを確認して停止できます';

  @override
  String get sharedLinksEmpty => '有効な共有リンクはありません。';

  @override
  String sharedLinksExpires(String date) {
    return 'リンクは$dateまで使えます';
  }

  @override
  String get sharedLinksStop => '停止';

  @override
  String get sharedLinksStopped => 'リンクを停止しました。もう使えません。';

  @override
  String get sharedLinksError => '共有したリンクを読み込めませんでした。もう一度お試しください。';

  @override
  String get sharedLinksUnknownRecord => '削除された記録';

  @override
  String get leadLabel => '更新にかかる期間の目安';

  @override
  String get leadHelper => '更新が間に合うよう、Vaultaraが早めにお知らせを始めます。';

  @override
  String get leadNotSet => 'わからない';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks週間',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$monthsか月',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => '財布に入れている';

  @override
  String get walletTileSubtitle => '財布をなくしたとき、Vaultaraが再発行が必要なものを表示します';

  @override
  String startRenewingBy(String date) {
    return '$dateまでに更新を始めましょう';
  }

  @override
  String get startRenewingNow => '更新を始める時期です';

  @override
  String get lostWalletTitle => '財布をなくした';

  @override
  String get lostWalletSubtitle => '中に入っていたものと再発行が必要なものを確認します';

  @override
  String get lostWalletFirstSteps => 'まず行うこと';

  @override
  String get lostWalletStepCards => '銀行に連絡して、財布に入っていた銀行カードを利用停止にしてください。';

  @override
  String get lostWalletStepReport => '警察署に紛失を届け出て、受理番号を控えてください。書類を再発行するときに、番号を求められることが多くあります。';

  @override
  String get lostWalletStepReplace => '下のリストを順に進め、新しいものを申請したら項目にチェックを入れてください。';

  @override
  String get lostWalletEmptyTitle => 'まだ何も選ばれていません';

  @override
  String get lostWalletEmptyBody => '記録を開き、その他の詳細をタップして、財布に入れているをオンにします。身分証明書、運転免許証、持ち歩いているカードで設定しておくと、必要になったときにこのリストをすぐ使えます。';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total件中$done件を再発行済み';
  }

  @override
  String get lostWalletStartOver => '最初からやり直す';

  @override
  String get lostWalletHowToReplace => '再発行の方法';

  @override
  String get lifeEventsTitle => 'ライフイベント';

  @override
  String get lifeEventsSubtitle => '引っ越し、改姓、車の購入など。更新が必要なものを確認します';

  @override
  String get lifeEventsIntro => '今のあなたの状況を選んでください。Vaultaraが、保存した記録のうち通常は更新が必要なものを一覧にします。';

  @override
  String get lifeEventMoving => '引っ越しをする';

  @override
  String get lifeEventMovingBody => 'これらには通常、住所が記載されています。引っ越しの後、それぞれ更新してください。';

  @override
  String get lifeEventName => '名前が変わる';

  @override
  String get lifeEventNameBody => 'これらには名前が記載されています。結婚や改名の後に、ほとんどの更新が必要です。';

  @override
  String get lifeEventCar => '車を買った、または売った';

  @override
  String get lifeEventCarBody => '車に関して、これらの名義変更、更新、解約を行ってください。';

  @override
  String get lifeEventJob => '仕事を始める、または辞める';

  @override
  String get lifeEventJobBody => '仕事が変わるときは、これらを返却、解約、または移行してください。';

  @override
  String get lifeEventCountry => '別の国へ引っ越す';

  @override
  String get lifeEventCountryBody => '出発前と到着後に、これらをそれぞれ確認してください。';

  @override
  String get lifeEventNone => '保存した記録に、これによる影響はありません。';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '保存した記録のうち$count件',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total件中$done件を更新済み';
  }

  @override
  String get proofPackTitle => '証明書パック';

  @override
  String get proofPackSubtitle => '選んだ記録と写真を1つのPDFにまとめます';

  @override
  String get proofPackIntro => '勤務先、大使館、保険会社など、提出を求められた記録を選んでください。Vaultaraが1つのPDFにまとめるので、メールで送ったりアップロードしたりできます。';

  @override
  String get proofPackPhotos => '写真を含める';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録でPDFを作成',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => '記録を1件以上選んでください';

  @override
  String proofPackPrepared(String date) {
    return '作成日 $date';
  }

  @override
  String proofPackExpires(String date) {
    return '有効期限 $date';
  }

  @override
  String get proofPackBuilding => 'PDFを作成しています';

  @override
  String get proofPackError => 'PDFを作成できませんでした。もう一度お試しください。';

  @override
  String get proofPackPdfSkipped => 'この記録にはPDFファイルもありますが、ここには含まれていません。';

  @override
  String get smartToolsSection => 'スマートツール';

  @override
  String get smartInsightExpiredHeading => 'すでに期限切れです';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$nameは$dateに期限が切れました。今すぐ更新するか、すでに更新済みの場合は日付を変更してください。';
  }

  @override
  String get smartInsightExpiresSoonHeading => '今週期限が切れます';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$nameは明日期限が切れます。できれば今日中に更新してください。';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$nameはあと$days日で期限が切れます。切れてしまわないよう、早めに更新してください。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => '更新を始める時期です';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$nameは、期限の$days日前に更新を始める予定でした。期限は$dateなので、今が始めどきです。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'リマインダーが未設定です';

  @override
  String get smartInsightPassportHeading => 'パスポートの期限が近づいています';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$nameの期限は$dateです。多くの国では残り6か月以上が必要なため、今は旅行に使えない可能性があります。';
  }

  @override
  String get smartInsightPassportSoonHeading => 'パスポートの更新が近づいています';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$dateから、$nameの残り期間が6か月を切ります。その後は多くの国で旅行に使えなくなるため、更新の計画を立てましょう。';
  }

  @override
  String get smartInsightTripHeading => '旅行に対応が必要です';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$tripは$dateに出発します。出発前に直す項目が$count件あります。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => '旅行を開く';

  @override
  String get smartInsightBusyMonthHeading => '忙しい月が近づいています';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$monthに$count件の記録の期限が切れます。見落とさないよう、まとめて計画しましょう。',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$monthに$count件の記録の期限が切れ、更新には約$amountかかります。まとめて計画しましょう。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'タイムラインを見る';

  @override
  String get smartInsightMissingRemindersHeading => 'リマインダーのない記録';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$nameは$dateに期限が切れますが、まだリマインダーがありません。うっかり忘れないよう、追加しておきましょう。';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'もうすぐ期限が来る記録のうち$count件にリマインダーがありません。最初は$nameです。うっかり忘れないよう、リマインダーを追加しましょう。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => '写真を保存しましょう';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$nameは財布に入っていますが、写真がありません。財布をなくしたとき、写真があると再発行がずっと楽になります。';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '財布に入れている$count件に写真がありません。最初は$nameです。財布をなくしたとき、写真があると再発行がずっと楽になります。',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => '写真を追加';

  @override
  String get smartInsightRenewedHeading => 'よくできました';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '$nameを最近更新しました。今のところ対応が必要なものはありません。次は$dateの$nextです。';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '$nameを最近更新しました。今のところ対応が必要なものはありません。';
  }

  @override
  String get smartInsightMoreHeading => 'ほかに確認すること';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ほか$count件',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => '個人';

  @override
  String get planTabBusiness => 'ビジネス';

  @override
  String get planGetPremium => 'プレミアムに加入';

  @override
  String get businessPlanBuy => 'ビジネスに加入';

  @override
  String get businessPlanSwitch => 'ビジネスに切り替える';

  @override
  String get planSwitchToYearly => '年払いに切り替える';

  @override
  String get planSwitchToMonthly => '月払いに切り替える';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count日間',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countか月間',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length無料で試す';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length無料、その後は$price$period。いつでもキャンセルできます。';
  }

  @override
  String get planTrialNoCharge => '今は支払いはありません。無料体験が終わる前にお知らせします。';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period。いつでもキャンセルできます。';
  }

  @override
  String get businessBenefitFamily => 'ファミリーのすべての機能';

  @override
  String get businessBenefitStaffVehicles => 'スタッフと車両の記録を一か所で管理';

  @override
  String get businessBenefitPdf => '会社名入りのチーム用PDF出力';

  @override
  String businessMorePeople(int count) {
    return 'もっと多くの人を登録したいですか？ビジネスなら最大$count人まで登録できます。';
  }

  @override
  String get businessSeePlan => 'ビジネスプランを見る';

  @override
  String get companyNameTitle => '会社名';

  @override
  String get companyNameHint => '例：Bay Couriers';

  @override
  String get companyNameHelp => 'PDF出力の先頭に印刷されます';

  @override
  String get companyNameAdd => '会社名を追加';

  @override
  String get companyNameSaved => '会社名を保存しました';

  @override
  String get scanFoundPassport => 'パスポートを検出しました';

  @override
  String get scanFoundIdCard => '身分証明書を検出しました';

  @override
  String get scanFoundLicenceDisc => 'ライセンスディスクを検出しました';

  @override
  String get scanLicenceCardNote => '運転免許証カードのバーコードはロックされているため、印刷された文字を読み取りました。';

  @override
  String scanFoundHolder(String name) {
    return '名義人を$nameに設定しました。';
  }

  @override
  String get scanNamePassport => 'パスポート';

  @override
  String get scanNameIdCard => '身分証明書';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'ライセンスディスク $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return '車両：$details';
  }

  @override
  String get travelActionAdd => '追加';

  @override
  String get travelActionUpdateDate => '日付を更新';

  @override
  String travelCountryLimit(int count) {
    return '選べる国は最大$countか国です';
  }

  @override
  String get travelCountryNone => '検索に一致する国がありません';

  @override
  String get travelCountrySearch => '国を検索';

  @override
  String get travelDestinationChoose => '行き先を選んでください';

  @override
  String travelDestinationHint(int count) {
    return 'この旅行の国を最大$countか国まで選べます';
  }

  @override
  String get travelTripNameOptional => '旅行名（任意）';

  @override
  String get travelErrorNameOrDestination => '行き先を選ぶか、旅行名を入力してください';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$nameの期限は$dateです。この旅行では$neededまで有効である必要があります。';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$dateまでに終わるシェンゲン圏への旅行なら問題ありません';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出発前に直す項目が$count件',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '出発まであと$count日',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => '同行する人';

  @override
  String get travelSectionReminders => 'リマインダー';

  @override
  String get travelRemindersBody => 'Vaultaraはこの日にお知らせし、そのたびに書類をもう一度確認します。';

  @override
  String get travelRemindersPassed => 'この旅行のリマインダーの日はすべて過ぎました。';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '出発の$days日前',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => '準備OK';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '要対応$count件',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '要確認$count件',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'パスポートの規則';

  @override
  String get travelRuleSixMonths => '帰国後6か月間有効なパスポート';

  @override
  String get travelRuleThreeMonths => '帰国後3か月間有効なパスポート';

  @override
  String get travelRuleThreeMonthsSchengen => 'シェンゲン圏を出国後3か月間有効なパスポート';

  @override
  String get travelRuleWholeTrip => '旅行の全期間で有効なパスポート';

  @override
  String get travelRuleAuto => '行き先に合わせて自動';

  @override
  String get travelRuleReasonNoDestination => '行き先が選ばれていないため、ほとんどの国で認められる6か月をVaultaraが使っています。';

  @override
  String travelRuleReasonFrom(String places) {
    return '$placesに基づいています。';
  }

  @override
  String get travelRuleReasonChosen => 'この旅行では、あなたがこの規則を選びました。';

  @override
  String get travelRuleEmbassy => '旅行の前に、大使館の規則を確認してください。';

  @override
  String get travelRuleChange => '規則を変更';

  @override
  String get travelItemLicence => '運転免許証を持った';

  @override
  String get travelItemRoute => 'ルート上の各国の入国規則を確認した';

  @override
  String get travelItemGroupCopies => '全員のパスポートのコピーを共有の場所に保管した';

  @override
  String get travelItemLongTrip => '留守中の支払い、郵便、植物の手配を済ませた';

  @override
  String get tutorialsTravelTitle => '旅行チェック';

  @override
  String get tutorialsTravelSubtitle => '旅行の前に書類を確認します';

  @override
  String get tutorialsSmartToolsTitle => 'スマートツールの使い方';

  @override
  String get tutorialsSmartToolsSubtitle => '財布をなくした、ライフイベント、証明書パック、共有したリンク';

  @override
  String get tutorialsFamilyTitle => '家族と人';

  @override
  String get tutorialsFamilySubtitle => '人を追加して、誰の記録かを選びます';

  @override
  String get tutorialsPlansTitle => 'プランの選び方';

  @override
  String get tutorialsPlansSubtitle => 'プランと支払い方法を比べます';

  @override
  String get tutorialsCompletedLabel => '完了';

  @override
  String get tutorialAddRecordMoreDetails => 'その他の詳細には、メモ、繰り返し、更新にかかる期間、誰の記録か、ロック、財布、写真があります。必要なときだけ開いてください。';

  @override
  String get tutorialAddRecordRepeat => '繰り返しは、サブスクリプションの日付を先に進めます。更新にかかる期間の目安は、更新にどれくらいかかるかをVaultaraに伝え、リマインダーが十分早く始まるようにします。';

  @override
  String get tutorialAddRecordProtect => '記録をロックすると、表示する前に指紋または画面ロックを求めます。カードは「財布に入れている」に設定し、書類の写真を追加しましょう。';

  @override
  String get tutorialTravelReadiness => '旅行の準備チェックでは、Vaultaraに保存したパスポートと運転免許証を、あなたとあなたが管理している人の分まで確認します。';

  @override
  String get tutorialTravelLocked => 'プレミアムなら、旅行を計画して、出発前に各旅行者がどの書類を更新すべきかを確認できます。';

  @override
  String get tutorialTravelTripCard => '各旅行には、出発日と出発前に直す項目が表示されます。旅行をタップすると開きます。';

  @override
  String get tutorialTravelPlanTrip => '「旅行を計画」をタップして、行き先、日程、同行者を追加します。';

  @override
  String get tutorialTravelTripDocuments => '旅行の中では、Vaultaraが各旅行者の記録を旅行の日程と照らし合わせ、更新が必要なものを表示します。';

  @override
  String get tutorialTravelTripChecklist => '旅行のチェックリストを作り、準備できたものからチェックを入れましょう。';

  @override
  String get tutorialSmartLostWallet => '財布をなくしましたか？「財布に入れている」にした記録をすべて確認できるので、何を停止して再発行すべきかが分かります。';

  @override
  String get tutorialSmartLifeEvents => '引っ越し、改姓、車の購入などのとき、ライフイベントが更新すべき記録を教えてくれます。';

  @override
  String get tutorialSmartProofPack => '証明書パックは、選んだ記録を写真付きでまとめて、共有できる1つのPDFにします。';

  @override
  String get tutorialSmartSharedLinks => '共有したリンクには、これまでに共有したすべてのリンクが並びます。リンクはいつでも停止でき、停止すると開けなくなります。';

  @override
  String get tutorialFamilyMe => 'これはあなたです。ほかの人のものではない記録は、すべてあなたの記録になります。';

  @override
  String get tutorialFamilyAddPerson => '「人を追加」をタップして、パートナー、子ども、親など、あなたが管理している人を追加します。';

  @override
  String get tutorialFamilyAddPersonLocked => 'ファミリーまたはビジネスプランなら、あなたが管理している人を追加して、その人の記録もここで管理できます。';

  @override
  String get tutorialFamilyRecordPerson => '記録を追加または編集するときに、その他の詳細を開いて誰の記録かを選びます。その人の名前が記録とリマインダーに表示されます。';

  @override
  String get tutorialPlansTabs => '個人、ファミリー、ビジネスを切り替えて、各プランの内容を確認できます。';

  @override
  String get tutorialPlansBilling => '月払いか年払いを選びます。年払いのほうが通常は安くなります。';

  @override
  String get calendarLinkTitle => 'カレンダーリンク';

  @override
  String get calendarLinkTileSubtitle => '有効期限をカレンダーで常に最新に保ちます';

  @override
  String get calendarLinkIntro => 'Google Calendar、Apple Calendar、Outlook のいずれかで一度登録すると、有効期限が自動で最新の状態に保たれます。';

  @override
  String get calendarLinkPrivacy => 'メモは含まれず、ロックされた記録は名前なしで表示されます。リンクを知っている人は誰でも日付を見られるため、非公開にしてください。';

  @override
  String get calendarLinkCreate => 'リンクを作成';

  @override
  String get calendarLinkCreating => 'リンクを作成しています';

  @override
  String get calendarLinkOn => 'カレンダーリンクはオンです';

  @override
  String calendarLinkCreatedOn(String date) {
    return '作成日 $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'カレンダーによる最終確認 $date';
  }

  @override
  String get calendarLinkNotChecked => 'まだどのカレンダーも確認していません';

  @override
  String get calendarLinkAddGoogle => 'Google Calendarに追加';

  @override
  String get calendarLinkAddApple => 'Apple または Outlook に追加';

  @override
  String get calendarLinkCopy => 'リンクをコピー';

  @override
  String get calendarLinkCopied => 'リンクをコピーしました';

  @override
  String get calendarLinkRotate => '新しいリンクを作成';

  @override
  String get calendarLinkRotateTitle => '新しいリンクを作成しますか？';

  @override
  String get calendarLinkRotateBody => '古いリンクは使えなくなります。古いリンクを使っているカレンダーは、新しいリンクを追加するまで更新されません。';

  @override
  String get calendarLinkRotated => '新しいリンクの準備ができました。カレンダーにもう一度追加してください。';

  @override
  String get calendarLinkTurnOff => 'オフにする';

  @override
  String get calendarLinkTurnOffTitle => 'カレンダーリンクをオフにしますか？';

  @override
  String get calendarLinkTurnOffBody => 'このリンクを使っているカレンダーは更新されなくなります。カレンダーに表示済みの日付が削除される場合があります。';

  @override
  String get calendarLinkTurnedOff => 'カレンダーリンクをオフにしました';

  @override
  String get calendarLinkOtherDevice => 'このリンクは別の端末で作成されました。ここからカレンダーに追加するには、新しいリンクを作成してください。';

  @override
  String get calendarLinkRefreshNote => 'カレンダーは独自のスケジュールで変更を確認します。通常は数時間ごとです。';

  @override
  String get calendarLinkOpenFailed => 'リンクを開けるアプリがありませんでした。リンクをコピーして、カレンダーアプリで追加してください。';

  @override
  String get calendarLinkError => '問題が発生しました。もう一度お試しください。';

  @override
  String get calendarLinkTryAgain => 'もう一度試す';

  @override
  String get calendarLinkPremiumTitle => 'ライブカレンダーリンクはプレミアムの機能です';

  @override
  String get calendarLinkPremiumBody => 'アップグレードすると、すべての有効期限が常に最新の状態でカレンダーに表示されます。';

  @override
  String get notificationsEmailSection => 'メール';

  @override
  String get monthlySummaryTitle => '月次メールサマリー';

  @override
  String get monthlySummarySubtitle => '毎月1日にメールで送信されます';

  @override
  String get monthlySummaryContents => '今月と来月に期限が切れるもの、すでに期限切れのもの、今後3か月の更新費用を一覧にします。メモは含まれません。';

  @override
  String get monthlySummarySendSample => '今すぐサンプルを送る';

  @override
  String monthlySummarySampleTo(String email) {
    return '$email に送信します';
  }

  @override
  String get monthlySummarySending => 'サンプルを送信しています';

  @override
  String monthlySummarySampleSent(String email) {
    return 'サンプルを $email に送信しました';
  }

  @override
  String get monthlySummarySampleLimit => 'サンプルは1日3通まで送れます。明日もう一度お試しください。';

  @override
  String get monthlySummarySampleError => 'サンプルを送信できませんでした。もう一度お試しください。';

  @override
  String get monthlySummarySaveError => 'サマリーの設定を変更できませんでした。もう一度お試しください。';

  @override
  String get monthlySummaryTurnedOn => '月次サマリーをオンにしました。次回は1日に届きます。';

  @override
  String get csvImportTileTitle => 'スプレッドシートから読み込む';

  @override
  String get csvImportTileSubtitle => 'CSV ファイルから多数の記録をまとめて追加します';

  @override
  String get csvImportTitle => 'スプレッドシートから読み込む';

  @override
  String get csvImportIntroLine1 => 'Excel、Google Sheets、Numbers から記録を取り込めます。先にシートを CSV ファイルとして保存してください。';

  @override
  String get csvImportIntroLine2 => 'すべての行を確認でき、追加する前に修正できます。';

  @override
  String get csvImportChooseFile => 'ファイルを選択';

  @override
  String get csvImportGetTemplate => 'テンプレートを入手';

  @override
  String get csvImportColumnsTitle => '使用できる列';

  @override
  String get csvImportColumnsHint => '必要なのは名前と有効期限だけです。列の順序は問いません。';

  @override
  String get csvImportErrorRead => 'そのファイルを読み込めませんでした。もう一度お試しください。';

  @override
  String get csvImportErrorEmpty => 'そのファイルには読み込める行がありません。';

  @override
  String get csvImportErrorNotCsv => 'シートを CSV ファイルとして保存してから、そのファイルを選んでください。';

  @override
  String get csvImportErrorTooBig => 'そのファイルは大きすぎます。小さなファイルに分けてください。';

  @override
  String get csvImportTemplateError => 'テンプレートを作成できませんでした。もう一度お試しください。';

  @override
  String get csvImportTemplateExampleOne => '私のパスポート';

  @override
  String get csvImportTemplateExampleTwo => '自動車保険';

  @override
  String get csvImportTemplateNote => '毎年支払い';

  @override
  String get csvImportFieldName => '名前';

  @override
  String get csvImportFieldPerson => '人';

  @override
  String get csvImportFieldCost => '費用';

  @override
  String get csvImportFieldCurrency => '通貨';

  @override
  String get csvImportFieldReminder => 'リマインダーの日数';

  @override
  String get csvImportMapTitle => '列を対応させる';

  @override
  String get csvImportMapIntro => '対応できるものは自動で対応させました。各項目を確認し、おかしいところは変更してください。';

  @override
  String get csvImportHasHeader => '1行目は列の名前';

  @override
  String get csvImportNotInFile => 'ファイルにない';

  @override
  String csvImportColumnNumber(int number) {
    return '列 $number';
  }

  @override
  String csvImportExample(String value) {
    return '例: $value';
  }

  @override
  String get csvImportRequired => '必須';

  @override
  String get csvImportMapNeedRequired => '続けるには、名前と有効期限の列を選んでください。';

  @override
  String get csvImportContinue => '続ける';

  @override
  String get csvImportPreviewTitle => '記録を確認';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count行',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count件が準備完了';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count件をスキップ';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件はカテゴリが必要です',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => '日付はどのように書かれていますか？';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 のように、2通りに読める日付があります。シートに合う方を選んでください。';

  @override
  String get csvImportDayFirst => '日が先 (31/12)';

  @override
  String get csvImportMonthFirst => '月が先 (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count行がどのカテゴリにも一致しません',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => '入れる場所を選んでください。空のままにすると、スキップされます。';

  @override
  String get csvImportFallbackSkip => 'これらの行をスキップ';

  @override
  String get csvImportDefaultReminderTitle => 'リマインダーがない行のリマインダー';

  @override
  String get csvImportFilterAll => 'すべて';

  @override
  String get csvImportFilterReady => '準備完了';

  @override
  String get csvImportFilterSkipped => 'スキップ';

  @override
  String csvImportCapped(int count) {
    return '最初の$count行のみ使用されます。大きなファイルは分割してください。';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line行目';
  }

  @override
  String get csvImportReasonNoName => 'スキップ: 名前がありません';

  @override
  String get csvImportReasonNoDate => 'スキップ: 有効期限がありません';

  @override
  String csvImportReasonBadDate(String value) {
    return 'スキップ: 日付「$value」を読み取れませんでした';
  }

  @override
  String get csvImportReasonDuplicate => 'スキップ: すでに記録にあります';

  @override
  String get csvImportReasonDuplicateInFile => 'スキップ: 前の行と同じです';

  @override
  String get csvImportReasonNoCategory => '一致するカテゴリがまだありません';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$nameという人がいないため、空のままにしました';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return '無料プランと同じく、リマインダーを$days日前に設定しました';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return '新しいグループ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$nameというグループがないため、こちらで選びました';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '費用「$value」を読み取れませんでした';
  }

  @override
  String get csvImportNoName => '名前なし';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '無料プランには、あと$count件の記録を追加する余裕があります。',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => '無料プランはいっぱいです。記録を追加するにはアップグレードしてください。';

  @override
  String get csvImportSeePlans => 'プランを見る';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録を読み込む',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => '読み込めるものがありません';

  @override
  String csvImportProgress(int done, int total) {
    return '$total件中$done件を追加しています';
  }

  @override
  String get csvImportKeepOpen => '完了するまで、この画面を開いたままにしてください。';

  @override
  String get csvImportDoneTitle => '読み込みが完了しました';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録を読み込みました',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count行をスキップしました',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'プランがいっぱいのため、追加されなかった行があります。';

  @override
  String get csvImportDone => '完了';

  @override
  String get photoLockTitle => '暗号化された写真';

  @override
  String get photoLockTileOn => 'オン。写真を見られるのはあなただけです。';

  @override
  String get photoLockTileOff => 'オフ。あなただけが持つキーで写真をロックします。';

  @override
  String get photoLockTileLocked => 'この端末で写真を見るには、リカバリーキーを入力してください。';

  @override
  String get photoLockIntro => '写真と PDF は、アップロードする前にスマートフォン上でロックされます。ロックを解除できるのはあなたのスマートフォンだけです。';

  @override
  String get photoLockPointPrivate => 'Vaultara も Google も写真を見ることはできません。';

  @override
  String get photoLockPointRecovery => 'スマートフォンとリカバリーキーの両方をなくすと、写真は復元できません。キーを再設定することは誰にもできません。';

  @override
  String get photoLockPointShare => '共有リンクでは暗号化された写真を表示できません。記録の詳細は引き続き共有できます。';

  @override
  String get photoLockPointProofPack => 'スマートフォンで作成する場合、証明書パックには引き続き写真が含まれます。';

  @override
  String get photoLockTurnOn => '暗号化された写真をオンにする';

  @override
  String get photoLockStatusOn => '暗号化された写真はオンです';

  @override
  String get photoLockStatusOnBody => '新しい写真は、アップロードされる前にこの端末で暗号化されます。';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count枚の写真がまだ暗号化されていません',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'オンにする前に追加した写真は、これまでどおりの方法で保存されています。';

  @override
  String get photoLockEncryptExisting => '既存の写真を暗号化';

  @override
  String get photoLockKeepOpen => '完了するまで Vaultara を開いたままにしてください。';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => '写真を暗号化しています';

  @override
  String get photoLockDecrypting => '写真を復号しています';

  @override
  String get photoLockEncryptDone => '写真を暗号化しました。';

  @override
  String get photoLockSomeFailed => '変更できなかった写真があります。接続を確認して、もう一度お試しください。';

  @override
  String get photoLockTurnOff => '暗号化された写真をオフにする';

  @override
  String get photoLockTurnOffTitle => '暗号化された写真をオフにしますか？';

  @override
  String get photoLockTurnOffBody => '写真は復号され、これまでどおりの方法で保存されます。リカバリーキーも使えなくなります。完了するまで Vaultara を開いたままにしてください。';

  @override
  String get photoLockTurnOffAction => 'オフにする';

  @override
  String get photoLockTurnedOff => '暗号化された写真をオフにしました。';

  @override
  String get photoLockTurnedOn => '暗号化された写真をオンにしました。';

  @override
  String get photoLockLockedTitle => 'この端末では写真がロックされています';

  @override
  String get photoLockLockedBody => '写真は暗号化されています。この端末で見るには、リカバリーキーを入力してください。';

  @override
  String get photoLockAddLockedBody => '新しい写真も暗号化できるように、先にリカバリーキーを入力してください。';

  @override
  String get photoLockEnterKey => 'リカバリーキーを入力';

  @override
  String get photoLockCheckFailed => '現在、暗号化された写真を確認できません。接続を確認して、もう一度お試しください。';

  @override
  String get photoLockRetry => 'もう一度試す';

  @override
  String get photoLockKeyTitle => 'リカバリーキー';

  @override
  String get photoLockSaveStep => 'リカバリーキーを保存';

  @override
  String get photoLockKeyBody => 'このキーで、新しいスマートフォンでも写真のロックを解除できます。書き留めるか、パスワードマネージャーに保存してください。表示されるのは一度だけです。';

  @override
  String get photoLockKeyWarning => 'このキーは非公開にしてください。再表示や再設定はできません。';

  @override
  String get photoLockCopy => 'コピー';

  @override
  String get photoLockSave => '保存または共有';

  @override
  String get photoLockCopied => 'リカバリーキーをコピーしました。';

  @override
  String get photoLockShareSubject => '私の Vaultara リカバリーキー';

  @override
  String get photoLockConfirmStep => '保存したことを確認';

  @override
  String get photoLockConfirmBody => '上に色付きで表示されているキーの最後のグループを入力してください。';

  @override
  String get photoLockConfirmLabel => '最後のグループ';

  @override
  String get photoLockConfirmMismatch => 'キーの最後のグループと一致しません。';

  @override
  String get photoLockFinish => 'オンにする';

  @override
  String get photoLockSetupFailed => '暗号化された写真をオンにできませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get photoLockAlreadyOn => 'アカウントではすでに暗号化された写真がオンです。この端末で使うには、リカバリーキーを入力してください。';

  @override
  String get photoLockEncryptExistingTitle => '既存の写真を暗号化しますか？';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'まだ暗号化されていない写真が$count枚あります。今すぐ暗号化できます。',
    );
    return '$_temp0完了するまで Vaultara を開いたままにしてください。';
  }

  @override
  String get photoLockEncryptNow => '今すぐ暗号化';

  @override
  String get photoLockEntryBody => '暗号化された写真をオンにしたときに保存したリカバリーキーを入力してください。ダッシュとスペースは省略できます。';

  @override
  String get photoLockEntryLabel => 'リカバリーキー';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => '写真のロックを解除';

  @override
  String get photoLockUnlocked => 'この端末で写真のロックが解除されました。';

  @override
  String get photoLockInvalidFormat => 'リカバリーキーの形式ではないようです。1文字ずつ確認して、もう一度お試しください。';

  @override
  String get photoLockWrongKey => 'このリカバリーキーは一致しません。確認して、もう一度お試しください。';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '試行回数が多すぎます。$seconds秒待ってから、もう一度お試しください。',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '試行回数が多すぎます。$minutes分待ってから、もう一度お試しください。',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara に接続できませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get photoLockNotSetUp => 'アカウントでは暗号化された写真がオンになっていません。';

  @override
  String get photoLockUnlockFailed => '問題が発生しました。もう一度お試しください。';

  @override
  String get photoLockLostKey => 'リカバリーキーをなくしましたか？ キーがないと、新しいスマートフォンで暗号化された写真を開けません。記録の詳細には影響しません。';

  @override
  String get photoLockShareTitle => '写真は非公開のままです';

  @override
  String get photoLockShareBody => 'この記録には暗号化された写真があります。共有リンクでは表示できないため、詳細のみが共有されます。';

  @override
  String get householdTitle => '世帯';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最大$count個の他の Vaultara アカウントを世帯に招待できます。',
    );
    return '$_temp0参加した人はあなたのプランでプレミアムを利用でき、自分の記録は非公開のままです。全員が見られる記録はあなたが選びます。';
  }

  @override
  String get householdJoinIntro => 'ファミリーまたはビジネスプランの人から、その人の世帯に招待してもらえます。参加すると、その人のプランでプレミアムを利用でき、お互いに記録を共有できます。';

  @override
  String get householdCreate => '世帯を作成';

  @override
  String get householdCreated => '世帯の準備ができました。参加してもらう人を招待してください。';

  @override
  String get householdEnterCode => '招待コードを入力';

  @override
  String get householdJoinTitle => '世帯に参加';

  @override
  String householdJoinTitleNamed(String name) {
    return '$nameさんの世帯に参加しますか？';
  }

  @override
  String get householdEnterCodeIntro => '招待に記載されたコードを入力してください。招待リンクをタップして、ここで開くこともできます。';

  @override
  String get householdCodeLabel => '招待コード';

  @override
  String get householdCodeHint => '例: K7MQ2XRA';

  @override
  String get householdContinue => '続ける';

  @override
  String get householdJoinButton => '参加';

  @override
  String get householdJoinPointPremium => 'あなたの負担なしで、その人のプランでプレミアムを利用できます。';

  @override
  String get householdJoinPointPrivate => 'あなたの記録は非公開のままです。共有しない限り、ほかの人には見えません。';

  @override
  String get householdJoinPointShared => '世帯と共有した記録は、世帯の全員が見たり編集したりでき、全員にリマインダーが届きます。';

  @override
  String get householdJoinPointLeave => 'ファミリー画面からいつでも退出できます。';

  @override
  String get householdJoinedTitle => '参加しました';

  @override
  String get householdJoinedBody => '世帯に参加しました。アカウントでプレミアムを利用できるようになりました。';

  @override
  String get householdOwnSubscription => 'ご自身でも定期購入の料金を支払っています。世帯のプランで利用できるため、希望すればストアのアカウントで解約できます。こちらで解約することはありません。';

  @override
  String get householdDone => '完了';

  @override
  String get householdCodeInvalid => 'そのコードは使えません。確認してもう一度お試しいただくか、新しい招待を依頼してください。';

  @override
  String get householdAlreadyInOne => 'すでに世帯に参加しています。別の世帯に参加するには、先に退出してください。';

  @override
  String get householdAlreadyMember => 'すでにこの世帯に参加しています。';

  @override
  String get householdInviteInactive => 'この世帯のプランは現在有効ではないため、参加できません。';

  @override
  String get householdFull => 'この世帯は満員です。';

  @override
  String get householdTooManyTries => '試行回数が多すぎます。しばらく待ってから、もう一度お試しください。';

  @override
  String get householdNeedsPlan => '世帯を作成するには、ファミリーまたはビジネスプランが必要です。';

  @override
  String get householdGenericError => '問題が発生しました。接続を確認して、もう一度お試しください。';

  @override
  String get householdLoadError => '世帯を読み込めませんでした。';

  @override
  String get householdTryAgain => 'もう一度試す';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'この世帯を管理しています。$limit人中$count人が使用中です。全員があなたのプランでプレミアムを利用できます。';
  }

  @override
  String householdMemberSummary(String name) {
    return '$nameさんのプランでプレミアムを利用しています。自分の記録は、共有しない限り非公開のままです。';
  }

  @override
  String get householdInactiveOwner => 'プランが世帯の対象ではなくなりました。ファミリーまたはビジネスプランを更新するまで、メンバーはプレミアムを利用できず、共有された記録は読み取り専用になります。';

  @override
  String get householdReadOnly => '世帯のプランが有効ではないため、共有された記録は当面、読み取り専用です。';

  @override
  String get householdOwnerTag => 'オーナー';

  @override
  String get householdYouTag => 'あなた';

  @override
  String get householdMemberFallback => 'メンバー';

  @override
  String get householdRemoveMember => '世帯から削除';

  @override
  String householdRemoveTitle(String name) {
    return '$nameさんを削除しますか？';
  }

  @override
  String householdRemoveBody(String name) {
    return '$nameさんはあなたのプランのプレミアムを利用できなくなります。$nameさんが共有した記録は、本人の記録に戻ります。';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$nameさんはあなたの世帯から削除されました';
  }

  @override
  String get householdPendingInvites => '未使用の招待';

  @override
  String householdInviteExpires(String date) {
    return '$dateまで有効';
  }

  @override
  String get householdShareInvite => '招待を共有';

  @override
  String get householdRevokeInvite => '招待を取り消す';

  @override
  String get householdInviteRevoked => '招待を取り消しました。このコードは使えなくなりました。';

  @override
  String get householdInvite => '人を招待';

  @override
  String get householdInviteNote => '各招待は1回のみ、7日間有効です。';

  @override
  String get householdInviteSubject => 'Vaultara で私の世帯に参加しませんか';

  @override
  String householdInviteMessage(String link, String code) {
    return '書類を一緒に管理するため、Vaultara で私の世帯に参加してください。このリンクをタップしてください: $link\nまたは Vaultara を開き、プロフィール、ファミリーの順に進んで、このコードを入力してください: $code';
  }

  @override
  String get householdInviteCopied => '招待リンクをコピーしました';

  @override
  String get householdSharedRecordsTitle => '共有された記録';

  @override
  String get householdSharedRecordsIntro => '世帯の全員がこれらの記録を見たり編集したりでき、全員にリマインダーが届きます。';

  @override
  String get householdSharedRecordsEmpty => 'まだ何も共有されていません。記録を開いて、「世帯と共有」をオンにしてください。';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => '共有された記録をすべて表示';

  @override
  String get householdHowSharingWorks => '記録を共有するには、記録を開いて「世帯と共有」をオンにします。オフにすると、記録は追加した人に戻ります。';

  @override
  String get householdLeave => '世帯から退出';

  @override
  String get householdLeaveTitle => 'この世帯から退出しますか？';

  @override
  String get householdLeaveBody => 'この世帯でのプレミアムが使えなくなります。共有した記録は自分の記録に戻り、ほかの人が共有した記録は見られなくなります。';

  @override
  String get householdLeft => '世帯から退出しました';

  @override
  String get householdClose => '世帯を閉じる';

  @override
  String get householdCloseTitle => '世帯を閉じますか？';

  @override
  String get householdCloseBody => '全員が世帯から退出し、あなたのプランのプレミアムを利用できなくなります。共有された各記録は、追加した人に戻ります。';

  @override
  String get householdClosed => '世帯を閉じました';

  @override
  String get householdShareTitle => '世帯と共有';

  @override
  String get householdShareOn => '世帯の全員がこの記録を見たり編集したりでき、リマインダーも届きます。';

  @override
  String get householdShareOff => 'この記録を見られるのはあなただけです。';

  @override
  String get householdSharedBadge => '共有中';

  @override
  String get householdSharedTooltip => '世帯と共有中';

  @override
  String get householdMoveFailed => 'この記録を見られる人を変更できませんでした。もう一度お試しください。';

  @override
  String get householdUnsharedToCreator => 'この記録は追加した人に戻りました。';

  @override
  String get householdPlanBanner => '世帯のプランでプレミアムを利用しています。ご自身の定期購入は必要ありません。';

  @override
  String get householdPlanIncluded => '世帯のプランに含まれています';

  @override
  String get householdPremiumTitle => '世帯のプランでプレミアム';

  @override
  String get householdPremiumSubtitle => '世帯のプランで利用できます。世帯を退出すると、プレミアムは終了します。';

  @override
  String get householdProfileTileSubtitle => '世帯と、あなたが面倒を見ている人';

  @override
  String get profilePhotoTitle => 'プロフィール写真';

  @override
  String get profilePhotoChange => 'プロフィール写真を変更';

  @override
  String get profilePhotoRemove => '写真を削除';

  @override
  String get profilePhotoRemoveConfirmTitle => '写真を削除しますか？';

  @override
  String get profilePhotoRemoveConfirmBody => '代わりにイニシャルが表示されます。';

  @override
  String get profilePhotoRemoveAction => '削除';

  @override
  String get profilePhotoUpdated => '写真を更新しました。';

  @override
  String get profilePhotoRemoved => '写真を削除しました。';

  @override
  String get profilePhotoFailed => '写真を更新できませんでした。もう一度お試しください。';

  @override
  String get profilePhotoAccessDenied => 'Vaultara にはカメラまたは写真へのアクセスが必要です。スマートフォンの設定で許可できます。';

  @override
  String get inviteFriendsTitle => '友だちを招待';

  @override
  String get inviteFriendsTileSubtitle => '友だちにプレミアム1か月分を贈ると、あなたも1か月分もらえます';

  @override
  String get inviteHeadline => '1か月贈って、1か月もらおう';

  @override
  String get inviteYourCode => 'あなたの招待コード';

  @override
  String get inviteShareButton => '招待を共有';

  @override
  String get inviteCopyButton => 'コードをコピー';

  @override
  String get inviteCodeCopied => 'コードをコピーしました';

  @override
  String get inviteHowTitle => '利用の流れ';

  @override
  String get inviteStep1 => 'コードまたはリンクを友だちに共有します。';

  @override
  String get inviteStep2 => '友だちは登録から14日以内に、Vaultara でそれを入力します。';

  @override
  String get inviteStep3 => '友だちがメールを確認して記録を追加すると、2人ともプレミアム1か月分を無料で受け取れます。';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '無料期間 $count/$maxか月分を獲得';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$dateまで無料のプレミアム';
  }

  @override
  String get inviteMaxReached => '獲得できる無料期間の上限に達しました。Vaultara を共有していただきありがとうございます。';

  @override
  String get inviteHaveCodeTitle => 'コードをお持ちですか？';

  @override
  String inviteHaveCodeBody(String date) {
    return '$dateまでに友だちのコードを入力すると、無料の1か月分を受け取れます。';
  }

  @override
  String get inviteCodeLabel => '友だちのコード';

  @override
  String get inviteRedeemGranted => 'コードを適用しました。2人ともプレミアム1か月分を無料で利用できます。';

  @override
  String get inviteRedeemPending => 'コードを受け付けました。最初の記録を追加すると、無料の1か月分が有効になります。';

  @override
  String get inviteRedeemDone => '友だちのコードで参加し、無料の1か月分を受け取りました。';

  @override
  String get inviteRedeemClosed => 'コードを入力できるのは、登録から14日以内です。';

  @override
  String get inviteErrorInvalid => 'そのコードは存在しません。確認して、もう一度お試しください。';

  @override
  String get inviteErrorOwn => 'ご自身のコードは使えません。';

  @override
  String get inviteErrorUsed => 'すでに友だちのコードを使用しています。';

  @override
  String get inviteErrorVerify => '先にメールアドレスを確認してから、もう一度お試しください。';

  @override
  String get inviteErrorTooMany => '試行回数が多すぎます。しばらく待ってから、もう一度お試しください。';

  @override
  String get inviteLoadError => '招待の詳細を読み込めませんでした。';

  @override
  String get inviteRetry => 'もう一度試す';

  @override
  String get referralShareSubject => 'Vaultara プレミアム1か月無料';

  @override
  String referralShareMessage(String code, String link) {
    return '私は大切な書類の管理に Vaultara を使っています。私のコード $code で参加すると、2人ともプレミアム1か月分が無料になります: $link';
  }

  @override
  String referralPlanNote(String date) {
    return '招待特典で、$dateまで無料のプレミアムを利用できます。';
  }

  @override
  String get twoStepTitle => '2段階サインイン';

  @override
  String get twoStepTileOn => 'オン。認証アプリのコードを使用しています';

  @override
  String get twoStepTileOff => '認証アプリを追加して、セキュリティを強化します';

  @override
  String get twoStepIntro => 'オンにすると、パスワードに加えて、Google Authenticator や Microsoft Authenticator などの認証アプリの6桁のコードを入力します。';

  @override
  String get twoStepStatusOn => '2段階サインインはオンです';

  @override
  String get twoStepStatusOff => '2段階サインインはオフです';

  @override
  String get twoStepSetUpButton => '認証アプリを設定';

  @override
  String get twoStepAddAnother => '別の認証アプリを追加';

  @override
  String get twoStepMethodsTitle => '認証アプリ';

  @override
  String get twoStepDefaultName => '認証アプリ';

  @override
  String twoStepAddedOn(String date) {
    return '追加日 $date';
  }

  @override
  String get twoStepRemoveButton => '削除';

  @override
  String get twoStepRemoveTitle => '認証アプリを削除しますか？';

  @override
  String get twoStepRemoveBody => '削除すると、パスワードのみでサインインするようになります。いつでも再設定できます。';

  @override
  String get twoStepRemoveBodyOther => 'このアプリでサインインコードを使うことはできなくなります。';

  @override
  String get twoStepRemoved => '認証アプリを削除しました';

  @override
  String get twoStepVerifyEmailFirst => '2段階サインインをオンにする前に、メールアドレスを確認してください。';

  @override
  String get twoStepUnavailable => '2段階サインインは現在ご利用いただけません。しばらくしてからもう一度お試しください。';

  @override
  String get twoStepConfirmTitle => 'ご本人の確認';

  @override
  String get twoStepConfirmBody => '2段階サインインを変更するには、パスワードを入力してください。';

  @override
  String get twoStepScanTitle => 'このコードをスキャン';

  @override
  String get twoStepScanBody => '認証アプリを開いて追加をタップし、カメラでこのコードをスキャンしてください。';

  @override
  String get twoStepOpenApp => '認証アプリを開く';

  @override
  String get twoStepNoAuthApp => '認証アプリが見つかりません。アプリをインストールしてから、コードをスキャンするかキーを入力してください。';

  @override
  String get twoStepKeyLabel => 'スキャンできませんか？ 代わりにこのキーを入力';

  @override
  String get twoStepCopyKey => 'キーをコピー';

  @override
  String get twoStepKeyCopied => 'キーをコピーしました';

  @override
  String get twoStepCodeLabel => '6桁のコード';

  @override
  String get twoStepEnterCodeBody => 'アプリに表示された6桁のコードを入力して完了します。';

  @override
  String get twoStepTurnOn => 'オンにする';

  @override
  String get twoStepEnabledBody => '次回のサインイン時に、Vaultara は認証アプリのコードを求めます。';

  @override
  String get twoStepDone => '完了';

  @override
  String get twoStepStartAgain => '最初からやり直す';

  @override
  String get twoStepWrongCode => 'コードが正しくありません。アプリに表示されている最新のコードをお試しください。';

  @override
  String get twoStepCodeFormat => '6桁すべてを入力してください。';

  @override
  String get twoStepTooMany => '試行回数が多すぎます。数分待ってから、もう一度お試しください。';

  @override
  String get twoStepExpired => '時間がかかりすぎました。最初からやり直してください。';

  @override
  String get twoStepChallengeTitle => 'サインインコードを入力';

  @override
  String get twoStepChallengeBody => '認証アプリを開いて、Vaultara の6桁のコードを入力してください。';

  @override
  String get twoStepVerifyButton => '確認';

  @override
  String get twoStepLostTitle => '認証アプリを使えませんか？';

  @override
  String get twoStepLostBody => '認証アプリを使えない場合は、アカウントのメールアドレスからサポートチームにご連絡ください。ご本人確認のうえ、再びサインインできるようお手伝いします。';

  @override
  String get twoStepContactSupport => 'サポートに連絡';

  @override
  String get twoStepSupportSubject => '2段階サインインについてのお問い合わせ';

  @override
  String householdIncludedFamily(String owner) {
    return '$ownerさんのファミリープランに含まれています';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$ownerさんのビジネスプランに含まれています';
  }

  @override
  String get householdIncludedFamilyNoName => '世帯のファミリープランに含まれています';

  @override
  String get householdIncludedBusinessNoName => '世帯のビジネスプランに含まれています';

  @override
  String get assistantTitle => 'Vaultaraに聞く';

  @override
  String get assistantTileSubtitle => '記録について、ふだんの言葉で質問できます';

  @override
  String get assistantIntro => '記録や更新について聞いてください。確認用に新しい記録を準備することもできます。';

  @override
  String get assistantHint => '記録について質問';

  @override
  String get assistantSuggestionMonth => '今月期限が切れるものは？';

  @override
  String get assistantSuggestionPassport => 'パスポートの有効期限はいつ？';

  @override
  String get assistantSuggestionAdd => '3月末が期限の運転免許証を追加して';

  @override
  String get assistantSend => '送信';

  @override
  String get assistantSpeak => '話す';

  @override
  String get assistantStopListening => '聞き取りを停止';

  @override
  String get assistantListening => '聞き取り中';

  @override
  String get assistantMicUnavailable => '音声入力は利用できません。Vaultaraにマイクの使用が許可されているか確認してください。';

  @override
  String get assistantThinking => '記録を確認しています';

  @override
  String get assistantErrorOffline => 'オフラインです。インターネットに接続して、もう一度お試しください。';

  @override
  String get assistantErrorLimit => 'しばらくの間の質問回数が上限に達しました。時間をおいて、もう一度お試しください。';

  @override
  String get assistantErrorBusy => 'Vaultaraは現在混み合っています。しばらくしてから、もう一度お試しください。';

  @override
  String get assistantErrorFailed => '問題が発生しました。もう一度お試しください。';

  @override
  String get assistantRetry => 'もう一度試す';

  @override
  String get assistantPremiumTitle => 'Vaultaraに聞くはPremiumの機能です';

  @override
  String get assistantPremiumBody => 'アップグレードすると、記録について質問したり、ふだんの言葉で記録を追加したりできます。';

  @override
  String get assistantSeePlans => 'プランを見る';

  @override
  String get assistantEmptyReply => '答えが見つかりませんでした。別の言い方で聞いてみてください。';

  @override
  String get assistantDraftReady => 'こちらを準備しました。内容を確認して、確認をタップしてください。';

  @override
  String get assistantNewChat => '新しいチャット';

  @override
  String get assistantPrivacyNote => '回答にはAIを使用します。質問と、回答に必要な記録の詳細だけが、AIの提供元に送信されます。ロックされた記録のメモは送信されません。確認するまで何も保存されません。';

  @override
  String get assistantActionAddTitle => '新しい記録';

  @override
  String get assistantActionUpdateTitle => '新しい有効期限';

  @override
  String get assistantActionDismiss => '閉じる';

  @override
  String get assistantActionNoDate => '有効期限はまだありません';

  @override
  String assistantActionExpires(String date) {
    return '有効期限 $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from から $to へ';
  }

  @override
  String assistantActionFor(String person) {
    return '$personさん用';
  }

  @override
  String get assistantActionOpened => '確認用に開きました';

  @override
  String get assistantActionOpenAgain => 'もう一度開く';

  @override
  String get assistantLockedRecord => 'ロックされた記録';

  @override
  String get assistantRecordMissing => 'この記録はVaultaraにありません。';

  @override
  String get describeItAction => '言葉で入力';

  @override
  String get describeItTitle => '記録を説明してください';

  @override
  String get describeItBody => '何の記録か、誰のものか、いつ期限が切れるかを伝えてください。フォームに入力しますので、内容を確認してください。';

  @override
  String get describeItHint => '例：車の免許証は3月末が期限';

  @override
  String get describeItFill => 'フォームに入力';

  @override
  String get describeItFilled => 'フォームに入力しました。保存する前に内容を確認してください。';

  @override
  String get describeItNoResult => '内容を理解できませんでした。何の記録か、いつ期限が切れるかを伝えてみてください。';

  @override
  String groupSuggestionChip(String group) {
    return '候補：$group';
  }

  @override
  String get groupSuggestionApply => 'このグループを使う';

  @override
  String get sharePdfAttached => 'PDFを添付しました。内容を見ながら詳細を入力してください。';

  @override
  String get familyEditTitle => '人を編集';

  @override
  String get staffEmailLabel => 'メール（任意）';

  @override
  String get staffEmailHint => '例：thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'この人にメールでリマインダーを送る';

  @override
  String get staffEmailRemindersSubtitle => '期限の30日前、14日前、7日前、1日前と当日';

  @override
  String get staffEmailConsent => '事業からのメール受信に同意した人だけを追加してください。';

  @override
  String get staffEmailOnBadge => 'メールリマインダーはオン';

  @override
  String get complianceReportTitle => '月次コンプライアンスレポートをメールで受け取る';

  @override
  String get complianceReportSubtitle => '毎月1日に、期限内の人、もうすぐ期限が切れるもの、スプレッドシートファイルをお届けします';

  @override
  String get complianceReportSaveError => '保存できませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get updatesReviewTitle => '確認待ちの更新';

  @override
  String get updatesReviewIntro => 'チームがメールのリンクから送信したものです。承認する前にファイルを確認してください。';

  @override
  String updatesReviewNewDate(String date) {
    return '新しい有効期限：$date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$personさんが$dateに送信';
  }

  @override
  String get updatesApprove => '承認';

  @override
  String get updatesReject => '却下';

  @override
  String updatesApproved(String name, String date) {
    return '$nameを$dateまで更新しました';
  }

  @override
  String get updatesApprovedNoFile => '記録を更新しました。この記録にはすでに10個のファイルがあるため、ファイルは追加されませんでした。';

  @override
  String get updatesRejected => '更新を却下しました';

  @override
  String get updatesRejectTitle => 'この更新を却下しますか？';

  @override
  String get updatesRejectBody => 'ファイルは削除され、記録はそのまま残ります。あとで新しい依頼を送ることができます。';

  @override
  String get updatesActionError => '完了できませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get updatesRecordMissing => 'この記録はVaultaraにありません。更新を却下して削除してください。';

  @override
  String get updatesFileError => 'ファイルを読み込めませんでした';

  @override
  String get requestUpdateMenu => '更新を依頼';

  @override
  String requestUpdateTitle(String person) {
    return '$personさんに更新を依頼しますか？';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email に安全なリンクをメールで送ります。新しい有効期限と、更新した書類の写真またはPDFを送ってもらえます。リンクは7日間有効で、1回だけ使えます。';
  }

  @override
  String get requestUpdateSend => '依頼を送る';

  @override
  String get requestUpdateSending => '依頼を送信しています';

  @override
  String requestUpdateSent(String person) {
    return '$personさんに依頼を送りました';
  }

  @override
  String get requestUpdateError => '依頼を送れませんでした。もう一度お試しください。';

  @override
  String get requestUpdateLimit => '今日は多くの依頼を送りました。明日もう一度お試しください。';

  @override
  String get requestUpdateNoEmail => '先に、家族画面でこの人のメールアドレスを追加してください。';

  @override
  String get dailyDigestSwitchTitle => '個別のリマインダーの代わりに毎日1回のまとめ通知';

  @override
  String get dailyDigestSwitchSubtitle => 'リマインダーの時刻に、その日が期限のものをまとめた通知が1回届きます。';

  @override
  String get dailyDigestTurnedOn => 'リマインダーは毎日のまとめ通知で届きます。';

  @override
  String get dailyDigestTurnedOff => '記録ごとの個別リマインダーに戻しました。';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録の確認が必要です',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'もうすぐ：$names';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'もうすぐ：$namesほか$count件';
  }

  @override
  String get dailyDigestLockedRecord => 'ロックされた記録';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$monthsか月ごとの繰り返し設定に基づいています',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '直近$count回の更新に基づいています',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '通常は$years年間有効です',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => '日付をタップして変更できます。';

  @override
  String get renewPickDate => '新しい有効期限を選択';

  @override
  String get renewPickDateHint => '新しい書類に記載されている日付を選んでください。';

  @override
  String renewCostJump(int percent, String previous) {
    return '前回（$previous）より$percent%高くなっています。';
  }

  @override
  String get smartInsightCostIncreaseHeading => '更新費用が上がりました';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '$nameの更新費用が、前回より$percent%上がりました。';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordNameの更新を始める時期です';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstNameさん、$recordNameの更新を始める時期です。有効期限は$dateです。今から始めれば十分に余裕があります。';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$totalステップ中$doneステップ完了';
  }

  @override
  String get renewChecklistStart => '更新チェックリストを開く';

  @override
  String scanUpdateTitle(String name) {
    return '既存の$nameを新しい日付に更新しますか？';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return '有効期限が $from から $to に変わります。更新履歴は残ります。';
  }

  @override
  String get scanAddAsNew => '新規として追加';

  @override
  String get scanUpdateExisting => '更新';

  @override
  String get duplicateRecordTitle => 'すでに追加されています';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$dateが期限の$nameがすでにあります。';
  }

  @override
  String get duplicateKeepBoth => '両方残す';

  @override
  String get duplicateUpdateExisting => '既存の記録を更新';

  @override
  String editorDefaultsHint(String group) {
    return '$groupの一般的な設定を入力しました。その他の詳細で変更できます。';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return '同じ名前の記録がすでにあります（期限 $date）';
  }

  @override
  String get visaSectionTitle => 'ビザ';

  @override
  String get visaFree => 'ビザ不要';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days日間ビザ不要',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => '到着時ビザ';

  @override
  String get visaEta => 'ETAが必要';

  @override
  String get visaEvisa => '電子ビザが必要';

  @override
  String get visaRequired => 'ビザが必要';

  @override
  String get visaNoEntry => '入国不可';

  @override
  String get visaHomeCountry => '自国';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '最長$days日間滞在可能',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return '旅行は$tripDays日間です。許可されている$days日間を超えています。';
  }

  @override
  String get visaStayTooLong => '旅行が許可された滞在期間を超えています';

  @override
  String visaApplyBy(String date) {
    return '申請期限 $date';
  }

  @override
  String get visaApplyNow => 'できるだけ早く申請してください';

  @override
  String get visaAddToChecklist => 'チェックリストに追加';

  @override
  String get visaOnChecklist => 'チェックリストにあります';

  @override
  String get visaAdded => 'チェックリストに追加しました';

  @override
  String visaChecklistVisa(String country) {
    return '$countryのビザを申請する';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$countryの電子ビザを申請する';
  }

  @override
  String visaChecklistEta(String country) {
    return '$countryのETAを申請する';
  }

  @override
  String get visaCheckRules => '規則を確認';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality国籍の人の$destinationのビザ要件';
  }

  @override
  String get visaCredit => 'ビザのデータ：Passport Index。規則は変わるため、渡航前に大使館へ確認してください。';

  @override
  String get visaNotAvailable => 'ビザ情報はまだありません';

  @override
  String get visaChecking => 'ビザの規則を確認しています';

  @override
  String get visaNoDestinations => 'ビザの規則を見るには、目的地を追加してください。';

  @override
  String get visaPassportCountry => 'パスポート発行国';

  @override
  String get visaPassportCountryHint => 'パスポートを発行した国を選んでください。ビザ規則の確認に使われます。';

  @override
  String visaPassportOf(String country) {
    return '$countryのパスポート';
  }

  @override
  String get visaAddPassportCountry => 'パスポートを追加';

  @override
  String get visaAddYourPassportCountry => 'パスポートを追加';

  @override
  String get visaNeedsYourCountry => 'ビザを確認するには、パスポートを追加してください。';

  @override
  String visaNeedsCountry(String name) {
    return 'ビザを確認するには、$nameさんのパスポートを追加してください。';
  }

  @override
  String get visaAutoNote => 'パスポートのビザ規則から設定されました。タップして変更できます。';

  @override
  String get visaReminderTitle => 'ビザを申請する時期です';

  @override
  String visaReminderBody(String trip) {
    return '今日は旅行「$trip」のビザを申請する目安の日です。正確な規則は大使館で確認してください。';
  }

  @override
  String get visaApplyOfficial => '公式サイトで申請';

  @override
  String get visaLeavingTitle => 'Vaultaraから移動します';

  @override
  String visaLeavingBody(String country) {
    return '$countryの政府公式サイトに移動します：';
  }

  @override
  String get visaLeavingNote => 'Vaultaraはこのサイトとは関係がなく、料金は一切かかりません。政府の手数料はそのサイトで支払います。';

  @override
  String visaOfficialSearchHint(String country) {
    return '$countryの政府公式サイトを検索してください。追加料金を請求する代行業者のサイトは避けてください。';
  }

  @override
  String get visaOfficialSearch => '公式サイトを探す';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country 電子ビザ 公式サイト 政府';
  }

  @override
  String visaLivesIn(String country) {
    return '居住国：$country';
  }

  @override
  String get visaResidenceTitle => '居住国';

  @override
  String get visaResidenceHint => 'ビザを申請できる大使館を探すために使います。';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residenceにある$countryの大使館または領事館で申請してください。';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return '居住国にある$countryの大使館または領事館で申請してください。';
  }

  @override
  String get visaEmbassyCentreNote => '大使館のウェブサイトには、利用しているビザセンター（VFS GlobalやTLScontactなど）が記載されています。そこに記載されたセンターからのみ申請してください。';

  @override
  String get visaFindEmbassy => '大使館を探す';

  @override
  String visaContactImmigration(String country) {
    return 'あなたは$countryに住んでいます。ビザについては$countryの入国管理局にお問い合わせください。';
  }

  @override
  String visaRecordName(String country) {
    return '$countryのビザ';
  }

  @override
  String get visaAddMyVisa => '自分のビザを追加';

  @override
  String get visaChooseSaved => '保存済みのビザを選ぶ';

  @override
  String get visaLinked => 'ビザをこの旅行にリンクしました';

  @override
  String visaRecordValid(String date) {
    return 'ビザは保存済みです。$dateまで有効です。';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ビザの期限は$dateで、帰国前に切れます。';
  }

  @override
  String get visaRemoveLink => 'リンクを解除';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total人中$count人がまだビザを必要としています',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return '最も早い申請期限：$date';
  }

  @override
  String get visaSummaryAllSet => '全員がこの旅行のビザを持っています。';

  @override
  String get stayTitle => '滞在';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$countryでの滞在 $allowed日中$used日目';
  }

  @override
  String stayLeaveBy(String date) {
    return '$dateまでに出国';
  }

  @override
  String stayOver(String date) {
    return '許可された滞在期間は$dateに終了しました。';
  }

  @override
  String stayStrictest(String name) {
    return '最も短い許可滞在期間（$nameさん）に基づいています。';
  }

  @override
  String get stayStrictestYou => 'グループで最も短い、あなたの許可滞在期間に基づいています。';

  @override
  String get staySchengenArea => 'シェンゲン圏';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'シェンゲン圏全体で1つの滞在として数えます：任意の$window日間のうち$days日まで。',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => '別の日に到着した';

  @override
  String get stayArrivalPick => 'いつ到着しましたか？';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$countryでの滞在期間は残り$days日です',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return '許可された期間内に収まるよう、$dateまでに出国してください。';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$nameさんのパスポートは、この旅行には有効期限が早すぎます。予約する前に確認してください。';
  }

  @override
  String get travelPassportTooSoonYours => 'あなたのパスポートは、この旅行には有効期限が早すぎます。予約する前に確認してください。';

  @override
  String get travelPassportTooSoonSeveral => '一部のパスポートは、この旅行には有効期限が早すぎます。予約する前に確認してください。';

  @override
  String get secTitle => 'セキュリティとプライバシー';

  @override
  String get secProfileSubtitle => 'アプリのロック、デバイス、プライバシー、あなたのデータ';

  @override
  String get secSectionSignIn => 'サインイン';

  @override
  String get secSectionAppProtection => 'アプリの保護';

  @override
  String get secSectionPrivacy => 'プライバシー';

  @override
  String get secCheckupTitle => 'セキュリティチェック';

  @override
  String secCheckupScore(int done, int total) {
    return '$total件中$done件完了';
  }

  @override
  String get secCheckupAllDone => 'アカウントは十分に保護されています。';

  @override
  String get secCheckEmail => 'メールアドレスは確認済みです';

  @override
  String get secCheckTwoStep => '2段階サインインはオンです';

  @override
  String get secCheckAppLock => 'アプリのロックはオンです';

  @override
  String get secCheckPhotos => '暗号化された写真はオンです';

  @override
  String get secCheckRecoveryKey => 'リカバリーキーは保存済みです';

  @override
  String get secCheckPassword => '強力なパスワードが設定されています';

  @override
  String get secCheckActionVerify => '確認';

  @override
  String get secCheckActionTurnOn => 'オンにする';

  @override
  String get secCheckActionSetUp => '設定';

  @override
  String get secCheckActionChange => '変更';

  @override
  String get secChangePasswordSubtitle => 'アカウントの新しいパスワードを選択します';

  @override
  String get secCurrentPassword => '現在のパスワード';

  @override
  String get secNewPassword => '新しいパスワード';

  @override
  String get secConfirmPassword => '新しいパスワード（確認）';

  @override
  String get secPasswordsDoNotMatch => 'パスワードが一致しません。';

  @override
  String get secPasswordSameAsCurrent => '現在のパスワードとは異なるパスワードを選択してください。';

  @override
  String get secPasswordLeaked => 'このパスワードは既知のデータ漏えいに含まれています。別のパスワードを選択してください。';

  @override
  String get secPasswordChanged => 'パスワードを変更しました。';

  @override
  String get secStrengthHint => '文字、数字、記号を組み合わせて12文字以上にしてください。';

  @override
  String secStrengthLabel(String level) {
    return 'パスワードの強度：$level';
  }

  @override
  String get secStrengthWeak => '弱い';

  @override
  String get secStrengthFair => '普通';

  @override
  String get secStrengthGood => '良い';

  @override
  String get secStrengthStrong => '強い';

  @override
  String get secDevicesTitle => 'お使いのデバイス';

  @override
  String get secDevicesSubtitle => 'サインインしている場所を確認';

  @override
  String get secDevicesIntro => 'これらのデバイスがアカウントにサインインしています。心当たりのないデバイスがある場合は、サインアウトさせてパスワードを変更してください。';

  @override
  String get secDevicesEmpty => '表示するデバイスはまだありません。';

  @override
  String get secThisDevice => 'このデバイス';

  @override
  String get secActiveNow => '現在アクティブ';

  @override
  String secDeviceLastActive(String time) {
    return '最終アクティブ：$time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => '不明なデバイス';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device をサインアウトしますか？';
  }

  @override
  String get secSignOutDeviceBody => 'そのデバイスの Vaultara は、次回インターネットに接続したときにサインアウトされます。';

  @override
  String secDeviceSignedOut(String device) {
    return '$device はサインアウトされます。';
  }

  @override
  String get secSignOutOthers => '他のすべてのデバイスからサインアウト';

  @override
  String get secSignOutOthersTitle => '他のすべてのデバイスからサインアウトしますか？';

  @override
  String get secSignOutOthersBody => 'アカウントにサインインしている他のスマートフォンやタブレットはすべてサインアウトされます。このデバイスではサインインしたままです。';

  @override
  String get secSignOutOthersConfirmBody => '他のデバイスからサインアウトするには、パスワードを入力してください。';

  @override
  String get secSignedOutOthers => '他のすべてのデバイスからサインアウトしました。';

  @override
  String get secSignedOutEverywhere => 'すべてのデバイスからサインアウトされました。続けるには、もう一度サインインしてください。';

  @override
  String get secSignedOutRemotely => '別のデバイスから、このデバイスがサインアウトされました。';

  @override
  String get secHistoryTitle => 'セキュリティ履歴';

  @override
  String get secHistorySubtitle => 'アカウントへの最近のサインインと変更';

  @override
  String get secHistoryIntro => '過去90日間のアカウントへのサインインと変更です。';

  @override
  String get secHistoryEmpty => '表示する項目はまだありません。';

  @override
  String get secJustNow => 'たった今';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count分前',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count時間前',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count日前',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => '新しいデバイスからのサインイン';

  @override
  String get secEventSignIn => 'サインイン';

  @override
  String get secEventPasswordChanged => 'パスワードの変更';

  @override
  String get secEventEmailChanged => 'メールアドレスの変更';

  @override
  String get secEventEmailChangeRequested => 'メールアドレスの変更リクエスト';

  @override
  String get secEventTwoStepEnabled => '2段階サインインをオン';

  @override
  String get secEventTwoStepDisabled => '2段階サインインをオフ';

  @override
  String get secEventSessionsRevoked => '他のすべてのデバイスからサインアウト';

  @override
  String get secEventDeviceSignedOut => 'デバイスのサインアウト';

  @override
  String get secEventDataExported => 'データのダウンロード';

  @override
  String get secEventShareLinkCreated => '共有リンクの作成';

  @override
  String get secEventRecoveryKeyCreated => 'リカバリーキーの作成';

  @override
  String get secEventAppLockEnabled => 'アプリのロックをオン';

  @override
  String get secEventAppLockDisabled => 'アプリのロックをオフ';

  @override
  String get secEventPlanStarted => 'プランの開始';

  @override
  String get secEventPlanRenewed => 'プランの更新';

  @override
  String get secEventPlanCancelled => 'プランのキャンセル';

  @override
  String get secEventPlanEnded => 'プランの終了';

  @override
  String get secEventAccountDeletionRequested => 'アカウント削除のリクエスト';

  @override
  String get secEventOther => 'アカウントのアクティビティ';

  @override
  String get secAutoLockTitle => '再ロック';

  @override
  String get secAutoLockBody => 'Vaultara がバックグラウンドにある状態で、再びロック解除を求めるまでの時間を選択します。';

  @override
  String get secAutoLockImmediately => 'すぐに';

  @override
  String get secAutoLockOneMinute => '1分後';

  @override
  String get secAutoLockFiveMinutes => '5分後';

  @override
  String get secAutoLockFifteenMinutes => '15分後';

  @override
  String get secAutoLockNeedsAppLock => '使用するにはアプリのロックをオンにしてください';

  @override
  String get secHideInRecentsTitle => 'プライバシー画面';

  @override
  String get secHideInRecentsSubtitle => '最近使ったアプリの画面で記録を非表示にします';

  @override
  String get secBlockScreenshotsTitle => 'スクリーンショットをブロック';

  @override
  String get secBlockScreenshotsSubtitle => '書類の詳細、写真、キーを表示する画面で';

  @override
  String get secCopiedWillClear => 'コピーしました。60秒後にクリップボードから消去されます。';

  @override
  String get secAnalyticsTitle => '使用状況データを共有';

  @override
  String get secAnalyticsSubtitle => 'Vaultara の改善に役立つ匿名データ';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara の改善にご協力ください';

  @override
  String get secAnalyticsSheetBody => 'Vaultara が匿名の使用状況データを収集することを許可してください。どの機能が役立っているかを把握し、問題を修正するために使います。記録、写真、書類を収集することはありません。この設定は、セキュリティとプライバシーでいつでも変更できます。';

  @override
  String get secAllow => '許可';

  @override
  String get secPrivacyPolicy => 'プライバシーポリシー';

  @override
  String get secTermsOfService => '利用規約';

  @override
  String get secOpensInBrowser => 'ブラウザで開きます';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$termsと$privacyに同意します';
  }

  @override
  String get secTermsUpdatedTitle => '利用規約とプライバシーポリシーを更新しました';

  @override
  String get secTermsUpdatedBody => '更新された利用規約とプライバシーポリシーをお読みください。Vaultara を引き続き使用するには、［同意する］をタップしてください。';

  @override
  String get secAccept => '同意する';

  @override
  String get secBillingTitle => '請求履歴';

  @override
  String get secBillingNote => '請求額が記載された正式な領収書は Google Play または Apple から届きます。';

  @override
  String get secBillingEmpty => '請求履歴はまだありません。';

  @override
  String get secBillingStarted => 'プランの開始';

  @override
  String get secBillingRenewed => 'プランの更新';

  @override
  String get secBillingCancelled => '自動更新をオフ';

  @override
  String get secBillingResumed => '自動更新を再びオン';

  @override
  String get secBillingEnded => 'プランの終了';

  @override
  String get secBillingRefunded => '返金済み';

  @override
  String get secBillingOther => '請求の更新';

  @override
  String secBillingRenewsOn(String date) {
    return '$dateに更新';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$dateまで利用可能';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => '保存できませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get assistantActionNotPossible => 'この変更はできなくなりました。もう一度Vaultaraに聞くか、ご自分で変更してください。';

  @override
  String get assistantActionOpensForm => '確認をタップすると記録の追加フォームが開くので、残りを入力してください。';

  @override
  String get assistantCardCancelled => 'キャンセル済み';

  @override
  String get assistantCardDone => '完了';

  @override
  String get assistantCardEditTitle => '記録を変更';

  @override
  String get assistantCardNotConfirmed => '未確認';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count日',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => '復元センターに移動し、30日間は復元できます。';

  @override
  String get assistantFieldCountries => '国';

  @override
  String get assistantHistoryAllDeleted => 'すべてのチャットを削除しました';

  @override
  String get assistantHistoryDeleteAll => 'すべてのチャットを削除';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultaraに聞くで保存したすべてのチャットが削除されます。この操作は元に戻せません。記録には影響しません。';

  @override
  String get assistantHistoryDeleteAllTitle => 'すべてのチャットを削除しますか？';

  @override
  String get assistantHistoryDeleteBody => 'このチャットはアカウントから削除されます。記録には影響しません。';

  @override
  String get assistantHistoryDeleteChat => 'チャットを削除';

  @override
  String get assistantHistoryDeleteFailed => 'チャットを削除できませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get assistantHistoryDeleteTitle => 'このチャットを削除しますか？';

  @override
  String get assistantHistoryDeleted => 'チャットを削除しました';

  @override
  String get assistantHistoryEmpty => '保存されたチャットはまだありません。Vaultaraに聞くでのチャットがここに表示されます。';

  @override
  String get assistantHistoryLoadError => 'チャットを読み込めませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get assistantHistoryNote => 'チャットはアカウントに保存されるので、あとで見返せます。90日後に自動で削除されます。';

  @override
  String get assistantHistoryTitle => 'チャット履歴';

  @override
  String get assistantIntroAll => '記録や旅行、Vaultaraの使い方について聞いてください。新しい記録や変更を準備することもできます。内容を確認してから確定してください。';

  @override
  String get assistantOpen => '開く';

  @override
  String get assistantPeopleLimit => 'ご利用のプランには、ほかの人を追加する空きがありません。';

  @override
  String get assistantPersonMissing => 'この人はVaultaraにもう登録されていません。';

  @override
  String get assistantPrivacyNoteSaved => '回答にはAIを使用します。質問と、回答に必要な記録の詳細だけが、AIの提供元に送信されます。ロックされた記録の名前とメモは送信されず、メモ内の長い番号は隠されます。チャットは90日間アカウントに保存され、確認するまで記録は何も変わりません。';

  @override
  String get assistantRenewDateInvalid => '新しい有効期限は、現在の有効期限より後にしてください。';

  @override
  String get assistantSuggestionWhere => '2段階サインインはどこでオンにできますか？';

  @override
  String get assistantTripLimit => '旅行の数が上限に達しています。先に古い旅行を削除してください。';

  @override
  String get assistantTripMissing => 'この旅行はVaultaraにもうありません。';

  @override
  String get assistantValueNone => 'なし';

  @override
  String get assistantValueOff => 'オフ';

  @override
  String get assistantValueOn => 'オン';

  @override
  String get secBillingEmptyHint => 'プランを開始、更新、解約すると、ここに表示されます。';

  @override
  String get secBillingLoadFailed => '請求履歴を読み込めませんでした。接続を確認して、もう一度お試しください。';

  @override
  String get secBillingRetry => 'もう一度試す';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countか月間の無料トライアルを開始',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return '新規登録者向けの無料トライアル：$length。';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'その後は月額$price。Google Playでいつでも解約できます。';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'その後は年額$price。Google Playでいつでも解約できます。';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'その後は月額$price。App Storeでいつでも解約できます。';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'その後は年額$price。App Storeでいつでも解約できます。';
  }

  @override
  String get planTrialNoChargeToday => '今日のお支払いはありません。トライアル終了前に解約すれば、料金はかかりません。';

  @override
  String get verifyEmailLinkVerifying => 'メールアドレスを確認しています';

  @override
  String get verifyEmailSuccess => 'メールアドレスの確認が完了しました。';

  @override
  String get passwordErrorSameAsCurrent => '新しいパスワードは現在のパスワードと異なるものにしてください。';

  @override
  String get passwordErrorLeaked => 'このパスワードはデータ漏えいで見つかったため、安全ではありません。別のパスワードを選択してください。';

  @override
  String get passwordErrorWrongCurrent => '現在のパスワードが正しくありません。確認してもう一度お試しください。';

  @override
  String get passwordErrorCurrentRequired => 'ご本人であることを確認するため、現在のパスワードを入力してください。';

  @override
  String get passwordErrorNewRequired => '新しいパスワードを入力してください。';

  @override
  String get passwordErrorConfirmRequired => '確認のため、新しいパスワードをもう一度入力してください。';

  @override
  String get passwordErrorMismatch => '2つのパスワードが一致しません。両方の欄に同じ新しいパスワードを入力してください。';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'このパスワードは短すぎます。$count文字以上にしてください。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => '大文字が含まれていないため、このパスワードは弱すぎます。大文字を1文字以上追加してください。';

  @override
  String get passwordErrorNeedLower => '小文字が含まれていないため、このパスワードは弱すぎます。小文字を1文字以上追加してください。';

  @override
  String get passwordErrorNeedNumber => '数字が含まれていないため、このパスワードは弱すぎます。数字を1文字以上追加してください。';

  @override
  String get passwordErrorNeedSymbol => '特殊文字が含まれていないため、このパスワードは弱すぎます。!や#などの特殊文字を1文字以上追加してください。';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'このパスワードは弱すぎます。大文字、小文字、数字、特殊文字を含めて$count文字以上にしてください。',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'セキュリティのため、パスワードを変更するには再度サインインする必要があります。サインアウトしてからサインインし、もう一度お試しください。';

  @override
  String get passwordErrorChangeFailed => '問題が発生したため、パスワードは変更されませんでした。もう一度お試しください。';

  @override
  String get passportsTitle => 'パスポート';

  @override
  String get passportAddAnother => '別のパスポートを追加';

  @override
  String get passportRemove => 'パスポートを削除';

  @override
  String get passportLinkRecord => '保存済みのパスポートと連携';

  @override
  String get passportChooseRecord => '保存済みのパスポートを選択';

  @override
  String get passportNoRecords => '保存済みのパスポートはまだありません。先にパスポートを保管庫に追加してください。';

  @override
  String passportExpires(String date) {
    return '有効期限 $date';
  }

  @override
  String get passportNotLinked => '保存済みのパスポートを連携すると、有効期限を確認できます。';

  @override
  String passportTravelOn(String country) {
    return '$countryのパスポートで渡航';
  }

  @override
  String passportEnterOwn(String country) {
    return '$countryのパスポートで入国します。ビザは不要です。';
  }

  @override
  String get passportChange => 'パスポートを変更';

  @override
  String get passportBest => '最適な選択';

  @override
  String get passportUseBest => '最適な選択を使う';

  @override
  String passportChooseFor(String country) {
    return '$country用のパスポート';
  }

  @override
  String passportExpiredFor(String date) {
    return 'このパスポートは帰国前の$dateに期限が切れます。';
  }

  @override
  String passportShortFor(String date) {
    return 'このパスポートは$dateに期限が切れます。多くの国は、帰国後も数か月間有効であることを求めます。';
  }

  @override
  String get passportSeveralNote => 'パスポートを複数お持ちの場合、国によって追加のルールがあります。渡航前に大使館へご確認ください。';

  @override
  String visaNoteDual(String country) {
    return '$countryは二重国籍を認めていません。渡航前に大使館へご確認ください。';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$countryには、一部のパスポートに対する追加の入国ルールがあります。渡航前に大使館へご確認ください。';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ビザデータ更新日: $date';
  }

  @override
  String visaDataStale(String date) {
    return 'ビザデータの最終更新日: $date。情報が古い可能性があります。';
  }

  @override
  String get travelFlightLandsIn => '到着国';

  @override
  String get travelFlightLandsInChoose => '国（任意）';

  @override
  String get travelFlightLandsInHint => '乗り継ぎの場合のみ必要です。通過ビザの確認に使われます。';

  @override
  String travelTransitNote(String country) {
    return '$countryで乗り継ぎ。通過ビザが必要か確認してください。';
  }
}
