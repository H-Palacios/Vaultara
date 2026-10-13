// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Igbo (`ig`).
class AppLocalizationsIg extends AppLocalizations {
  AppLocalizationsIg([String locale = 'ig']) : super(locale);

  @override
  String get apply => 'Tinye';

  @override
  String get today => 'Taa';

  @override
  String get tomorrow => 'Echi';

  @override
  String inDays(int days) {
    return 'n\'ime ụbọchị $days';
  }

  @override
  String get editorCategory => 'Ngalaba';

  @override
  String get editorCategoryHint => 'Họrọ ngalaba';

  @override
  String get editorGroup => 'Otu';

  @override
  String get editorGroupHint => 'Họrọ otu';

  @override
  String get editorExpiryDate => 'Ụbọchị ngwụcha';

  @override
  String get editorExpiryDateHint => 'Họrọ ụbọchị ngwụcha';

  @override
  String get editorErrorCategory => 'Ngalaba achọrọ';

  @override
  String get editorErrorGroup => 'Otu achọrọ';

  @override
  String get editorErrorExpiry => 'Ụbọchị ngwụcha achọrọ';

  @override
  String get cancel => 'Kagbuo';

  @override
  String get save => 'Chekwaa';

  @override
  String get addCategoryTitle => 'Tinye ngalaba';

  @override
  String get categoryNameHint => 'Tinye ngalaba';

  @override
  String categoryLimitReached(int limit) {
    return 'I ruola oke atụmatụ N’efu nke ngalaba $limit. Kwalite gaa na Premium iji mepụta ngalaba ahaziri iche na-enweghị njedebe.';
  }

  @override
  String get categoryErrorEmpty => 'Aha ngalaba achọrọ';

  @override
  String get categoryErrorTooShort => 'Aha ngalaba dị mkpụmkpụ';

  @override
  String get categoryErrorTooLong => 'Aha ngalaba dị ogologo';

  @override
  String get categoryErrorSymbols => 'Aha ngalaba apụghị ịbụ naanị akara';

  @override
  String get categoryErrorNumbers => 'Aha ngalaba apụghị ịnwe ọnụọgụ';

  @override
  String get upgradeRequired => 'Achọrọ mmelite';

  @override
  String get viewPremiumBenefits => 'Lelee uru Premium';

  @override
  String get createCategory => 'Mepụta';

  @override
  String get addGroupTitle => 'Tinye otu';

  @override
  String get groupNameLabel => 'Otu';

  @override
  String get groupNameHint => 'Tinye otu';

  @override
  String get groupErrorEmpty => 'Aha otu achọrọ';

  @override
  String get groupErrorTooShort => 'Aha otu dị mkpụmkpụ';

  @override
  String get groupErrorTooLong => 'Aha otu dị ogologo';

  @override
  String get groupErrorSymbols => 'Aha otu apụghị ịbụ akara';

  @override
  String get groupErrorNumbers => 'Aha otu apụghị ịnwe ọnụọgụ';

  @override
  String get createGroup => 'Mepụta';

  @override
  String get firstNameLabel => 'Aha mbụ';

  @override
  String get firstNameHint => 'Tinye aha mbụ';

  @override
  String get lastNameLabel => 'Aha ikpeazụ';

  @override
  String get lastNameHint => 'Tinye aha ikpeazụ';

  @override
  String get emailLabel => 'Adreesị email';

  @override
  String get loginPasswordHint => 'Tinye paswọọdụ gị';

  @override
  String get registerPasswordHint => 'Tinye paswọọdụ';

  @override
  String get errorFirstName => 'Aha mbụ dị mkpa';

  @override
  String get errorLastName => 'Aha ikpeazụ dị mkpa';

  @override
  String get errorEmailInvalid => 'Tinye email ziri ezi.';

  @override
  String get errorEmailInUse => 'Email a ejirila akaụntụ Vaultara.';

  @override
  String get errorPasswordLength => 'Paswọọdụ ga-enwe opekata mpe mkpụrụedemede 8.';

  @override
  String get errorGeneric => 'Ndebanye aha adaala. Gbalịa ọzọ.';

  @override
  String get createAccount => 'Mepụta akaụntụ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Agafela ụbọchị ngwụcha ma ọlị';

  @override
  String get tabSignIn => 'Banye';

  @override
  String get emailRequired => 'Achọrọ email gị';

  @override
  String get passwordRequired => 'Achọrọ paswọọdụ gị';

  @override
  String get emailNotFound => 'Email ezighi ezi.\nEnweghị akaụntụ Vaultara jiri email a';

  @override
  String get incorrectPassword => 'Paswọọdụ ezighi ezi';

  @override
  String get emailHint => 'Tinye adreesị email gị';

  @override
  String get passwordLabel => 'Paswọọdụ';

  @override
  String get signIn => 'Banye';

  @override
  String get categoryPersonalIdentification => 'Njirimara onwe';

  @override
  String get categoryDrivingAndVehicles => 'Ịnya ụgbọala na ụgbọ njem';

  @override
  String get categoryTravelAndImmigration => 'Njem na mbata mba ọzọ';

  @override
  String get categoryBankingAndCards => 'Ụlọ akụ na kaadị';

  @override
  String get categoryInsuranceAndCover => 'Inshọransị na mkpuchi';

  @override
  String get categoryWorkAndProfessional => 'Ọrụ na ọkachamara';

  @override
  String get categoryPropertyAndHousing => 'Akụrụngwa na ebe obibi';

  @override
  String get subcategoryPassports => 'Paspọtụ';

  @override
  String get subcategoryIdCards => 'Kaadị njirimara';

  @override
  String get subcategoryResidencePermits => 'Ikikere ibi';

  @override
  String get subcategoryDrivingLicences => 'Ikikere ịnya ụgbọala';

  @override
  String get subcategoryVehicleRegistrations => 'Ndebanye ụgbọala';

  @override
  String get subcategoryRoadworthyCertificates => 'Asambodo ogo okporo ụzọ';

  @override
  String get subcategoryVisas => 'Vịsa';

  @override
  String get subcategoryStudyPermits => 'Ikikere ọmụmụ';

  @override
  String get subcategoryWorkPermits => 'Ikikere ọrụ';

  @override
  String get subcategoryDebitAndCreditCards => 'Kaadị debit na kredit';

  @override
  String get subcategoryStoreCards => 'Kaadị ụlọ ahịa';

  @override
  String get subcategoryVehicleInsurances => 'Inshọransị ụgbọala';

  @override
  String get subcategoryPropertyInsurances => 'Inshọransị akụrụngwa';

  @override
  String get subcategoryLifeInsurances => 'Inshọransị ndụ';

  @override
  String get subcategoryHealthInsurances => 'Inshọransị ahụike';

  @override
  String get subcategoryTravelInsurances => 'Inshọransị njem';

  @override
  String get subcategoryProfessionalLicences => 'Ikikere ọkachamara';

  @override
  String get subcategoryWorkAccessCards => 'Kaadị nnweta ọrụ';

  @override
  String get subcategoryLeaseAgreements => 'Nkwekọrịta mgbazinye';

  @override
  String get subcategoryAccessCardsAndTags => 'Kaadị na taịgụ nnweta';

  @override
  String get searchCategories => 'Chọọ ngalaba';

  @override
  String get filterAll => 'Ha niile';

  @override
  String get filterPreset => 'Ndị edobere';

  @override
  String get filterCustom => 'Nkeonwe';

  @override
  String get noCategoriesFound => 'Achọtaghị ngalaba ọ bụla';

  @override
  String get searchGroups => 'Chọọ otu';

  @override
  String filterExpiringWithin(int days) {
    return 'Na-agwụ n’ime ụbọchị $days';
  }

  @override
  String get filterExpired => 'Agwụla';

  @override
  String get statusExpired => 'Agwụla';

  @override
  String get statusExpiresToday => 'Na-agwụ taa';

  @override
  String get statusExpiresInOneDay => 'Na-agwụ echi';

  @override
  String statusExpiresInDays(int days) {
    return 'Na-agwụ n’ime ụbọchị $days';
  }

  @override
  String get statusValid => 'Ka dị irè';

  @override
  String get deleteCategoryTitle => 'Hichapụ ngalaba';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ị ji n\'aka na ịchọrọ ihichapụ ngalaba \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Hichapụ otu';

  @override
  String deleteGroupMessage(String name) {
    return 'Ị ji n\'aka na ịchọrọ ihichapụ otu \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ị ji n\'aka na ịchọrọ ihichapụ \"$name\"?';
  }

  @override
  String get delete => 'Hichapụ';

  @override
  String get homeWelcomeTitle => 'Nnọọ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Nnọọ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Nnọọ ọzọ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara na-enyere gị soro ụbọchị ngwụcha dị mkpa ka ihe ghara ịgafe n’enweghị ịma.';

  @override
  String get homeWelcomeSubtitleFirst => 'Ọ dị mma ịnọ ebe a. Vaultara na-enyere gị hazie ụbọchị na ndekọ dị mkpa n’otu ebe dị nchebe.';

  @override
  String get homeWelcomeSubtitleBack => 'Ọ dị mma ịhụ gị ọzọ. Vaultara dị njikere mgbe ịchọrọ ịlele ụbọchị na ndekọ gị.';

  @override
  String get summaryAllCaption => 'A na-enyocha ha na Vaultara';

  @override
  String get summaryExpiredTitle => 'Agwụla';

  @override
  String get summaryExpiredCaption => 'Ụbọchị ngwụcha agafeela';

  @override
  String get editorNotes => 'Ndetu';

  @override
  String get editorReminderNone => 'Enweghị ncheta';

  @override
  String get editorReminderOnExpiry => 'N\'ụbọchị ngwụcha';

  @override
  String get enableBiometricsTitle => 'Mee ka nchekwa biometrics rụọ ọrụ';

  @override
  String get enableBiometricsReason => 'Mee ka mmeghe biometrics rụọ ọrụ maka Vaultara.';

  @override
  String get notNow => 'Ọ bụghị ugbu a';

  @override
  String get useBiometrics => 'Jiri biometrics';

  @override
  String noRecordsOnDate(String date) {
    return 'Ọ dịghị ihe na-akwụsị na $date';
  }

  @override
  String get editorRecordName => 'Aha ndekọ';

  @override
  String get editorRecordNameHint => 'Tinye aha ndekọ';

  @override
  String get recordEditorErrorName => 'Aha ndekọ dị mkpa';

  @override
  String get searchRecords => 'Chọọ ndekọ';

  @override
  String get addRecord => 'Tinye ndekọ';

  @override
  String get noRecordsYet => 'Enweghị ndekọ ka ọ dị.';

  @override
  String get deleteRecordTitle => 'Hichapụ ndekọ';

  @override
  String get summaryAllRecordsTitle => 'Ndekọ niile';

  @override
  String get noGroupFound => 'Enwebeghị otu ọ bụla';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count otu',
      one: '$count otu',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ndekọ',
      one: '$count ndekọ',
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
  String get verifyEmailToContinue => 'Biko kwado adreesị email gị tupu ịbanye';

  @override
  String get changeEmailTitle => 'Gbanwee adreesị email';

  @override
  String get newEmailHint => 'Tinye email ọhụrụ gị';

  @override
  String get sendVerificationEmail => 'Zipu email nkwenye';

  @override
  String get deleteAccountTitle => 'Hichapụ akaụntụ';

  @override
  String get deleteAccountWarning => 'Omume a ga-ehichapụ akaụntụ gị na data niile echekwara kpamkpam.\nA gaghị enwe ike iweghachi ya.';

  @override
  String get deleteAccountConfirm => 'Hichapụ akaụntụ kpamkpam';

  @override
  String get supportTitle => 'Nkwado';

  @override
  String get supportSubtitle => 'Kpọtụrụ anyị ma ọ bụrụ na ịchọrọ enyemaka ma ọ bụ nwee ajụjụ.';

  @override
  String get supportEmailSubject => 'Arịrịọ nkwado Vaultara';

  @override
  String get supportEmailError => 'Enweghị ike imeghe ngwa email.';

  @override
  String get passwordResetEmailFailed => 'Enweghị ike izipu email nrụgharị paswọọdụ.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Anyị ga-eziga njikọ nrụgharị paswọọdụ na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Njikwa Akaụntụ';

  @override
  String get changeEmailSubtitle => 'Melite email jikọtara na akaụntụ gị.';

  @override
  String get changePasswordTitle => 'Gbanwee paswọọdụ';

  @override
  String get changePasswordSubtitle => 'Anyị ga-eziga gị email nwere njikọ iji gbanwee paswọọdụ gị n’ụzọ dị nchebe.';

  @override
  String get deleteAccountSubtitle => 'Hichapụ akaụntụ Vaultara gị kpamkpam.';

  @override
  String get biometricAuthReason => 'Kwenye onwe gị iji banye n\'akaụntụ Vaultara gị.';

  @override
  String get verifyEmailTitle => 'Kwenye email gị';

  @override
  String get verifyEmailSending => 'Na-eziga...';

  @override
  String get navHome => 'Ụlọ';

  @override
  String get navCategories => 'Ngalaba';

  @override
  String get navInsights => 'Nghọta';

  @override
  String get navCalendar => 'Kalịnda';

  @override
  String get tutorialCancel => 'Kagbuo';

  @override
  String get softDeleteCategory => 'Ngalaba';

  @override
  String get softDeleteGroup => 'Otu';

  @override
  String get softDeleteRecord => 'Ndekọ';

  @override
  String softDeleteTitle(Object type) {
    return 'Bugharịa $type gaa E wepụrụ n\'oge na-adịbeghị anya';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'A ga-ebuga $type \"$name\" gaa E wepụrụ n\'oge na-adịbeghị anya.\n\nỊ nwere ike iweghachi ya n\'ime ụbọchị 30. Mgbe nke ahụ gasịrị, a ga-ewepu ya kpamkpam.';
  }

  @override
  String get softDeleteMove => 'Bugharịa';

  @override
  String get recentlyDeletedTitle => 'E wepụrụ n\'oge na-adịbeghị anya';

  @override
  String get categories => 'Ngalaba';

  @override
  String get groups => 'Otu';

  @override
  String get records => 'Ndekọ';

  @override
  String get restore => 'Weghachi';

  @override
  String get deletePermanently => 'Hichapụ kpamkpam';

  @override
  String recentlyDeletedBanner(String type) {
    return 'A na-edebe $type e wepụrụ ruo ụbọchị 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Chọọ $type e wepụrụ';
  }

  @override
  String noDeletedItems(String type) {
    return 'Enweghị $type e wepụrụ';
  }

  @override
  String get notLoggedIn => 'Ị bataghị';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'Ebufere \"$name\" gaa E wepụrụ n\'oge na-adịbeghị anya';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'Ehichapụla \"$name\" nke ọma';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'Emelitere \"$name\" nke ọma';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'Agbakwunyela \"$name\" nke ọma';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'Eweghachitere \"$name\" nke ọma';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Erutela oke efu ($current/$limit). Mee nkwalite iji tinye ọzọ.';
  }

  @override
  String get globalSearchTitle => 'Chọọ ndekọ niile';

  @override
  String get globalSearchHint => 'Tinye aha ndekọ, ngalaba ma ọ bụ otu';

  @override
  String get globalSearchNoMatches => 'Enweghị ndekọ kwekọrọ na ọchụchọ gị.';

  @override
  String get snackNoRecordsToSearch => 'Enweghị ndekọ a ga-achọ. Tinye ndekọ ole na ole, Vaultara ga-edekọ ha na-akpaghị aka.';

  @override
  String get recoveryCentreTitle => 'Ebe Nweghachi';

  @override
  String get recoveryCentreSubtitle => 'Weghachite ma ọ bụ hichapụ ndekọ ndị ewepụrụ kpamkpam.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'N’efu';

  @override
  String get profile_app_settings_title => 'Ntọala ngwa';

  @override
  String get profileAppLockTitle => 'Mkpọchi ngwa';

  @override
  String get profile_biometric_on => 'Akpọghe biometric dị n’ọrụ na ngwaọrụ a.';

  @override
  String get profile_biometric_off => 'Akpọghe biometric adịghị n’ọrụ.';

  @override
  String get profile_biometric_enable_reason => 'Kwenye njirimara gị iji mee ka akpọghe biometric rụọ ọrụ.';

  @override
  String get profile_biometric_disable_reason => 'Kwenye njirimara gị iji gbanyụọ akpọghe biometric.';

  @override
  String get profile_account_management_title => 'Njikwa akaụntụ';

  @override
  String get profile_account_management_subtitle => 'Gbanwee email, paswọọdụ ma ọ bụ hichapụ akaụntụ.';

  @override
  String get profile_premium_active_title => 'Premium na-arụ ọrụ';

  @override
  String get profile_premium_upgrade_title => 'Gaa Premium';

  @override
  String get profile_premium_active_subtitle => 'E meghere ncheta dị elu.';

  @override
  String get profile_premium_upgrade_subtitle => 'Meghee ncheta dị elu na nhazi na-enweghị oke.';

  @override
  String get profile_manage_cancel_hint => 'Jikwaa ma ọ bụ kagbuo n’oge ọ bụla na Google Play.';

  @override
  String get profile_manage_subscription_button => 'Jikwaa ndebanye aha';

  @override
  String get plansTitle => 'Atụmatụ gasị';

  @override
  String get plansLoading => 'Na-esunye…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Malite nnwale n\'efu nke ụbọchị $days';
  }

  @override
  String get planPerMonth => '/ọnwa';

  @override
  String get planPerYear => '/afọ';

  @override
  String get planBadgeCurrent => 'Atụmatụ dị ugbu a';

  @override
  String get planBadgePopular => 'Kacha ewu ewu';

  @override
  String get planFeatureUnlimitedRecords => 'Ihe ndekọ na-enweghị njedebe';

  @override
  String get planFeatureUnlimitedCategories => 'Ngalaba ahaziri iche na-enweghị njedebe';

  @override
  String get planFeatureAdvancedReminderTiming => 'Tọọ kpọmkwem mgbe ihe ncheta ọ bụla ga-abata';

  @override
  String get planFeatureAutomaticFollowUps => 'Gbakwunyere ihe ncheta na-abawanye ugboro ugboro ka oge ngwụcha na-abịaru nso';

  @override
  String get editorReminderLabel => 'Ncheta';

  @override
  String get editorReminderSelectOptional => 'Họrọ ncheta (nhọpụta)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ụbọchị tupu ngwụcha';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ndekọ efu: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'E mechiela akaụntụ a.';

  @override
  String get authErrorNetwork => 'Nsogbu netwọk. Gbalịa ọzọ.';

  @override
  String get authErrorTooManyRequests => 'Mgbalị karịrị akarị. Gbalịa ọzọ ma e mesịa.';

  @override
  String get authErrorSignInFailed => 'Nbanye dara. Gbalịa ọzọ.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'A kwadoro Premium';

  @override
  String get snackPremiumRestored => 'E weghachiri Premium';

  @override
  String get passwordNeedLower => 'Ga-enwe mkpụrụedemede nta';

  @override
  String get passwordNeedUpper => 'Ga-enwe mkpụrụedemede ukwu';

  @override
  String get passwordNeedNumber => 'Ga-enwe ọnụọgụ';

  @override
  String get passwordNeedSymbol => 'Ga-enwe akara';

  @override
  String get confirmIdentityTitle => 'Kwado njirimara';

  @override
  String get confirm => 'Kwado';

  @override
  String get profile_sign_out_title => 'Pụọ';

  @override
  String get profile_sign_out_confirm_title => 'Ị ga-apụ?';

  @override
  String get profile_sign_out_confirm_body => 'Ị ga-abanye ọzọ iji nweta akaụntụ gị.';

  @override
  String get profile_sign_out_action => 'Pụọ';

  @override
  String get todayInsightsAudioHint => 'Ị chọrọ ige ntị? Jiri akara ọkà okwu.';

  @override
  String get category2Label => 'Ngalaba';

  @override
  String get enable2BiometricsBody => 'Jiri mkpịsị aka chekwaa akaụntụ Vaultara gị.';

  @override
  String get snackNotificationsDisabled => 'A gbanyụrụ ọkwa ngosi. Gbanwuo ha ka ị nweta ncheta.';

  @override
  String get openSettings => 'Mepee ntọala';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ngalaba n’efu: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tinye ndetu (nhọrọ)';

  @override
  String get expiryTimelineTitle => 'Usoro oge ngwụcha';

  @override
  String get expiryTimelineSubtitle => 'Pịa ọnwa iji hụ ndekọ ndị na-akwụsị n\'ọnwa ahụ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count',
      one: 'Ndekọ 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Na-abịa';

  @override
  String get summaryUpcomingCaption => 'N\'ime ụbọchị 30';

  @override
  String get summaryUrgentTitle => 'Ngwa Ngwa';

  @override
  String get summaryUrgentCaption => 'N\'ime ụbọchị 7';

  @override
  String get profileHeaderTitle => 'Profaịlụ';

  @override
  String get profileTutorialsTitle => 'Nkuzi';

  @override
  String get profileTutorialsSubtitle => 'Chọgharịa Nkuzi Ngwa';

  @override
  String get tutorialsScreenTitle => 'Nkuzi';

  @override
  String get tutorialsFullTourTitle => 'Weere Njem Zuru Ezu';

  @override
  String get tutorialsFullTourSubtitle => 'Jegharịa na Vaultara site na mmalite ruo ọgwụgwụ';

  @override
  String get tutorialsFullTourButton => 'Kpọọ Njem Zuru Ezu';

  @override
  String get tutorialsIndividualHeader => 'Nkuzi Otu N\'otu';

  @override
  String get tutorialsAddRecordTitle => 'Itinye Ndekọ';

  @override
  String get tutorialsAddRecordSubtitle => 'Chekwaa ndekọ na nkọwa ya niile';

  @override
  String get tutorialsInsightsSubtitle => 'Hụ ka Vaultara si egosipụta ihe egwu na usoro na-abịa';

  @override
  String get tutorialsRemindersTitle => 'Idozi Ncheta';

  @override
  String get tutorialsRemindersSubtitle => 'Nweta ọkwa tupu ihe agafere oge';

  @override
  String get tutorialsInsightsTitle => 'Ịghọta Nghọta';

  @override
  String get tutorialNext => 'Ọzọ';

  @override
  String get tutorialEnd => 'Mechaa';

  @override
  String get tutorialHomeFab => 'Ebe a ka ị na-agbakwunye ndekọ. Pịa iji tinye aha, ngalaba, otu, ụbọchị ngwụcha, ihe ndetu nhọrọ, na ihe ncheta.';

  @override
  String get tutorialAddRecordCategory => 'Họrọ ngalaba iji hazie ndekọ gị.';

  @override
  String get tutorialAddRecordGroup => 'Họrọ otu iji kewaa ndekọ gị nke ọma.';

  @override
  String get tutorialAddRecordName => 'Tinye aha maka ndekọ gị.';

  @override
  String get tutorialAddRecordNotes => 'Tinye ihe ndetu nhọrọ iji debe nkọwa bara uru na ndekọ.';

  @override
  String get tutorialAddRecordExpiry => 'Họrọ ụbọchị ngwụcha. Vaultara ga-eziga ihe ncheta tupu ụbọchị a.';

  @override
  String get tutorialAddRecordSave => 'Pịa Chekwaa iji tinye ndekọ ahụ na ndepụta gị.';

  @override
  String get tutorialSampleRecordName => 'Kaadị Debit Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kaadị na-akwụsị na 4728. Kaadị mmefu isi. Ejikọtara ya na akaụntụ isi.';

  @override
  String get tutorialSetReminderField => 'Debe ihe ncheta iji nweta ọkwa tupu ndekọ ọ bụla akwụsị. Pịa ubi Ihe Ncheta ka ị hụ nhọrọ ndị dị.';

  @override
  String get reminderTitle => 'Ihe ncheta';

  @override
  String get reminderFreeSection => 'N\'efu';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Enweghị ihe ncheta';

  @override
  String get reminderOnExpiry => 'N\'ụbọchị ngwụcha';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ụbọchị $days tupu',
      one: 'Ụbọchị 1 tupu',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Tinye ụbọchị nkeonwe';

  @override
  String get reminderCascadeTitle => 'Ncheta n\'usoro';

  @override
  String get reminderCascadeSubtitle => 'Nweta ọtụtụ ọkwa tupu ndekọ akwụsị';

  @override
  String get reminderPremiumRequired => 'Njirimara a dị maka ndị ọrụ Premium.';

  @override
  String get reminderUpgradeCta => 'Kwalite gaa na Premium';

  @override
  String get tutorialReminderFreeSection => 'Nhọrọ ihe ncheta ndị a dịịrị onye ọ bụla. Họrọ otu iji nweta ọkwa.';

  @override
  String get tutorialReminderPremiumSection => 'Nhọrọ ndị a na-emeghepe na Premium maka oge ziri ezi tupu ngwụcha.';

  @override
  String get tutorialReminderApplyFree => 'Pịa Tinye iji chekwaa nhọrọ ihe ncheta gị.';

  @override
  String get tutorialReminderPresets => 'Họrọ oge ebutu iji mata tupu ndekọ ọ bụla akwụsị.';

  @override
  String get tutorialReminderCustomDays => 'Setịpụ ọnụọgụ ụbọchị nke gị tupu ngwụcha.';

  @override
  String get tutorialReminderApplyPremium => 'Pịa Tinye iji chekwaa nhọrọ ihe ncheta gị.';

  @override
  String get tutorialReminderCascadeFree => 'Ncheta n\'usoro na-eziga ọtụtụ ọkwa tupu ndekọ akwụsị. Dị na Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Ncheta n\'usoro na-eziga ọtụtụ ọkwa tupu ndekọ akwụsị.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara na-egosipụta ihe chọrọ nlebara anya gị: ndekọ ndị ga-akwụsị n\'oge na-adịghị anya, ihe ncheta ndị furu efu, na izu ndị na-abịa nke jupụtara n\'ọrụ.';

  @override
  String get tutorialInsightsTimeline => 'Usoro oge na-egosi mgbe ndekọ gị ga-akwụsị n\'ime afọ, jiri akụ maka ịgbanwe n\'etiti afọ.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Paspọtụ Britain';

  @override
  String get tutorialInsightsSampleRecordThree => 'Mkpuchi Ahụike BUPA';

  @override
  String get tutorialAudio => 'Ị na-ahọrọ ige ntị? Kwe ka a gụọ nghọta gị n\'olu dara ụda, kwụsịtụ mgbe ọ bụla.';

  @override
  String get tutorialAddRecordReminderTour => 'Pịa mpaghara ncheta iji hụ ka ncheta si arụ ọrụ.';

  @override
  String get tutorialAddRecordReminderSolo => 'Nke a bụ mpaghara ncheta, ebe Vaultara nwere ike ịma gị ọkwa tupu ndekọ ahụ agwụ.';

  @override
  String get smartInsightExpiresTodayHeading => 'Na-agwụ taa';

  @override
  String get smartInsightSilentRiskHeading => 'Chọrọ nlebara anya gị';

  @override
  String get smartInsightClusterHeading => 'Ụfọdụ nọ n\'otu ngalaba';

  @override
  String get smartInsightQuietPeriodHeading => 'Oge udo dị n\'ihu';

  @override
  String get smartInsightAllCaughtUpHeading => 'E kpuchiela ihe niile';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'E kpuchiela ihe fọrọ nke nta ka ọ bụrụ ihe niile';

  @override
  String get smartInsightActionSetReminder => 'Seta ihe ncheta';

  @override
  String get smartInsightNoRecordsHeading => 'Tinye ndekọ mbụ gị';

  @override
  String get smartInsightNoRecordsBody => 'Malite nlekọta ndekọ gị, Vaultara ga-egosikwa nghọta amamihe ebe a.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name na-agwụ taa. Ọ bụrụ na i megharịala ya, melite ụbọchị ebe a.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names na $extra ọzọ na-agwụ taa.',
      one: '$names na 1 ọzọ na-agwụ taa.',
      zero: '$names na-agwụ taa.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name na-agwụ na $date ma enweghị ihe ncheta. Seta otu ka ị ghara ichefu ya.',
      one: '$name na-agwụ echi ma enweghị ihe ncheta. Seta otu ka ị ghara ichefu ya.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a na-agwụ na $dateA na $b na $dateB, ihe fọrọ nke nta ka ọ bụrụ n\'otu oge. Ọ dị mfe ichefu otu mgbe ndekọ abụọ dị nso otu a.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b na $c niile na-agwụ tupu $lastDate, ihe fọrọ nke nta ka ọ bụrụ n\'otu oge. Ọ dị mfe ichefu otu mgbe ụfọdụ ndekọ dị nso otu a.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b na $extra ndekọ ọzọ na-agwụ tupu $lastDate, ihe fọrọ nke nta ka ọ bụrụ n\'otu oge. Ọ dị mfe ichefu otu mgbe ụfọdụ ndekọ dị nso otu a.',
      one: '$a, $b na 1 ndekọ ọzọ na-agwụ tupu $lastDate, ihe fọrọ nke nta ka ọ bụrụ n\'otu oge. Ọ dị mfe ichefu otu mgbe ụfọdụ ndekọ dị nso otu a.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ọ dịghị ihe na-agwụ n\'ime ụbọchị $days na-abịa. Nke ọzọ gị bụ na $date.',
      one: 'Ọ dịghị ihe na-agwụ n\'ụbọchị na-esote. Nke ọzọ gị bụ na $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count n\'ime ndekọ gị na ngalaba $category na-agwụ tupu $date. Ọ dị mfe ichefu otu mgbe a chịkọtara ha otu a.',
      one: '1 n\'ime ndekọ gị na ngalaba $category na-agwụ na $date. Ọ dị mfe ileghara ya anya.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'E nwere ihe ncheta maka $count ihe na-agwụ n\'ọdịnihu. Ọ dịghị ihe ọzọ chọrọ nlebara anya gị.',
      one: 'E nwere ihe ncheta maka 1 ihe na-agwụ n\'ọdịnihu. Ọ dịghị ihe ọzọ chọrọ nlebara anya gị.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Ihe niile dị mma. Ọ dịghị ihe chọrọ nlebara anya gị ugbu a.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ọ dịghị ihe dị ngwa ugbu a, mana $count ndekọ na-abịa n\'ọdịnihu enweghị ihe ncheta doro anya.',
      one: 'Ọ dịghị ihe dị ngwa ugbu a, mana 1 ndekọ na-abịa n\'ọdịnihu enweghị ihe ncheta doro anya.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Na-agwụ ihe fọrọ nke nta ka ọ bụrụ n\'otu oge';

  @override
  String get plansHeadline => 'Nweta Vaultara n\'uju ya';

  @override
  String get plansSubhead => 'Ihe ndekọ na-enweghị njedebe, otu nke gị, na ihe ncheta a haziri kpọmkwem otú ị chọrọ.';

  @override
  String get planFreeName => 'N\'efu';

  @override
  String get planFreePeriod => 'ruo mgbe ebighị ebi';

  @override
  String get planCurrentFooter => 'Ị nọ n\'atụmatụ nke a';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ihe ndekọ gasị';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ngalaba ahaziri iche';
  }

  @override
  String get planFeaturePresetGroups => 'Otu gasị emebere mbụ iji hazie ihe ndekọ';

  @override
  String get planFeatureSmartInsights => 'Nghọta amamihe na-egosi ihe chọrọ nlebara anya mbụ';

  @override
  String get planFeatureCalendar => 'Kalịnda na-egosi ụbọchị ngwụcha ọ bụla';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Otu gasị ahaziri iche';

  @override
  String get planFeatureMultipleReminders => 'Ihe ncheta dị iche iche n\'otu ihe ndekọ';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'N\'efu maka ụbọchị $days, emesia $price/ọnwa. Kagbuo oge ọ bụla.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'N\'efu maka ụbọchị $days, emesia $price/afọ. Kagbuo oge ọ bụla.';
  }

  @override
  String get plansRestore => 'Weghachi ihe azụrụ';

  @override
  String plansNoChargeToday(int days) {
    return 'Ọ dịghị ụgwọ ọ bụla ugbu a. A ga-echetara gị tupu nnwale ụbọchị $days gị agwụ.';
  }

  @override
  String get planBillingMonthly => 'Nke ọnwa ọ bụla';

  @override
  String get planBillingYearly => 'Nke afọ ọ bụla';

  @override
  String planYearlySavePercent(int percent) {
    return 'Chekwaa $percent% ma e jiri ya tụnyere ịkwụ ụgwọ ọnwa ọ bụla';
  }

  @override
  String get plansTaxIncluded => 'Ego gasị gụnyere ụtụ isi ebe o siri metụta';

  @override
  String categoriesNoMatch(String query) {
    return 'Enweghị ngalaba dabara na \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Enweghị otu dabara na \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Enweghị ndekọ dabara na \"$query\"';
  }

  @override
  String get edit => 'Dezie';

  @override
  String get reminderDaysBeforeExpiry => 'ụbọchị tupu ọ gwụchaa';

  @override
  String get reminderCascadeAddStep => 'Tinye ncheta';

  @override
  String get reminderCascadeRemoveStep => 'Wepụ';

  @override
  String get reminderCascadeDuplicate => 'Ncheta ọzọ na-eji ụbọchị a ugbu a';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Tinye n\'agbata ụbọchị $min na $max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days',
      one: '1',
    );
    return 'Ncheta $position: Ụbọchị $_temp0 tupu ọ gwụchaa';
  }

  @override
  String get expiryTimelineNotReady => 'Usoro oge gị ga-apụta ozugbo ị nwere ndekọ ga-agwụ n\'ime ọnwa ole na ole dị iche iche.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Ziga ọzọ n\'ime sekọnd $seconds';
  }

  @override
  String get verifyEmailSpamHint => 'Ọ nọghị ebe ahụ? Lelee nchekwa spam ma ọ bụ junk gị.';

  @override
  String get verifyEmailWrongAddress => 'Email ahụ ọ̀ bụ nke na-eziri ezi?';

  @override
  String get verifyEmailDiscardTitle => 'Wepụ akaụntụ a?';

  @override
  String get verifyEmailDiscardBody => 'Akaụntụ a enwebeghị nkwenye. Ịpụ ugbu a ga-eme ka e wepụ ya, ị nwere ike iji email ọ bụla debanye aha ọzọ.';

  @override
  String get verifyEmailDiscardAction => 'Wepụ';

  @override
  String get verifyEmailKeepWaiting => 'Nọgide na-eche';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na-agwụ n\'oge na-adịghị anya',
      one: '1 na-agwụ n\'oge na-adịghị anya',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Enweghị ihe na-agwụ taa';

  @override
  String get noRecordsTomorrow => 'Enweghị ihe na-agwụ echi';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName na-agwụ n\'ime ụbọchị $days',
      one: '$recordName na-agwụ echi',
      zero: '$recordName na-agwụ taa',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName gị na-agwụ na $date. Imegharị ya n\'oge na-edobe gị na nchekwa.',
      one: '$firstName, $recordName gị na-agwụ echi. Megharịa ya ugbu a ka ọ ghara ịla n\'iyi.',
      zero: '$firstName, $recordName gị na-agwụ taa. Ị megharịala ya? Melite ụbọchị njedebe ya.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Ncheta ikpeazụ: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'n\'ime ụbọchị $days, na $date',
      one: 'echi',
    );
    return '$firstName, $recordName gị na-agwụ $_temp0. Nke a bụ ncheta ikpeazụ gị, megharịa ya ma ọ bụ melite ụbọchị ya.';
  }

  @override
  String get notificationsTitle => 'Ihe ọkwa';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Ncheta na-abịa n\'elekere $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'A mụnyụọla ihe ọkwa.';

  @override
  String get notificationsPermissionTitle => 'Kwere ihe ọkwa';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara nwere ike iziga ncheta ngwụcha oge na ngwaọrụ a.';

  @override
  String get notificationsPermissionOffSubtitle => 'Mụnye ka ị nweta ncheta tupu ihe ndekọ gị gwụ oge.';

  @override
  String get reminderTimeTitle => 'Oge ncheta';

  @override
  String get appearanceTitle => 'Ọdịdị';

  @override
  String get themeModeSystem => 'Ndabara sistemụ';

  @override
  String get themeModeLight => 'Ìhè';

  @override
  String get themeModeDark => 'Ọchịchịrị';

  @override
  String get profileAccountSectionTitle => 'Akaụntụ';

  @override
  String get profileHelpSectionTitle => 'Enyemaka';

  @override
  String get usePassword => 'Jiri paswọọdụ';

  @override
  String get tourBannerTitle => 'Ị bụ ọhụrụ ebe a? Lee ka Vaultara si arụ ọrụ';

  @override
  String get tourBannerBody => 'Nlegharị anya ngwa ngwa gbasara ịtinye ihe ndekọ, ịtọ ihe ncheta na ịgụ nyocha gị. Ọ na-ewe naanị nkeji abụọ.';

  @override
  String get tourBannerDismiss => 'Kagbuo';

  @override
  String get tourBannerStart => 'Malite nlegharị anya';

  @override
  String passwordRuleMinLength(int count) {
    return 'Opekata mpe mkpụrụedemede $count';
  }

  @override
  String get passwordRuleUpper => 'Mkpụrụedemede ukwu';

  @override
  String get passwordRuleLower => 'Mkpụrụedemede nta';

  @override
  String get passwordRuleNumber => 'Nọmba';

  @override
  String get passwordRuleSymbol => 'Akara pụrụ iche';

  @override
  String get tabSignUp => 'Kanye aha';

  @override
  String get verifyCodeIntro => 'Tinye nọmba 6 anyị zipụrụ na';

  @override
  String get verifyCodeButton => 'Nyochaa';

  @override
  String get resendCode => 'Zipụgharịa nọmba';

  @override
  String get verifyCodeIncomplete => 'Tinye nọmba 6 niile.';

  @override
  String get verifyCodeWrong => 'Nọmba ahụ adịghị mma. Lelee email gị ma nwaa ọzọ.';

  @override
  String get verifyCodeExpired => 'Nọmba ahụ agwụla. Kpatụ Zipụgharịa nọmba ka ị nweta nke ọhụrụ.';

  @override
  String get verifyCodeTooManyAttempts => 'Mgbalị karịrị akarị. Kpatụ Zipụgharịa nọmba ka ị nweta nke ọhụrụ.';

  @override
  String get verifyCodeNoActive => 'Enweghị nọmba na-arụ ọrụ ugbu a. Kpatụ Zipụgharịa nọmba ka ị nweta otu.';

  @override
  String get verifyCodeFailed => 'Ihe mebiri. Nwaa ọzọ.';

  @override
  String get openEmailApp => 'Mepee ngwa email';

  @override
  String get emailAppNotFound => 'Enweghị ngwa email a hụrụ na ngwaọrụ a.';

  @override
  String get chooseEmailApp => 'Mepee na';

  @override
  String get renewAction => 'Megharịa';

  @override
  String get renewSheetTitle => 'Kaa akara dị ka emegharịrị';

  @override
  String get renewSheetNewExpiry => 'Ụbọchị ngwụcha ọhụrụ';

  @override
  String get renewSheetSuggestion => 'Atụrụ aro dabere n\'ogologo oge ụdị a na-adịkarị. Pịa ụbọchị ahụ iji gbanwee ya.';

  @override
  String get renewSheetConfirm => 'Chekwaa mmegharị';

  @override
  String get renewHistoryTitle => 'Akụkọ mmegharị';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous ruo $next';
  }

  @override
  String get renewDone => 'Emegharịrị ya. Ihe ncheta gị na-agbaso ụbọchị ọhụrụ ugbu a.';

  @override
  String get notificationActionRenewed => 'Emegharịrị ya';

  @override
  String get notificationActionTomorrow => 'Chetara m echi';

  @override
  String snoozeTitle(String recordName) {
    return 'Ihe ncheta: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName gị na-agwụ na $date. Megharịa ya ma ọ bụ melite ụbọchị ya na Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Anyị ga-echetara gị ọzọ echi.';

  @override
  String get costFieldLabel => 'Ego imegharị';

  @override
  String get costFieldHint => 'Ego imegharị (nhọrọ)';

  @override
  String get costCurrencyButtonTooltip => 'Gbanwee ego mba';

  @override
  String get costCurrencyPickerTitle => 'Họrọ ego mba';

  @override
  String get costCurrencySearchHint => 'Chọọ, dịka NGN';

  @override
  String get costCurrencyNoResults => 'Ọ dịghị ego mba dabara na nchọta ahụ.';

  @override
  String get costCardTitle => 'Ego imegharị';

  @override
  String get costCardSubtitle => 'Ego imegharị gị ga-efu n\'ime ọnwa 12 na-abịa';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Ọnwa kacha efu: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count na-abịa enweghị ego ha ugbu a.',
      one: 'Ndekọ 1 na-abịa enweghị ego ya ugbu a.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Tinye ego na ndekọ gị ka ị hụ ihe imegharị ga-efu.';

  @override
  String get costCardLockedHint => 'Jiri Premium hụ ihe imegharị gị ga-efu n\'afọ na-abịa.';

  @override
  String get costCardSeePremium => 'Lelee Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Ego imegharị: $amount';
  }

  @override
  String get familyTitle => 'Ezinụlọ';

  @override
  String get familyIntro => 'Soro ndekọ ndị mmadụ ị na-elekọta. Ihe ncheta ha na-egosi aha ha ka ị mara onye nwe ndekọ ahụ.';

  @override
  String get familyMe => 'Mụ onwe m';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count',
      one: 'Ndekọ 1',
      zero: 'Enweghị ndekọ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Gbanwee aha';

  @override
  String get familyRemove => 'Wepụ';

  @override
  String familyRemoveTitle(String name) {
    return 'Wepụ $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Ndekọ $name ga-anọgide na Vaultara ma bịakwute gị.';
  }

  @override
  String familyRemoved(String name) {
    return 'Ewepụla $name';
  }

  @override
  String familyAdded(String name) {
    return 'Etinyela $name';
  }

  @override
  String get familyAddPerson => 'Tinye mmadụ';

  @override
  String get familyAddTitle => 'Tinye mmadụ';

  @override
  String get familyRenameTitle => 'Gbanwee aha mmadụ';

  @override
  String get familyNameLabel => 'Aha';

  @override
  String get familyNameHint => 'Dịka ọmụmaatụ, Thabo';

  @override
  String get familyNameRequired => 'Tinye aha';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ruo mmadụ $count',
      one: 'Ruo mmadụ 1',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Soro akwụkwọ ezinụlọ gị';

  @override
  String get familyBenefitPremium => 'Ihe niile dị na Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tinye ruo mmadụ $count',
      one: 'Tinye mmadụ 1',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Onye ọ bụla nwere ndekọ na ihe ncheta nke ya';

  @override
  String get familyBenefitOneSubscription => 'Ndebanye aha otu maka ezinụlọ dum';

  @override
  String get familySeePlan => 'Lelee atụmatụ Ezinụlọ';

  @override
  String get familyPickerLabel => 'Onye nwe ndekọ a?';

  @override
  String get familyPlanName => 'Ezinụlọ';

  @override
  String get familyPlanBuy => 'Nweta Ezinụlọ';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Ezinụlọ';

  @override
  String get familyProfileTileSubtitle => 'Soro ndekọ ndị mmadụ ị na-elekọta';

  @override
  String get planSwitchNote => 'Google Play na-agbanwe atụmatụ gị ozugbo ma nye gị kredit maka oge fọdụrụ gị. A gaghị ana gị ego ugboro abụọ.';

  @override
  String get familyPlanSwitch => 'Gbanwee gaa na Ezinụlọ';

  @override
  String get planSwitchToPremium => 'Gbanwee gaa na Premium';

  @override
  String get purchaseOtherAccount => 'Ejikọlarịrị ndebanye aha a na akaụntụ Vaultara ọzọ.';

  @override
  String get purchaseVerifyFailed => 'Anyị enweghị ike ịkwado ihe ị zụrụ ugbu a. Pịa Weghachi ihe azụrụ mgbe otu nkeji gachara.';

  @override
  String get signInWrongDetails => 'Email ma ọ bụ paswọọdụ ezighi ezi';

  @override
  String get signUpBlocked => 'Anyị enweghị ike ịmepụta akaụntụ gị ugbu a. Biko gbalịa ọzọ ma emechaa.';

  @override
  String get signUpEmailNotAllowed => 'Jiri adreesị email na-adịgide adịgide. Anyị anaghị akwado ọrụ email nwa oge.';

  @override
  String get guideTitle => 'Otu esi emegharị';

  @override
  String get guideWhenToStart => 'Mgbe ị ga-amalite';

  @override
  String get guideChecklist => 'Ndepụta nlele';

  @override
  String guideProgress(int done, int total) {
    return 'Emechara $done n\'ime $total';
  }

  @override
  String get guideTipTitle => 'Ndụmọdụ';

  @override
  String get guideDisclaimer => 'Usoro dị iche site na mba ruo mba. Jụọ onye nyere ya.';

  @override
  String get guideMarkRenewed => 'Kaa akara dị ka emegharịrị';

  @override
  String get guidePassportsWhen => 'Malite ọnwa 9 ruo 12 tupu ụbọchị ngwụcha. Ọtụtụ mba chọrọ ka ọ fọdụ ọnwa 6 tupu ị banye.';

  @override
  String get guidePassportsStep1 => 'Lelee weebụsaịtị gọọmentị nyere paspọtụ gị maka usoro dị ugbu a';

  @override
  String get guidePassportsStep2 => 'Nweta foto ọhụrụ dabara na iwu foto paspọtụ';

  @override
  String get guidePassportsStep3 => 'Dejupụta akwụkwọ arịrịọ ma chịkọta NJ gị na paspọtụ gị ugbu a';

  @override
  String get guidePassportsStep4 => 'Zipu arịrịọ gị ma debe akwụkwọ nnata ma ọ bụ nọmba ntụaka';

  @override
  String get guidePassportsStep5 => 'Debe paspọtụ ochie gị ruo mgbe a gwara gị ihe ị ga-eme ya';

  @override
  String get guidePassportsTip => 'Tupu ị gaa njem, lelee ma vịsa dị irè na paspọtụ ochie ka a ka nwere ike iji ya.';

  @override
  String get guideIdCardsWhen => 'Malite ọnwa 2 ruo 3 tupu ụbọchị ngwụcha, ma ọ bụ tupu oge ahụ ma ọ bụrụ na ị ga-aga njem.';

  @override
  String get guideIdCardsStep1 => 'Jụọ ụlọ ọrụ nyere kaadị gị otu na ebe ị ga-emegharị ya';

  @override
  String get guideIdCardsStep2 => 'Chịkọta kaadị gị ugbu a na ihe akaebe adreesị ọ bụla ha chọrọ';

  @override
  String get guideIdCardsStep3 => 'Hazie oge nzukọ ma ọ dị mkpa, n\'ihi na ha nwere ike ise foto ma ọ bụ were akara mkpịsị aka';

  @override
  String get guideIdCardsStep4 => 'Mgbe kaadị ọhụrụ rutere, lelee na nkọwa niile ziri ezi';

  @override
  String get guideIdCardsTip => 'Ụlọ akụ gị, onye were gị n\'ọrụ na ndị ọzọ nwere ike ịchọ nkọwa kaadị ọhụrụ gị.';

  @override
  String get guideResidencePermitsWhen => 'Malite ozugbo iwu kwere, ọtụtụ mgbe ọnwa 3 ruo 4 tupu ụbọchị ngwụcha.';

  @override
  String get guideResidencePermitsStep1 => 'Lelee iwu na ụbọchị njedebe imegharị nke ụlọ ọrụ mbata na ọpụpụ';

  @override
  String get guideResidencePermitsStep2 => 'Chịkọta paspọtụ gị, ikikere gị ugbu a na ihe akaebe na ị ka ruru eru';

  @override
  String get guideResidencePermitsStep3 => 'Zipu arịrịọ gị tupu ikikere gị ugbu a agwụ';

  @override
  String get guideResidencePermitsStep4 => 'Jide ihe akaebe na i tinyere arịrịọ ruo mgbe ikikere ọhụrụ rutere';

  @override
  String get guideResidencePermitsTip => 'Itinye arịrịọ mgbe oge gafere nwere ike imetụta ikike gị ịnọ. Ọ bụrụ na ị maghị, jụọ ụlọ ọrụ mbata na ọpụpụ.';

  @override
  String get guideDrivingLicencesWhen => 'Malite ọnwa 1 ruo 3 tupu ụbọchị ngwụcha.';

  @override
  String get guideDrivingLicencesStep1 => 'Lelee usoro ụlọ ọrụ ikikere ma ị nwere ike imegharị ya n\'ịntanetị';

  @override
  String get guideDrivingLicencesStep2 => 'Chịkọta ikikere gị ugbu a, NJ gị na foto ọ bụla ha chọrọ';

  @override
  String get guideDrivingLicencesStep3 => 'Hazie nlele anya ma ọ bụ nlele ahụike ma ọ bụrụ na a chọrọ ya';

  @override
  String get guideDrivingLicencesStep4 => 'Jide ikikere nwa oge ma ọ bụ akwụkwọ nnata mgbe ị na-eche';

  @override
  String get guideDrivingLicencesTip => 'Ịnya ụgbọala na ikikere gwụrụ agwụ nwere ike imetụta inshọransị gị. Megharịa ya n\'oge.';

  @override
  String get guideVehicleRegistrationsWhen => 'Malite ihe dị ka ọnwa 1 tupu ụbọchị ngwụcha.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Lelee ọkwa imegharị gị ma ọ bụ weebụsaịtị ụlọ ọrụ ikikere ụgbọala';

  @override
  String get guideVehicleRegistrationsStep2 => 'Buru ụzọ hụ na nlele ma ọ bụ inshọransị a chọrọ dị irè';

  @override
  String get guideVehicleRegistrationsStep3 => 'Chịkọta akwụkwọ ụgbọala, NJ na ihe akaebe adreesị ma ọ bụrụ na a jụrụ';

  @override
  String get guideVehicleRegistrationsStep4 => 'Mechaa imegharị ma debe ma ọ bụ gosipụta akaebe ọhụrụ dịka a chọrọ';

  @override
  String get guideVehicleRegistrationsTip => 'Ebe ụfọdụ chọrọ nlele ogo ụgbọala ma ọ bụ anwụrụ ọkụ dị irè tupu ị megharịa.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Hazie nlele izu 2 ruo 4 tupu ụbọchị ngwụcha ma ọ bụ tupu ị ree ụgbọala ahụ.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Chọta ebe nlele akwadoro maka ụdị ụgbọala gị';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Lelee ọkụ, taya, breeki, wipa na enyo tupu nlele';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Bute akwụkwọ ụgbọala na NJ gị n\'oge nzukọ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ọ bụrụ na ụgbọala agafeghị nlele, dozie ihe edepụtara ma hazie nlele ọzọ';

  @override
  String get guideRoadworthyCertificatesTip => 'Asambodo na-adịkarị irè obere oge, ya mere hazie ya nso mgbe ị chọrọ ya.';

  @override
  String get guideVisasWhen => 'Malite ozugbo e kwere. Nhazi nwere ike were izu ma ọ bụ ọbụna ọnwa.';

  @override
  String get guideVisasStep1 => 'Lelee ma enwere ike ịgbatị vịsa gị ma ọ bụ ị chọrọ nke ọhụrụ';

  @override
  String get guideVisasStep2 => 'Hụ na paspọtụ gị ga-adị irè ogologo oge zuru maka vịsa ọhụrụ';

  @override
  String get guideVisasStep3 => 'Chịkọta paspọtụ gị, vịsa gị ugbu a na akwụkwọ nkwado';

  @override
  String get guideVisasStep4 => 'Tinye arịrịọ naanị site n\'ụzọ gọọmentị ma debe nọmba ntụaka gị';

  @override
  String get guideVisasTip => 'Ịnọ mgbe vịsa gị gwụrụ nwere ike ịkpata nnukwu nsogbu. Nweta ndụmọdụ n\'oge ma ọ bụrụ na ị maghị.';

  @override
  String get guideStudyPermitsWhen => 'Malite ọnwa 2 ruo 3 tupu ụbọchị ngwụcha, ma ọ bụ ozugbo ị matara na ị chọrọ oge ọzọ.';

  @override
  String get guideStudyPermitsStep1 => 'Jụọ ọfịs mba ụwa nke ụlọ akwụkwọ gị maka usoro imegharị';

  @override
  String get guideStudyPermitsStep2 => 'Nweta akwụkwọ ozi na-akwado ndebanye aha gị na oge ọmụmụ gị';

  @override
  String get guideStudyPermitsStep3 => 'Chịkọta paspọtụ gị, ikikere gị ugbu a na akaebe ego ma ọ dị mkpa';

  @override
  String get guideStudyPermitsStep4 => 'Zipu ya tupu ikikere gị agwụ ma debe akaebe na i tinyere arịrịọ';

  @override
  String get guideStudyPermitsTip => 'Lelee paspọtụ gị kwa. O nwere ike ịdị mkpa ka ọ dị irè n\'oge ọmụmụ gị niile.';

  @override
  String get guideWorkPermitsWhen => 'Malite ọnwa 3 ruo 4 tupu ụbọchị ngwụcha.';

  @override
  String get guideWorkPermitsStep1 => 'Gwa onye were gị n\'ọrụ n\'oge, n\'ihi na ọ nwere ike ịkwado arịrịọ gị';

  @override
  String get guideWorkPermitsStep2 => 'Lelee iwu ụlọ ọrụ mbata na ọpụpụ maka imegharị ikikere gị';

  @override
  String get guideWorkPermitsStep3 => 'Chịkọta paspọtụ, ikikere ugbu a, nkwekọrịta na akwụkwọ ụgwọ ọnwa na nso nso a';

  @override
  String get guideWorkPermitsStep4 => 'Zipu ya tupu ikikere gị agwụ ma debe akaebe na i tinyere arịrịọ';

  @override
  String get guideWorkPermitsTip => 'Ọrụ ọhụrụ nwere ike ịchọ ikikere ọhụrụ. Lelee tupu ị nabata ọrụ ọhụrụ.';

  @override
  String get guideVehicleInsurancesWhen => 'Malite izu 3 ruo 4 tupu ụbọchị imegharị.';

  @override
  String get guideVehicleInsurancesStep1 => 'Gụọ ọkwa imegharị gị ma lelee nchekwa na ego ị ga-akwụ n\'onwe gị';

  @override
  String get guideVehicleInsurancesStep2 => 'Gwa ụlọ ọrụ inshọransị gị gbasara mgbanwe adreesị, ndị ọkwọ ụgbọala ma ọ bụ ụgbọala';

  @override
  String get guideVehicleInsurancesStep3 => 'Tụnyere ọnụahịa ole na ole ma ọ bụrụ na ọnụahịa arịgoola';

  @override
  String get guideVehicleInsurancesStep4 => 'Hụ na nchekwa ọhụrụ malitere tupu nke ochie akwụsị';

  @override
  String get guideVehicleInsurancesTip => 'Ọtụtụ amụma na-emegharị onwe ha. Lelee nke gị ka ị ghara ịnya ụgbọala na-enweghị nchekwa.';

  @override
  String get guidePropertyInsurancesWhen => 'Malite izu 3 ruo 4 tupu ụbọchị imegharị.';

  @override
  String get guidePropertyInsurancesStep1 => 'Lelee na uru e nyere inshọransị ụlọ gị na ihe onwunwe gị ka ziri ezi';

  @override
  String get guidePropertyInsurancesStep2 => 'Gwa ụlọ ọrụ inshọransị gbasara nrụzi, ihe ọhụrụ dị oke ọnụ ma ọ bụ mgbanwe nchekwa';

  @override
  String get guidePropertyInsurancesStep3 => 'Tụnyere ọnụahịa ma lelee ihe e chebere na nke a na-echebeghị';

  @override
  String get guidePropertyInsurancesStep4 => 'Hụ na nchekwa ọhụrụ malitere tupu nke ochie akwụsị';

  @override
  String get guidePropertyInsurancesTip => 'Debe foto na akwụkwọ nnata nke ihe ndị dị oke ọnụ. Ha ga-enyere aka ma ị chọọ ịrịọ nkwụghachi.';

  @override
  String get guideLifeInsurancesWhen => 'Nyochaa ọnwa 1 ruo 2 tupu ụbọchị imegharị ma ọ bụ nyocha.';

  @override
  String get guideLifeInsurancesStep1 => 'Lelee ma amụma gị na-emegharị onwe ya ma ọ bụ chọrọ ihe site n\'aka gị';

  @override
  String get guideLifeInsurancesStep2 => 'Nyochaa nchekwa gị mgbe mgbanwe dịka alụmdi na nwunye, ụmụaka ma ọ bụ ụlọ ọhụrụ';

  @override
  String get guideLifeInsurancesStep3 => 'Lelee na ndị ga-erite uru ka ziri ezi';

  @override
  String get guideLifeInsurancesStep4 => 'Gwa ụlọ ọrụ inshọransị ma ọ bụ onye ndụmọdụ okwu tupu ị kagbuo ma ọ bụ gbanwee';

  @override
  String get guideLifeInsurancesTip => 'Debe nchekwa gị ugbu a ruo mgbe ekwenyere nchekwa ọhụrụ n\'akwụkwọ.';

  @override
  String get guideHealthInsurancesWhen => 'Malite ọnwa 1 ruo 2 tupu ụbọchị imegharị.';

  @override
  String get guideHealthInsurancesStep1 => 'Gụọ ọkwa imegharị maka mgbanwe na nchekwa na uru';

  @override
  String get guideHealthInsurancesStep2 => 'Chee echiche maka nlekọta ma ọ bụ ọgwụgwọ ị na-atụ anya n\'afọ na-abịa';

  @override
  String get guideHealthInsurancesStep3 => 'Tụnyere atụmatụ, gụnyere oge nchere na ihe ewepụrụ';

  @override
  String get guideHealthInsurancesStep4 => 'Kwado nhọrọ gị tupu ụbọchị njedebe ka nchekwa gị gaa n\'ihu';

  @override
  String get guideHealthInsurancesTip => 'Ịgbanwe atụmatụ nwere ike iweta oge nchere ọhụrụ. Lelee tupu ị gbanwee.';

  @override
  String get guideTravelInsurancesWhen => 'Maka nchekwa afọ, malite izu 2 tupu ngwụcha. Maka otu njem, hazie ya mgbe ị na-akwụ ụgwọ njem.';

  @override
  String get guideTravelInsurancesStep1 => 'Lelee na ụbọchị njem gị na ebe niile ị na-aga ka e chebere';

  @override
  String get guideTravelInsurancesStep2 => 'Lelee nchekwa ahụike, nkagbu njem na akpa';

  @override
  String get guideTravelInsurancesStep3 => 'Gwa ụlọ ọrụ inshọransị gbasara ihe omume dịka ịgba skii ma ọ bụ imikpu mmiri';

  @override
  String get guideTravelInsurancesStep4 => 'Chekwaa amụma na nọmba mberede na ekwentị gị';

  @override
  String get guideTravelInsurancesTip => 'Mba ụfọdụ chọrọ akaebe inshọransị njem tupu ị banye. Lelee tupu ị gaa.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Lelee izu 4 ruo 6 tupu ụbọchị ngwụcha dị na kaadị ahụ.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Lekwasị anya na kaadị ọhụrụ gị, n\'ihi na ụlọ akụ na-ezipụkarị ya n\'onwe ha';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kpọtụrụ ụlọ akụ gị ma ọ bụrụ na o rubeghị izu 2 tupu ngwụcha';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Mee ka kaadị ọhụrụ rụọ ọrụ dịka ụlọ akụ gị gwara gị';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Melite nkọwa kaadị gị na ndebanye aha na ịkwụ ụgwọ echekwara';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Bibie kaadị ochie ozugbo nke ọhụrụ rụrụ ọrụ';

  @override
  String get guideDebitAndCreditCardsTip => 'Ụlọ akụ gị agaghị ajụ PIN gị. Leghara oku ma ọ bụ ozi na-ajụ ya anya.';

  @override
  String get guideStoreCardsWhen => 'Lelee ihe dị ka ọnwa 1 tupu ụbọchị ngwụcha.';

  @override
  String get guideStoreCardsStep1 => 'Lelee ma ụlọ ahịa ga-ezipụ kaadị ọhụrụ ma ọ bụ bufee ya na ngwa ha';

  @override
  String get guideStoreCardsStep2 => 'Hụ na akara ma ọ bụ ego fọdụrụ gị ga-agafe na kaadị ọhụrụ';

  @override
  String get guideStoreCardsStep3 => 'Melite nkọwa kọntaktị gị n\'ụlọ ahịa';

  @override
  String get guideStoreCardsStep4 => 'Kpọtụrụ ụlọ ahịa ma ọ bụrụ na ọ dịghị ihe rutere tupu ngwụcha';

  @override
  String get guideStoreCardsTip => 'Jiri akara ma ọ bụ vawụcha ndị nwere ike ịgwụ na kaadị ochie.';

  @override
  String get guideProfessionalLicencesWhen => 'Malite ọnwa 2 ruo 3 tupu ụbọchị ngwụcha.';

  @override
  String get guideProfessionalLicencesStep1 => 'Lelee ihe otu ọkachamara gị chọrọ na ụbọchị njedebe imegharị';

  @override
  String get guideProfessionalLicencesStep2 => 'Hụ na i mechaala awa ọzụzụ ma ọ bụ agụmakwụkwọ a chọrọ';

  @override
  String get guideProfessionalLicencesStep3 => 'Chịkọta asambodo na akaebe ọrụ ha chọrọ';

  @override
  String get guideProfessionalLicencesStep4 => 'Zipu imegharị gị ma debe nkwenye';

  @override
  String get guideProfessionalLicencesTip => 'Soro awa ọzụzụ gị n\'afọ niile ka imegharị ghara ịbụ ọsọ ọsọ.';

  @override
  String get guideWorkAccessCardsWhen => 'Malite izu 2 ruo 4 tupu ụbọchị ngwụcha.';

  @override
  String get guideWorkAccessCardsStep1 => 'Jụọ ndị nchekwa ma ọ bụ ngalaba ndị ọrụ otu esi emegharị kaadị nnweta gị';

  @override
  String get guideWorkAccessCardsStep2 => 'Mechaa ọzụzụ, nlele ma ọ bụ fọm ọ bụla a chọrọ';

  @override
  String get guideWorkAccessCardsStep3 => 'Bute NJ ma ọ bụrụ na a chọrọ foto ma ọ bụ kaadị ọhụrụ';

  @override
  String get guideWorkAccessCardsStep4 => 'Weghachite kaadị ochie ma ọ bụrụ na a gwa gị';

  @override
  String get guideWorkAccessCardsTip => 'Ebe ụfọdụ chọrọ nlele akụkọ ndụ na-ewe izu. Jụọ n\'oge.';

  @override
  String get guideLeaseAgreementsWhen => 'Malite ọnwa 2 ruo 3 tupu mgbazinye agwụ, ma ọ bụ tupu oge ọkwa gị amalite.';

  @override
  String get guideLeaseAgreementsStep1 => 'Lelee nkwekọrịta gị maka oge ọkwa na usoro imegharị';

  @override
  String get guideLeaseAgreementsStep2 => 'Gwa onye nwe ụlọ ma ọ bụ onye nnọchite n\'akwụkwọ ma ị ga-anọ ma ọ bụ pụọ';

  @override
  String get guideLeaseAgreementsStep3 => 'Gụọ nkwekọrịta ọhụrụ nke ọma, karịsịa ụgwọ ụlọ na ogologo oge';

  @override
  String get guideLeaseAgreementsStep4 => 'Debe mbipụta e binyere aka nke nkwekọrịta ọhụrụ na ozi unu';

  @override
  String get guideLeaseAgreementsTip => 'Ị na-akwapụ? See foto nwere ụbọchị nke ebe ahụ iji nyere aka nweghachi ego nkwụnye gị.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Lelee izu 2 ruo 4 tupu ụbọchị ngwụcha.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kpọtụrụ ụlọ, obodo, ebe mgbatị ahụ ma ọ bụ klọb nyere ya';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Jụọ ihe ha chọrọ, dịka NJ ma ọ bụ akaebe na ị bi ma ọ bụ bụ onye otu ebe ahụ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Hazie ịnara ma ọ bụ ime ka kaadị ma ọ bụ taịgụ ọhụrụ rụọ ọrụ';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Nwalee nke ọhụrụ tupu nke ochie akwụsị ịrụ ọrụ';

  @override
  String get guideAccessCardsAndTagsTip => 'Kọọ kaadị ma ọ bụ taịgụ furu efu ozugbo ka e wee gbochie ya.';

  @override
  String get homeWidgetTitle => 'Ndị na-esote ịgwụ';

  @override
  String get homeWidgetEmpty => 'Ọ dịghị ihe na-agwụ n\'oge na-adịghị anya';

  @override
  String get recordMenuMore => 'Nhọrọ ndị ọzọ';

  @override
  String get recordMenuShareLink => 'Kekọrịta njikọ echekwara';

  @override
  String get scanButtonTitle => 'See foto ka ị tinye';

  @override
  String get scanButtonSubtitle => 'See foto kaadị ma ọ bụ akwụkwọ iji dejupụta nke a';

  @override
  String get scanButtonBusy => 'Anyị na-agụ foto gị…';

  @override
  String get scanSourceTitle => 'Tinye site na foto';

  @override
  String get scanSourceHint => 'Hụ na ụbọchị ngwụcha doro anya ma pụta ìhè.';

  @override
  String get scanSourceCamera => 'See foto';

  @override
  String get scanSourceGallery => 'Họrọ site na ọba foto';

  @override
  String get scanFoundExpiryAndGroup => 'Anyị dejupụtara ụbọchị ngwụcha na otu. Lelee ha tupu ị chekwaa.';

  @override
  String get scanFoundExpiryAndCategory => 'Anyị dejupụtara ụbọchị ngwụcha na ngalaba. Họrọ otu, wee lelee ha tupu ị chekwaa.';

  @override
  String get scanFoundExpiry => 'Anyị dejupụtara ụbọchị ngwụcha. Lelee ya tupu ị chekwaa.';

  @override
  String get scanFoundGroup => 'Anyị dejupụtara otu. Tinye ụbọchị ngwụcha tupu ị chekwaa.';

  @override
  String get scanFoundCategory => 'Anyị dejupụtara ngalaba. Họrọ otu ma tinye ụbọchị ngwụcha.';

  @override
  String get scanFoundNumberOnly => 'Anyị tinyere nọmba ahụ na ndetu gị. Dejupụta ndị fọdụrụ n\'okpuru.';

  @override
  String get scanFoundNothing => 'Anyị enweghị ike ịgụ nkọwa na foto a. Dejupụta ha n\'okpuru.';

  @override
  String get scanFoundNumberAdded => 'Anyị tinyekwara nọmba ahụ na ndetu gị.';

  @override
  String get scanBannerDismiss => 'Mechie';

  @override
  String scanNotesNumber(String number) {
    return 'Nọmba: $number';
  }

  @override
  String get scanFailed => 'Anyị enweghị ike imepe igwefoto ma ọ bụ foto ahụ. Lelee ikike igwefoto ma nwaa ọzọ.';

  @override
  String get shareLinkCreating => 'Anyị na-emepụta njikọ echekwara...';

  @override
  String get shareLinkError => 'Anyị enweghị ike imepụta njikọ ahụ. Nwaa ọzọ.';

  @override
  String shareLinkSubject(String name) {
    return '$name si na Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Nkọwa $name m nọ ebe a: $url\nNjikọ a ga-arụ ọrụ ruo $time.';
  }

  @override
  String get exportNoRecords => 'I nweghị ndekọ ị ga-ebupụ ugbu a.';

  @override
  String exportHolderLine(String name) {
    return 'Nke $name';
  }

  @override
  String get exportSectionTitle => 'Bupụ';

  @override
  String get exportPdfTitle => 'Bupụ dị ka PDF';

  @override
  String get exportPdfSubtitle => 'Ndepụta ndekọ gị niile enwere ike ibipụta';

  @override
  String get exportCalendarTitle => 'Tinye na kalenda';

  @override
  String get exportCalendarSubtitle => 'Tinye ụbọchị ngwụcha ọ bụla na ngwa kalenda gị';

  @override
  String calendarExportEventTitle(String name) {
    return '$name na-agwụ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name na-agwụ n\'ime otu izu';
  }

  @override
  String get calendarExportSubject => 'Ụbọchị ngwụcha Vaultara';

  @override
  String get calendarExportError => 'Anyị enweghị ike imepụta faịlụ kalenda. Nwaa ọzọ.';

  @override
  String get pdfExportTitle => 'Ndekọ Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Emepụtara na $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count',
      one: 'Ndekọ 1',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Ego imegharị: $amount';
  }

  @override
  String get pdfExportBuilding => 'Anyị na-akwado PDF gị...';

  @override
  String get pdfExportError => 'Anyị enweghị ike imepụta PDF ahụ. Nwaa ọzọ.';

  @override
  String get travelTitle => 'Nlele njem';

  @override
  String get travelDeparture => 'Ọpụpụ';

  @override
  String get travelReturn => 'Nlọghachi';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Njem ụbọchị $days',
      one: 'Njem ụbọchị 1',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'M ga-anya ụgbọala';

  @override
  String get travelNeedsVisa => 'Achọrọ m vịsa';

  @override
  String get travelWho => 'Onye na-aga njem?';

  @override
  String get travelMe => 'Mụ onwe m';

  @override
  String get travelResultsTitle => 'Ndekọ gị maka njem a';

  @override
  String get travelPassportOk => 'Paspọtụ dị irè';

  @override
  String get travelPassportTooShort => 'Paspọtụ na-agwụ ngwa ngwa mgbe njem gị gasịrị';

  @override
  String get travelPassportExpiresDuringTrip => 'Paspọtụ na-agwụ tupu ị lọta';

  @override
  String get travelNoPassport => 'Etinyeghị paspọtụ';

  @override
  String get travelVisaOk => 'Vịsa kpuchiri njem gị';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vịsa na-agwụ tupu ị lọta';

  @override
  String get travelNoVisa => 'Etinyeghị vịsa';

  @override
  String get travelInsuranceOk => 'Inshọransị njem kpuchiri njem gị';

  @override
  String get travelInsuranceEndsDuringTrip => 'Inshọransị njem na-akwụsị tupu ị lọta';

  @override
  String get travelNoInsurance => 'Etinyeghị inshọransị njem';

  @override
  String get travelLicenceOk => 'Ikikere ịnya ụgbọala dị irè';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ikikere ịnya ụgbọala na-agwụ tupu ị lọta';

  @override
  String get travelNoLicence => 'Etinyeghị ikikere ịnya ụgbọala';

  @override
  String get travelOtherExpires => 'Na-agwụ mgbe ị na-anọghị';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name dị irè ruo $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ọnwa $months',
      one: 'ọnwa 1',
    );
    return '$name na-agwụ na $date. Ọtụtụ mba chọrọ ka ọ fọdụ $_temp0 mgbe ị lọtara.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name na-agwụ na $date, tupu ị pụọ.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ụbọchị $days n\'ime njem gị',
      one: 'ụbọchị 1 n\'ime njem gị',
      zero: 'ụbọchị ị na-apụ',
    );
    return '$name na-agwụ na $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Tinye paspọtụ gị ka Vaultara wee lelee ya.';

  @override
  String get travelDetailNoVisa => 'Tinye vịsa gị ka Vaultara wee lelee ya.';

  @override
  String get travelDetailNoInsurance => 'Tinye inshọransị njem gị iji lelee na ọ kpuchiri njem ahụ niile.';

  @override
  String get travelDetailNoLicence => 'Tinye ikikere ịnya ụgbọala gị ka Vaultara wee lelee ya.';

  @override
  String get travelPremiumTitle => 'Nlele njem bụ akụkụ nke Premium';

  @override
  String get travelPremiumBody => 'Tinye ụbọchị njem gị, Vaultara ga-elele paspọtụ, vịsa, inshọransị njem na ikikere ịnya ụgbọala gị, ma depụta ndekọ ọ bụla na-agwụ mgbe ị na-anọghị.';

  @override
  String get travelSeePremium => 'Lelee Premium';

  @override
  String get travelCardTitle => 'Ị na-eme atụmatụ njem?';

  @override
  String get travelCardBody => 'Lelee paspọtụ, vịsa na inshọransị gị tupu ị gaa.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Dezie ndekọ';

  @override
  String get editorMoreDetails => 'Nkọwa ndị ọzọ';

  @override
  String get editorMoreDetailsHint => 'Ọ na-emeghachi, ndetu, ego, foto na ndị ọzọ';

  @override
  String get travelNewTrip => 'Njem ọhụrụ';

  @override
  String get travelEditTrip => 'Dezie njem';

  @override
  String get travelPlanTrip => 'Hazie njem';

  @override
  String get travelTripName => 'Ebe ị na-aga';

  @override
  String get travelTripNameHint => 'Dịka ọmụmaatụ Lagos ma ọ bụ London';

  @override
  String get travelErrorTripName => 'Tinye ebe ị na-aga';

  @override
  String get travelErrorTravellers => 'Họrọ opekata mpe otu onye';

  @override
  String get travelDateChoose => 'Họrọ ụbọchị';

  @override
  String get travelErrorDates => 'Họrọ ụbọchị ịpụ na ụbọchị ịlọghachi';

  @override
  String get travelSaveFailed => 'Enweghị ike ichekwa njem a. Lelee njikọ gị ma nwaa ọzọ.';

  @override
  String travelNights(int nights) {
    return 'Abalị: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Ụbọchị: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Ụbọchị n\'ebe ị na-aga: $days';
  }

  @override
  String get travelSectionJourney => 'Njem gị';

  @override
  String get travelFlights => 'Ụgbọelu';

  @override
  String get travelFlightsHint => 'Tinye ụgbọ elu gị ka ị hụ mgbe ị ga-ada na ụbọchị ole ị ga-anọ n’ebe ahụ.';

  @override
  String get travelFlightAdd => 'Tinye ụgbọelu';

  @override
  String get travelFlightEdit => 'Nkọwa ụgbọelu';

  @override
  String get travelFlightFrom => 'Site na';

  @override
  String get travelFlightTo => 'Ruo';

  @override
  String get travelFlightPlaceHint => 'Obodo ma ọ bụ ọdụ ụgbọelu';

  @override
  String get travelFlightDeparts => 'Ọpụpụ';

  @override
  String get travelFlightLands => 'Ọbịbịa';

  @override
  String get travelFlightError => 'Tinye ebe ụgbọelu si apụ, ebe ọ ga-ezu na ụbọchị abụọ ahụ';

  @override
  String get travelFlightErrorOrder => 'Ụgbọelu enweghị ike ịzọ tupu ọ pụọ';

  @override
  String get travelDateLabel => 'Ụbọchị';

  @override
  String get travelTimeLabel => 'Oge';

  @override
  String get travelTimeChoose => 'Tinye oge';

  @override
  String get travelEmptyTitle => 'Ọ dịbeghị njem';

  @override
  String get travelEmptyBody => 'Tinye njem, Vaultara ga-elele paspọtụ, vịsa, inshọransị na ikikere ịnya ụgbọala onye ọ bụla megide ụbọchị gị. Ị ga-enweta ndepụta nlele na ncheta tupu ị pụọ.';

  @override
  String get travelUpcoming => 'Njem na-abịa';

  @override
  String get travelPast => 'Njem gara aga';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ọ na-apụ n\'ime ụbọchị $days',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Ọ na-apụ taa';

  @override
  String get travelLeavesTomorrow => 'Ọ na-apụ echi';

  @override
  String get travelInProgress => 'Njem na-aga n\'ihu';

  @override
  String get travelTripEnded => 'Njem agwụla';

  @override
  String get travelAllGood => 'Akwụkwọ niile adịla njikere';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ihe $count chọrọ nlebara anya',
      one: '1 ihe chọrọ nlebara anya',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Ndepụta nlele njem';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done n\'ime $total emechara';
  }

  @override
  String get travelChecklistAdd => 'Tinye';

  @override
  String get travelChecklistAddHint => 'Tinye ihe nke gị';

  @override
  String get travelItemPassportPhoto => 'Foto paspọtụ gị echekwara na ekwentị gị';

  @override
  String get travelItemVisa => 'Vịsa ma ọ bụ ikike njem dị njikere (dịka ọmụmaatụ ESTA ma ọ bụ eTA)';

  @override
  String get travelItemInsurance => 'Amụma inshọransị njem na nọmba mberede';

  @override
  String get travelItemDrivingPermit => 'Ikikere ịnya ụgbọala mba ụwa, ọ bụrụ na mba ahụ chọrọ ya';

  @override
  String get travelItemVaccination => 'Asambodo ịgba ọgwụ mgbochi, ọ bụrụ na mba ahụ chọrọ ya';

  @override
  String get travelItemBank => 'Gwa ụlọ akụ gị na ị na-aga njem';

  @override
  String get travelItemEmergency => 'Edere ndị a ga-akpọ na mberede';

  @override
  String get travelItemChargers => 'Chaja na ihe nkwụnye plọg';

  @override
  String get travelShareSummary => 'Kesaa PDF';

  @override
  String get travelAddToCalendar => 'Tinye na kalenda';

  @override
  String get travelDeleteTrip => 'Hichapụ njem';

  @override
  String get travelDeleteTripConfirm => 'Hichapụ njem a na ndepụta nlele ya? Ndekọ gị ga-anọgide otú ha dị.';

  @override
  String travelTripTo(String name) {
    return 'Njem gaa $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Njem gaa $name n\'ime ụbọchị $days',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Njem gaa $name echi';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Akwụkwọ $count chọrọ nlebara anya tupu ị pụọ.',
      one: '1 akwụkwọ chọrọ nlebara anya tupu ị pụọ.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Akwụkwọ gị adịla njikere. Mepee njem gị ka ị lelee ndepụta ahụ.';

  @override
  String travelTripLimit(int count) {
    return 'Ị nwere ike ichekwa ihe ruru njem $count. Hichapụ njem ochie iji tinye nke ọhụrụ.';
  }

  @override
  String get recordLockTitle => 'Kpọchie ndekọ a';

  @override
  String get recordLockSubtitle => 'Jụọ maka mkpịsị aka gị, ihu gị ma ọ bụ mkpọchi ihuenyo tupu e gosi nkọwa ya';

  @override
  String get recordLockReason => 'Meghee ndekọ a';

  @override
  String get recordLockNoDeviceLock => 'Buru ụzọ hazie mkpọchi ihuenyo na ekwentị gị.';

  @override
  String get repeatLabel => 'Ọ na-emeghachi';

  @override
  String get repeatHelper => 'Maka ndebanye aha. Vaultara na-ebuga ụbọchị ahụ n\'ihu n\'onwe ya mgbe ọ gafere.';

  @override
  String get repeatNever => 'Ọ naghị emeghachi';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Kwa ọnwa $months',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Kwa ọnwa';

  @override
  String get repeatEveryYear => 'Kwa afọ';

  @override
  String get dataExportTitle => 'Budata data m';

  @override
  String get dataExportSubtitle => 'Chekwaa otu nnomi nke ihe niile i debere na Vaultara';

  @override
  String get dataExportBuilding => 'Na-akwado data gị...';

  @override
  String get dataExportError => 'Anyị enweghị ike ịkwado data gị. Nwaa ọzọ.';

  @override
  String get shortcutScan => 'Nyochaa akwụkwọ';

  @override
  String get tutorialAddRecordScan => 'See foto kaadị ma ọ bụ akwụkwọ, Vaultara ga-edejupụtara gị nkọwa ya.';

  @override
  String get vaultTitle => 'Foto';

  @override
  String vaultCount(int count, int limit) {
    return '$count n\'ime $limit';
  }

  @override
  String get vaultAdd => 'Tinye';

  @override
  String get vaultAddPhoto => 'Tinye foto';

  @override
  String get vaultLimitShort => 'Oke';

  @override
  String get vaultTakePhoto => 'See foto';

  @override
  String get vaultChooseFromGallery => 'Họrọ site na ọba foto';

  @override
  String get vaultRemove => 'Wepụ';

  @override
  String get vaultLimitTitle => 'I ruola oke foto';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'foto $limit',
      one: 'foto 1',
    );
    return 'Atụmatụ N\'efu na-ekwe ka ị tinye $_temp0 na ndekọ ọ bụla. Na Premium ị nwere ike itinye ruo $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Ị nwere ike itinye ruo foto $limit na ndekọ ọ bụla. Wepụ otu ka ị tinye ọzọ.';
  }

  @override
  String get vaultSeePremium => 'Lelee Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Faịlụ PDF';

  @override
  String get vaultOpenFile => 'Mepee';

  @override
  String get vaultClose => 'Mechie';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current n\'ime $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Foto $count',
      one: 'Foto 1',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Nkwadebe maka njem';

  @override
  String get travelReadinessBody => 'Ọ dabere na paspọtụ na ikikere ịnya ụgbọala echekwara na Vaultara. Ọtụtụ obodo chọrọ ka paspọtụ gị nwekwuo ọnwa isii opekata mpe mgbe ị laghachiri.';

  @override
  String travelReadyUntil(String date) {
    return 'Paspọtụ dị mma maka njem ruo $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Paspọtụ ga-agwụ na $date. Ọtụtụ obodo agaghị anabata ya ugbu a.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Paspọtụ agwụla na $date';
  }

  @override
  String get travelNoPassportSaved => 'Echekwaghị paspọtụ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ikikere ịnya ụgbọala dị irè ruo $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ikikere ịnya ụgbọala agwụla na $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Gụnye foto?';

  @override
  String get shareIncludePhotosBody => 'Onye ọ bụla nwere njikọ nwere ike ịhụ ihe i kesara ruo mgbe njikọ ahụ ga-agwụ. Foto akwụkwọ na-egosi nkọwa onwe onye.';

  @override
  String get shareDetailsOnly => 'Naanị nkọwa';

  @override
  String get shareWithPhotos => 'Gụnyere foto';

  @override
  String get sharedLinksTitle => 'Njikọ ekesara';

  @override
  String get sharedLinksSubtitle => 'Lee njikọ ndị i kesara wee kwụsị ha';

  @override
  String get sharedLinksEmpty => 'Enweghị njikọ ekesara na-arụ ọrụ.';

  @override
  String sharedLinksExpires(String date) {
    return 'Njikọ na-arụ ọrụ ruo $date';
  }

  @override
  String get sharedLinksStop => 'Kwụsị';

  @override
  String get sharedLinksStopped => 'Akwụsịla njikọ. Ọ naghị arụkwa ọrụ ọzọ.';

  @override
  String get sharedLinksError => 'Enweghị ike ibu njikọ ndị i kesara. Nwaa ọzọ.';

  @override
  String get sharedLinksUnknownRecord => 'Ndekọ ehichapụrụ';

  @override
  String get leadLabel => 'Imegharị na-ewe ihe dị ka';

  @override
  String get leadHelper => 'Vaultara na-amalite icheta gị n\'oge zuru ezu ka i megharịa n\'oge.';

  @override
  String get leadNotSet => 'Amaghị m';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks izu',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ọnwa',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Dị n\'akpa ego m';

  @override
  String get walletTileSubtitle => 'Ọ bụrụ na i funahụ akpa ego gị, Vaultara ga-egosi ihe ị ga-edochi';

  @override
  String startRenewingBy(String date) {
    return 'Malite imegharị tupu $date';
  }

  @override
  String get startRenewingNow => 'Oge eruola ịmalite imegharị';

  @override
  String get lostWalletTitle => 'Furu m akpa ego m';

  @override
  String get lostWalletSubtitle => 'Lee ihe dị n\'ime ya na ihe ị ga-edochi';

  @override
  String get lostWalletFirstSteps => 'Mee ndị a buru ụzọ';

  @override
  String get lostWalletStepCards => 'Kpọọ ụlọ akụ gị ka ha mechie kaadị ụlọ akụ ọ bụla dị n\'akpa ego ahụ.';

  @override
  String get lostWalletStepReport => 'Kọọ mfu ahụ n\'ụlọ ọrụ ndị uwe ojii wee debe nọmba ikpe ahụ. Ọtụtụ ụlọ ọrụ na-ajụ ya mgbe ị na-edochi akwụkwọ.';

  @override
  String get lostWalletStepReplace => 'Gaa n\'ihu n\'ime ndepụta dị n\'okpuru wee dee akara n\'akụkụ ihe ọ bụla ozugbo ị tinyere akwụkwọ maka nke ọhụrụ.';

  @override
  String get lostWalletEmptyTitle => 'Ọ nweghị ihe akara';

  @override
  String get lostWalletEmptyBody => 'Meghee ndekọ, pịa Nkọwa ndị ọzọ, wee mepee Dị n\'akpa ego m. Mee nke a maka kaadị njirimara gị, ikikere ịnya ụgbọala na kaadị ọ bụla ị na-ebu, ka ndepụta a dị njikere ma ọ bụrụ na ị chọrọ ya.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Edochila $done n\'ime $total';
  }

  @override
  String get lostWalletStartOver => 'Malite ọzọ';

  @override
  String get lostWalletHowToReplace => 'Otu esi edochi ya';

  @override
  String get lifeEventsTitle => 'Ihe mere n\'ọnụ ndụ';

  @override
  String get lifeEventsSubtitle => 'Ị na-ahapụ ebe obibi, na-agbanwe aha ma ọ bụ zụtara ụgbọala ọhụrụ? Lee ihe ị ga-emelite';

  @override
  String get lifeEventsIntro => 'Họrọ ihe na-eme n\'ndụ gị. Vaultara ga-edepụta ndekọ ị chekwara nke na-achọkarị mmelite n\'ihi ya.';

  @override
  String get lifeEventMoving => 'Ana m kwaga ebe obibi ọhụrụ';

  @override
  String get lifeEventMovingBody => 'Ndị a na-enwekarị adreesị gị. Melite nke ọ bụla mgbe ị kwagara.';

  @override
  String get lifeEventName => 'Ana m agbanwe aha m';

  @override
  String get lifeEventNameBody => 'Ndị a na-egosi aha gị. Ọtụtụ n\'ime ha chọrọ mmelite mgbe alụmdi na nwunye ma ọ bụ mgbanwe aha gasịrị.';

  @override
  String get lifeEventCar => 'Azụrụ m ma ọ bụ ere m ụgbọala';

  @override
  String get lifeEventCarBody => 'Bufee, melite ma ọ bụ kagbuo ndị a maka ụgbọala ahụ.';

  @override
  String get lifeEventJob => 'Ana m amalite ma ọ bụ ana m ahapụ ọrụ';

  @override
  String get lifeEventJobBody => 'Weghachi, kagbuo ma ọ bụ bugharịa ndị a mgbe ọrụ gị gbanwere.';

  @override
  String get lifeEventCountry => 'Ana m kwaga n\'obodo ọzọ';

  @override
  String get lifeEventCountryBody => 'Lelee nke ọ bụla n\'ime ndị a tupu ị pụọ, ma lelee ya ọzọ mgbe ị bịaruru.';

  @override
  String get lifeEventNone => 'Ọ dịghị ndekọ ị chekwara nke nke a metụtara.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count n\'ime ndekọ gị',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Emelitela $done n\'ime $total';
  }

  @override
  String get proofPackTitle => 'Ngwugwu ihe akaebe';

  @override
  String get proofPackSubtitle => 'Tinye ndekọ ahọpụtara na foto ha n\'otu PDF';

  @override
  String get proofPackIntro => 'Họrọ ndekọ onye ọ bụla rịọrọ gị, dị ka onye were gị n\'ọrụ, ụlọ ọrụ onye nnọchi anya obodo ma ọ bụ onye mkpuchi. Vaultara na-etinye ha n\'otu PDF ị nwere ike izipu na email ma ọ bụ bulite.';

  @override
  String get proofPackPhotos => 'Gụnye foto';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mepụta PDF nwere ndekọ $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Họrọ opekata mpe otu ndekọ';

  @override
  String proofPackPrepared(String date) {
    return 'E dobere ya na $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Ọ ga-agwụ na $date';
  }

  @override
  String get proofPackBuilding => 'Na-emepụta PDF gị';

  @override
  String get proofPackError => 'Enweghị ike ịmepụta PDF ahụ. Nwaa ọzọ.';

  @override
  String get proofPackPdfSkipped => 'Ndekọ a nwekwara faịlụ PDF, nke na-adịghị n\'ime ya ebe a.';

  @override
  String get smartToolsSection => 'Ngwa ọrụ dị mma';

  @override
  String get smartInsightExpiredHeading => 'Agwụla Na Mbụ';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name agwụla na $date. Megharịa ya ugbu a, ma ọ bụ melite ụbọchị ahụ ma ọ bụrụ na ịmeghariela ya.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Ọ Ga-agwụ N\'izu A';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name ga-agwụ echi. Megharịa ya taa ma ọ bụrụ na ị nwere ike.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ga-agwụ n\'ime ụbọchị $days. Megharịa ya ngwa ngwa ka ọ ghara ịgwụ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Oge Eruola Ịmalite Imegharị';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'I kwuru na ị ga-amalite imegharị $name ụbọchị $days tupu ọ gwụọ. Ọ ga-agwụ na $date, ya mere ugbu a bụ oge ya.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Etinyeghị Ihe Ncheta';

  @override
  String get smartInsightPassportHeading => 'Paspọtụ Dị Nso Ịgwụ';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name ga-agwụ na $date. Ọtụtụ obodo chọrọ ka o nwee ọnwa 6 ma ọ dịkarịa ala, ya mere o nwere ike ghara ịnabata ya maka njem ugbu a.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Imegharị Paspọtụ Na-abịa Nso';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Site na $date, $name agaghị enwe ọnwa 6 fọdụrụ. Ọtụtụ obodo agaghị anabata ya maka njem mgbe nke ahụ gasịrị, ya mere hazie imegharị ya.';
  }

  @override
  String get smartInsightTripHeading => 'Njem Gị Chọrọ Ntinye Uche';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip na-apụ na $date, ihe $count chọrọ idozi tupu ị pụọ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Meghee Njem';

  @override
  String get smartInsightBusyMonthHeading => 'Ọnwa Jupụtara N\'ọrụ Na-abịa';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count ga-agwụ na $month. Hazie ha n\'oge ka ọ dịghị nke ga-agabiga.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count ga-agwụ na $month, imegharị ha na-efu ihe dị ka $amount. Hazie ha n\'otu oge.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Lelee Usoro Oge';

  @override
  String get smartInsightMissingRemindersHeading => 'Ndekọ Na-enweghị Ihe Ncheta';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name ga-agwụ na $date ma o nwebeghị ihe ncheta. Tinye otu ka ọ ghara ịgabiga gị.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count na-abịa enweghị ihe ncheta, malite na $name. Tinye ihe ncheta ka ọ dịghị ihe ga-agabiga gị.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Chekwaa Foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name dị n\'akpa ego gị mana o nweghị foto. Ọ bụrụ na ị furu akpa ego gị, foto na-eme ka ọ dị mfe iboro ya.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ihe $count dị n\'akpa ego gị enweghị foto, malite na $name. Ọ bụrụ na ị furu akpa ego gị, foto na-eme ka ọ dị mfe iboro ihe.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Tinye Foto';

  @override
  String get smartInsightRenewedHeading => 'Ọ Dị Mma';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Imegharịrị $name n\'oge na-adịbeghị anya, ọ dịghịkwa ihe chọrọ ntinye uche gị ugbu a. Nke na-esote bụ $next na $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Imegharịrị $name n\'oge na-adịbeghị anya, ọ dịghịkwa ihe chọrọ ntinye uche gị ugbu a.';
  }

  @override
  String get smartInsightMoreHeading => 'Ihe ndị ọzọ ị ga-elele';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tụkwasị $count ọzọ',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Onye otu';

  @override
  String get planTabBusiness => 'Azụmahịa';

  @override
  String get planGetPremium => 'Nweta Premium';

  @override
  String get businessPlanBuy => 'Nweta Azụmahịa';

  @override
  String get businessPlanSwitch => 'Gbanwee gaa Azụmahịa';

  @override
  String get planSwitchToYearly => 'Gbanwee gaa nke afọ ọ bụla';

  @override
  String get planSwitchToMonthly => 'Gbanwee gaa nke ọnwa ọ bụla';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ụbọchị $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ọnwa $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Nwaa $length n\'efu';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'N\'efu maka $length, emesia $price$period. Kagbuo oge ọ bụla.';
  }

  @override
  String get planTrialNoCharge => 'Enweghị ịkwụ ụgwọ ugbu a. A ga-echetara gị tupu nnwale n\'efu gị agwụ.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Kagbuo oge ọ bụla.';
  }

  @override
  String get businessBenefitFamily => 'Ihe niile dị na Ezinụlọ';

  @override
  String get businessBenefitStaffVehicles => 'Ndekọ ndị ọrụ na ụgbọ ala n\'otu ebe';

  @override
  String get businessBenefitPdf => 'Mbupụ PDF otu na aha ụlọ ọrụ gị';

  @override
  String businessMorePeople(int count) {
    return 'Ị chọrọ ohere maka mmadụ ndị ọzọ? Azụmahịa na-enye gị ruo $count.';
  }

  @override
  String get businessSeePlan => 'Lelee atụmatụ Azụmahịa';

  @override
  String get companyNameTitle => 'Aha ụlọ ọrụ';

  @override
  String get companyNameHint => 'Dịka ọmụmaatụ, Bay Couriers';

  @override
  String get companyNameHelp => 'A na-ebipụta ya n\'elu mbupụ PDF gị';

  @override
  String get companyNameAdd => 'Tinye aha ụlọ ọrụ';

  @override
  String get companyNameSaved => 'Echekwara aha ụlọ ọrụ';

  @override
  String get scanFoundPassport => 'Achọtara paspọtụ';

  @override
  String get scanFoundIdCard => 'Achọtara kaadị njirimara';

  @override
  String get scanFoundLicenceDisc => 'Achọtara diski ikikere';

  @override
  String get scanLicenceCardNote => 'Barcode dị na kaadị ikikere ịnya ụgbọala dị mkpọchi, ya mere anyị gụrụ ederede e biri ebi.';

  @override
  String scanFoundHolder(String name) {
    return 'Anyị tọrọ $name dị ka onye nwe ya.';
  }

  @override
  String get scanNamePassport => 'Paspọtụ';

  @override
  String get scanNameIdCard => 'Kaadị njirimara';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Diski ikikere $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Ụgbọ ala: $details';
  }

  @override
  String get travelActionAdd => 'Tinye';

  @override
  String get travelActionUpdateDate => 'Melite ụbọchị';

  @override
  String travelCountryLimit(int count) {
    return 'Ị nwere ike ịhọrọ ruo obodo $count';
  }

  @override
  String get travelCountryNone => 'Ọ dịghị obodo kwekọrọ na ọchụchọ gị';

  @override
  String get travelCountrySearch => 'Chọọ obodo';

  @override
  String get travelDestinationChoose => 'Họrọ ebe ị na-aga';

  @override
  String travelDestinationHint(int count) {
    return 'Họrọ ruo obodo $count maka njem a';
  }

  @override
  String get travelTripNameOptional => 'Aha njem (nhọrọ)';

  @override
  String get travelErrorNameOrDestination => 'Họrọ ebe ị na-aga ma ọ bụ tinye aha njem';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name ga-agwụ na $date. Njem a chọrọ ka o dị irè ruo $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Ọ ka dị mma maka njem n\'ógbè Schengen ga-agwụ ka ọ na-erule $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ihe $count ị ga-edozi tupu ị pụọ',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ụbọchị $count fọdụrụ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ndị na-eso';

  @override
  String get travelSectionReminders => 'Ihe ncheta';

  @override
  String get travelRemindersBody => 'Vaultara na-echetara gị n\'ụbọchị ndị a ma na-elele ihe odide gị ọzọ oge ọ bụla.';

  @override
  String get travelRemindersPassed => 'Ụbọchị ihe ncheta maka njem a agabigala.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ụbọchị $days tupu ị pụọ',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Ọ dị njikere';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ka a dozie',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ka a lelee',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Iwu paspọtụ';

  @override
  String get travelRuleSixMonths => 'Paspọtụ dị irè ọnwa 6 mgbe ị laghachiri';

  @override
  String get travelRuleThreeMonths => 'Paspọtụ dị irè ọnwa 3 mgbe ị laghachiri';

  @override
  String get travelRuleThreeMonthsSchengen => 'Paspọtụ dị irè ọnwa 3 mgbe ị hapụrụ ógbè Schengen';

  @override
  String get travelRuleWholeTrip => 'Paspọtụ dị irè maka njem niile';

  @override
  String get travelRuleAuto => 'Nke onwe ya, dabere n\'ebe ị na-aga';

  @override
  String get travelRuleReasonNoDestination => 'Ahọrọghị ebe ị na-aga, ya mere Vaultara na-eji ọnwa 6, nke ọtụtụ obodo na-anabata.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Dabere na $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ị họọrọ iwu a maka njem a.';

  @override
  String get travelRuleEmbassy => 'Lelee iwu ụlọ ọrụ ndị nnọchi anya tupu ị gaa njem.';

  @override
  String get travelRuleChange => 'Gbanwee iwu';

  @override
  String get travelItemLicence => 'Ejiri ikikere ịnya ụgbọala';

  @override
  String get travelItemRoute => 'Elelela iwu ntinye maka obodo ọ bụla dị n\'ụzọ gị';

  @override
  String get travelItemGroupCopies => 'Kọpị paspọtụ onye ọ bụla n\'otu ebe ekekọrịtara';

  @override
  String get travelItemLongTrip => 'Ejirila ụgwọ, leta na osisi dozie mgbe ị nọ na-anọghị';

  @override
  String get tutorialsTravelTitle => 'Nlele njem';

  @override
  String get tutorialsTravelSubtitle => 'Lelee ihe odide gị tupu njem';

  @override
  String get tutorialsSmartToolsTitle => 'Iji ngwa ọrụ dị mma';

  @override
  String get tutorialsSmartToolsSubtitle => 'Akpa ego furu efu, ihe mere n\'ọnụ ndụ, ngwugwu ihe akaebe na njikọ ekesara';

  @override
  String get tutorialsFamilyTitle => 'Ezinụlọ na ndị mmadụ';

  @override
  String get tutorialsFamilySubtitle => 'Tinye mmadụ ma họrọ onye nwe ndekọ';

  @override
  String get tutorialsPlansTitle => 'Ịhọrọ atụmatụ';

  @override
  String get tutorialsPlansSubtitle => 'Tụnyere atụmatụ na nhọrọ ịkwụ ụgwọ';

  @override
  String get tutorialsCompletedLabel => 'Emechara';

  @override
  String get tutorialAddRecordMoreDetails => 'Nkọwa ndị ọzọ nwere ihe ndị ọzọ: ndetu, ọ na-emeghachi, oge imegharị, onye nwe ndekọ, mkpọchi, akpa ego na foto. Meghee ya naanị mgbe ị chọrọ ya.';

  @override
  String get tutorialAddRecordRepeat => 'Ọ na-emeghachi na-ebuga ụbọchị n\'ihu maka ndebanye aha. Imegharị na-ewe ihe dị ka na-agwa Vaultara ogologo oge imegharị na-ewe, ka ihe ncheta malite n\'oge.';

  @override
  String get tutorialAddRecordProtect => 'Kpọchie ndekọ ka e jụọ mkpịsị aka gị ma ọ bụ mkpọchi ihuenyo tupu ọ gosi. Kaa kaadị dị ka Dị n\'akpa ego m, tinyekwa foto nke ihe odide ahụ.';

  @override
  String get tutorialTravelReadiness => 'Njikere njem na-elele paspọtụ na ikikere ịnya ụgbọala echekwara na Vaultara, maka gị na ndị ị na-elekọta.';

  @override
  String get tutorialTravelLocked => 'Site na Premium ị nwere ike ihazi njem ma hụ ihe odide onye njem ọ bụla kwesịrị imegharị tupu ọ pụọ.';

  @override
  String get tutorialTravelTripCard => 'Njem ọ bụla na-egosi mgbe ị na-apụ na ihe ọ bụla ị ga-edozi tupu ị pụọ. Pịa njem iji meghee ya.';

  @override
  String get tutorialTravelPlanTrip => 'Pịa Hazie njem iji tinye ebe ị na-aga, mgbe ị na-aga na onye na-eso.';

  @override
  String get tutorialTravelTripDocuments => 'N\'ime njem, Vaultara na-atụnyere ndekọ onye njem ọ bụla na ụbọchị njem ma na-egosi ihe ga-emegharị.';

  @override
  String get tutorialTravelTripChecklist => 'Debe ndepụta maka njem ma kaa ihe ka ị na-akwado.';

  @override
  String get tutorialSmartLostWallet => 'Furu akpa ego gị? Hụ ndekọ ọ bụla i kere dị ka Dị n\'akpa ego m, ka ị mara ihe ị ga-akagbu ma dochie.';

  @override
  String get tutorialSmartLifeEvents => 'Ị na-akwaga ebe obibi, na-agbanwe aha ma ọ bụ na-azụ ụgbọala? Ihe mere n\'ọnụ ndụ na-egosi ndekọ ị ga-emelite.';

  @override
  String get tutorialSmartProofPack => 'Ngwugwu ihe akaebe na-etinye ndekọ ị họọrọ, na foto ha, n\'otu PDF ị nwere ike ikekọrịta.';

  @override
  String get tutorialSmartSharedLinks => 'Njikọ ekesara na-edepụta njikọ ọ bụla i kekọrịtara. Kwụsị njikọ oge ọ bụla, ọ gaghịkwa emeghe ọzọ.';

  @override
  String get tutorialFamilyMe => 'Nke a bụ gị. Ndekọ ọ bụla na-abụghị nke mmadụ ọzọ na-anọ n\'aka gị.';

  @override
  String get tutorialFamilyAddPerson => 'Pịa Tinye mmadụ iji tinye onye ị na-elekọta, dị ka di ma ọ bụ nwunye, nwa ma ọ bụ nne na nna.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Site na atụmatụ Ezinụlọ ma ọ bụ Azụmahịa ị nwere ike itinye ndị ị na-elekọta ma debe ndekọ ha ebe a.';

  @override
  String get tutorialFamilyRecordPerson => 'Mgbe ị na-etinye ma ọ bụ na-edezi ndekọ, meghee Nkọwa ndị ọzọ ma họrọ onye nwe ya. Aha ha ga-apụta na ndekọ ahụ na ihe ncheta ya.';

  @override
  String get tutorialPlansTabs => 'Gbanwee n\'etiti Onye otu, Ezinụlọ na Azụmahịa ka ị hụ ihe atụmatụ ọ bụla nwere.';

  @override
  String get tutorialPlansBilling => 'Họrọ ịkwụ ụgwọ kwa ọnwa ma ọ bụ kwa afọ. Ịkwụ kwa afọ na-efu obere karịa.';

  @override
  String get calendarLinkTitle => 'Njikọ kalenda';

  @override
  String get calendarLinkTileSubtitle => 'Debe ụbọchị ngwụcha gị ka ọ bụrụ nke ọhụrụ na kalenda gị';

  @override
  String get calendarLinkIntro => 'Debanye aha otu ugboro na Google Calendar, Apple Calendar ma ọ bụ Outlook, ụbọchị ngwụcha gị ga-emelitekwa onwe ha.';

  @override
  String get calendarLinkPrivacy => 'A naghị agụnye ndetu ma ndekọ ndị e kpọchiri na-egosi n\'enweghị aha. Onye ọ bụla nwere njikọ ahụ nwere ike ịhụ ụbọchị gị, ya mere debe ya na nzuzo.';

  @override
  String get calendarLinkCreate => 'Mepụta njikọ';

  @override
  String get calendarLinkCreating => 'Anyị na-emepụta njikọ gị';

  @override
  String get calendarLinkOn => 'Njikọ kalenda gị mepere';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'E mepụtara $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalenda lere ya ikpeazụ $date';
  }

  @override
  String get calendarLinkNotChecked => 'Kalenda ọ bụla elebeghị ya';

  @override
  String get calendarLinkAddGoogle => 'Tinye na Google Calendar';

  @override
  String get calendarLinkAddApple => 'Tinye na Apple ma ọ bụ Outlook';

  @override
  String get calendarLinkCopy => 'Detuo njikọ';

  @override
  String get calendarLinkCopied => 'Edetuola njikọ';

  @override
  String get calendarLinkRotate => 'Mee njikọ ọhụrụ';

  @override
  String get calendarLinkRotateTitle => 'Mee njikọ ọhụrụ?';

  @override
  String get calendarLinkRotateBody => 'Njikọ gị ochie ga-akwụsị ịrụ ọrụ. Kalenda ndị na-eji ya ga-akwụsị imelite ruo mgbe ị tinyere njikọ ọhụrụ.';

  @override
  String get calendarLinkRotated => 'Njikọ ọhụrụ dị njikere. Tinye ya na kalenda gị ọzọ.';

  @override
  String get calendarLinkTurnOff => 'Gbanyụọ';

  @override
  String get calendarLinkTurnOffTitle => 'Gbanyụọ njikọ kalenda gị?';

  @override
  String get calendarLinkTurnOffBody => 'Kalenda ndị na-eji njikọ a ga-akwụsị imelite. Kalenda gị nwere ike iwepụ ụbọchị ndị o gosiri ugbu a.';

  @override
  String get calendarLinkTurnedOff => 'E gbanyụrụ njikọ kalenda';

  @override
  String get calendarLinkOtherDevice => 'E mere njikọ a na ngwa ọzọ. Iji tinye ya na kalenda site ebe a, mee njikọ ọhụrụ.';

  @override
  String get calendarLinkRefreshNote => 'Kalenda na-elele mgbanwe n\'oge nke ya, na-abụkarị kwa awa ole na ole.';

  @override
  String get calendarLinkOpenFailed => 'Ngwa ọ bụla enweghị ike imepe njikọ ahụ. Detuo ya wee tinye ya na ngwa kalenda gị.';

  @override
  String get calendarLinkError => 'Ihe ezighi ezi mere. Biko nwaa ọzọ.';

  @override
  String get calendarLinkTryAgain => 'Nwaa ọzọ';

  @override
  String get calendarLinkPremiumTitle => 'Njikọ kalenda dị ndụ bụ atụmatụ Premium';

  @override
  String get calendarLinkPremiumBody => 'Kwalite ka ị hụ ụbọchị ngwụcha niile na kalenda gị, ọ na-adị ọhụrụ mgbe niile.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Nchịkọta email kwa ọnwa';

  @override
  String get monthlySummarySubtitle => 'A na-eziga ya site na email n\'ụbọchị mbụ nke ọnwa ọ bụla';

  @override
  String get monthlySummaryContents => 'Ọ na-edepụta ihe ga-agwụ n\'ọnwa a na n\'ọnwa na-esote, ihe ọ bụla agwụla, na ọnụ ahịa mmeghari maka ọnwa 3 na-esote. A naghị agụnye ndetu.';

  @override
  String get monthlySummarySendSample => 'Zigara m ihe atụ ugbu a';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Anyị na-eziga ya na $email';
  }

  @override
  String get monthlySummarySending => 'Anyị na-eziga ihe atụ gị';

  @override
  String monthlySummarySampleSent(String email) {
    return 'E zigara ihe atụ na $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Ị nwere ike iziga ihe atụ 3 n\'ụbọchị. Biko nwaa ọzọ echi.';

  @override
  String get monthlySummarySampleError => 'Enweghị ike iziga ihe atụ ahụ. Biko nwaa ọzọ.';

  @override
  String get monthlySummarySaveError => 'Enweghị ike ịgbanwe ntọala nchịkọta. Biko nwaa ọzọ.';

  @override
  String get monthlySummaryTurnedOn => 'Nchịkọta kwa ọnwa mepere. Nke na-esote ga-abịa n\'ụbọchị mbụ.';

  @override
  String get csvImportTileTitle => 'Bubata site na spreadsheet';

  @override
  String get csvImportTileSubtitle => 'Tinye ọtụtụ ndekọ n\'otu oge site na faịlụ CSV';

  @override
  String get csvImportTitle => 'Bubata site na spreadsheet';

  @override
  String get csvImportIntroLine1 => 'Webata ndekọ site na Excel, Google Sheets ma ọ bụ Numbers. Buru ụzọ chekwaa spreadsheet gị dị ka faịlụ CSV.';

  @override
  String get csvImportIntroLine2 => 'Ị ga-ahụ ahịrị ọ bụla ma nwee ike ime nrụzi tupu e tinye ihe ọ bụla.';

  @override
  String get csvImportChooseFile => 'Họrọ faịlụ';

  @override
  String get csvImportGetTemplate => 'Nweta ndebiri';

  @override
  String get csvImportColumnsTitle => 'Ogidi ị nwere ike iji';

  @override
  String get csvImportColumnsHint => 'Aha na Ụbọchị ngwụcha nanị ka a chọrọ. Usoro ogidi adịghị mkpa.';

  @override
  String get csvImportErrorRead => 'Anyị enweghị ike ịgụ faịlụ ahụ. Biko nwaa ọzọ.';

  @override
  String get csvImportErrorEmpty => 'Faịlụ ahụ enweghị ahịrị ọ bụla ị ga-ebubata.';

  @override
  String get csvImportErrorNotCsv => 'Biko chekwaa spreadsheet gị dị ka faịlụ CSV, wee họrọ faịlụ ahụ.';

  @override
  String get csvImportErrorTooBig => 'Faịlụ ahụ buru ibu nke ukwuu. Biko kewaa ya n\'obere faịlụ.';

  @override
  String get csvImportTemplateError => 'Anyị enweghị ike imepụta ndebiri ahụ. Biko nwaa ọzọ.';

  @override
  String get csvImportTemplateExampleOne => 'Paspọtụ m';

  @override
  String get csvImportTemplateExampleTwo => 'Mkpuchi ụgbọala';

  @override
  String get csvImportTemplateNote => 'A na-akwụ ya kwa afọ';

  @override
  String get csvImportFieldName => 'Aha';

  @override
  String get csvImportFieldPerson => 'Mmadụ';

  @override
  String get csvImportFieldCost => 'Ọnụ ahịa';

  @override
  String get csvImportFieldCurrency => 'Ego';

  @override
  String get csvImportFieldReminder => 'Ụbọchị ncheta';

  @override
  String get csvImportMapTitle => 'Jikọta ogidi gị';

  @override
  String get csvImportMapIntro => 'Anyị jikọtara ihe anyị nwere ike. Lelee ebe ọ bụla wee gbanwee ihe ọ bụla yiri ka ọ dị njọ.';

  @override
  String get csvImportHasHeader => 'Ahịrị mbụ nwere aha ogidi';

  @override
  String get csvImportNotInFile => 'Ọ nọghị na faịlụ m';

  @override
  String csvImportColumnNumber(int number) {
    return 'Ogidi $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Ihe atụ: $value';
  }

  @override
  String get csvImportRequired => 'A chọrọ ya';

  @override
  String get csvImportMapNeedRequired => 'Họrọ ogidi maka Aha na Ụbọchị ngwụcha ka ị gaa n\'ihu.';

  @override
  String get csvImportContinue => 'Gaa n\'ihu';

  @override
  String get csvImportPreviewTitle => 'Lelee ndekọ gị';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ahịrị $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count dị njikere';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count agafeworo';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ahịrị $count chọrọ ngalaba',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Kedu ka e si ede ụbọchị gị?';

  @override
  String get csvImportDateOrderAmbiguous => 'Ụfọdụ ụbọchị, dị ka 03/04/2027, nwere ike ịgụ n\'ụzọ abụọ. Họrọ nke kwekọrọ na spreadsheet gị.';

  @override
  String get csvImportDayFirst => 'Ụbọchị buru ụzọ (31/12)';

  @override
  String get csvImportMonthFirst => 'Ọnwa buru ụzọ (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ahịrị $count adịghị adaba na ngalaba ọ bụla',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Họrọ ebe ị ga-etinye ha. Ọ bụrụ na ị hapụ ya efu, a ga-agafe ha.';

  @override
  String get csvImportFallbackSkip => 'Gafee ahịrị ndị a';

  @override
  String get csvImportDefaultReminderTitle => 'Ncheta maka ahịrị na-enweghị ya';

  @override
  String get csvImportFilterAll => 'Ha niile';

  @override
  String get csvImportFilterReady => 'Dị njikere';

  @override
  String get csvImportFilterSkipped => 'Agafeworo';

  @override
  String csvImportCapped(int count) {
    return 'Ọ bụ naanị ahịrị $count mbụ ka a na-eji. Biko kewaa faịlụ ndị buru ibu n\'akụkụ.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ahịrị $line';
  }

  @override
  String get csvImportReasonNoName => 'Agafeworo: enweghị aha';

  @override
  String get csvImportReasonNoDate => 'Agafeworo: enweghị ụbọchị ngwụcha';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Agafeworo: anyị enweghị ike ịgụ ụbọchị \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Agafeworo: ọ nọworị na ndekọ gị';

  @override
  String get csvImportReasonDuplicateInFile => 'Agafeworo: otu ihe ahụ na ahịrị mbụ';

  @override
  String get csvImportReasonNoCategory => 'Enwebeghị ngalaba kwekọrọ';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Enweghị onye a na-akpọ $name, ya mere e hapụrụ ya efu';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'E setịrị ncheta ụbọchị $days tupu, dị ka ọ dị na atụmatụ n\'efu';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Otu ọhụrụ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Enweghị otu a na-akpọ $name, ya mere anyị họrọ otu maka gị';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Anyị enweghị ike ịgụ ọnụ ahịa \"$value\"';
  }

  @override
  String get csvImportNoName => 'Enweghị aha';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Atụmatụ gị n\'efu nwere ohere maka ndekọ $count ọzọ.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Atụmatụ gị n\'efu juru. Kwalite ka ịtinye ndekọ ọzọ.';

  @override
  String get csvImportSeePlans => 'Lee atụmatụ';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bubata ndekọ $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Enweghị ihe ị ga-ebubata';

  @override
  String csvImportProgress(int done, int total) {
    return 'Anyị na-etinye $done n\'ime $total';
  }

  @override
  String get csvImportKeepOpen => 'Biko debe ihuenyo a n\'ọnọdụ mepere ruo mgbe ọ gwụsịrị.';

  @override
  String get csvImportDoneTitle => 'Mbubata gwụchara';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'E bubatara ndekọ $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'E gafere ahịrị $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'E tinyeghị ụfọdụ ahịrị n\'ihi na atụmatụ gị juru.';

  @override
  String get csvImportDone => 'Emechala';

  @override
  String get photoLockTitle => 'Foto ezoro ezo';

  @override
  String get photoLockTileOn => 'Mepere. Ọ bụ naanị gị nwere ike ịhụ foto gị.';

  @override
  String get photoLockTileOff => 'Gbanyụrụ. Kpọchie foto gị n\'igodo ọ bụ naanị gị nwere.';

  @override
  String get photoLockTileLocked => 'Tinye igodo nweghachi gị ka ị hụ foto gị na ekwentị a.';

  @override
  String get photoLockIntro => 'A na-akpọchi foto na PDF gị na ekwentị gị tupu e bulite ha. Ọ bụ naanị ekwentị gị nwere ike imepe ha.';

  @override
  String get photoLockPointPrivate => 'Vaultara na Google enweghị ike ịhụ foto gị.';

  @override
  String get photoLockPointRecovery => 'Ọ bụrụ na ị funahụ ekwentị gị na igodo nweghachi gị, enweghị ike ịnweghachi foto gị. Onye ọ bụla enweghị ike ịtọgharịa igodo ahụ maka gị.';

  @override
  String get photoLockPointShare => 'Njikọ ikesa enweghị ike igosi foto ezoro ezo. Ị nwekwara ike ikesa nkọwa ndekọ ahụ.';

  @override
  String get photoLockPointProofPack => 'Ngwugwu ihe akaebe ka na-agụnye foto gị mgbe ị na-emepụta ha na ekwentị gị.';

  @override
  String get photoLockTurnOn => 'Meghee foto ezoro ezo';

  @override
  String get photoLockStatusOn => 'Foto ezoro ezo mepere';

  @override
  String get photoLockStatusOnBody => 'A na-ezo foto ọhụrụ na ekwentị a tupu e bulite ha.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Foto $count adịbeghị ezoro ezo',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Foto ndị ị tinyere tupu ịmeghee nke a ka echekwara n\'ụzọ nkịtị.';

  @override
  String get photoLockEncryptExisting => 'Zoo foto m ndị dị ugbu a';

  @override
  String get photoLockKeepOpen => 'Debe Vaultara n\'ọnọdụ mepere ruo mgbe nke a gwụsịrị.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done n\'ime $total';
  }

  @override
  String get photoLockEncrypting => 'Anyị na-ezo foto gị';

  @override
  String get photoLockDecrypting => 'Anyị na-ewepụ nzuzo foto gị';

  @override
  String get photoLockEncryptDone => 'A zoro foto gị.';

  @override
  String get photoLockSomeFailed => 'Enweghị ike ịgbanwe ụfọdụ foto. Lelee njikọ gị wee nwaa ọzọ.';

  @override
  String get photoLockTurnOff => 'Gbanyụọ foto ezoro ezo';

  @override
  String get photoLockTurnOffTitle => 'Gbanyụọ foto ezoro ezo?';

  @override
  String get photoLockTurnOffBody => 'A ga-ewepụ nzuzo foto gị wee chekwaa ha n\'ụzọ nkịtị ọzọ, igodo nweghachi gị ga-akwụsịkwa ịrụ ọrụ. Debe Vaultara n\'ọnọdụ mepere ruo mgbe nke a gwụsịrị.';

  @override
  String get photoLockTurnOffAction => 'Gbanyụọ';

  @override
  String get photoLockTurnedOff => 'Foto ezoro ezo agbanyụọla.';

  @override
  String get photoLockTurnedOn => 'Foto ezoro ezo emeghela.';

  @override
  String get photoLockLockedTitle => 'E kpọchiri foto gị na ekwentị a';

  @override
  String get photoLockLockedBody => 'A zoro foto gị. Tinye igodo nweghachi gị ka ị hụ ha na ekwentị a.';

  @override
  String get photoLockAddLockedBody => 'Buru ụzọ tinye igodo nweghachi gị, ka e wee nwee ike izo foto ọhụrụ gị.';

  @override
  String get photoLockEnterKey => 'Tinye igodo nweghachi';

  @override
  String get photoLockCheckFailed => 'Anyị enweghị ike ilele foto ezoro ezo gị ugbu a. Lelee njikọ gị wee nwaa ọzọ.';

  @override
  String get photoLockRetry => 'Nwaa ọzọ';

  @override
  String get photoLockKeyTitle => 'Igodo nweghachi gị';

  @override
  String get photoLockSaveStep => 'Chekwaa igodo nweghachi gị';

  @override
  String get photoLockKeyBody => 'Igodo a na-emepe foto gị na ekwentị ọhụrụ. Dee ya ma ọ bụ chekwaa ya na onye njikwa okwuntughe. Anyị ga-egosi ya otu ugboro naanị.';

  @override
  String get photoLockKeyWarning => 'Debe igodo a na nzuzo. Anyị enweghị ike igosi ya ọzọ ma ọ bụ ịtọgharịa ya maka gị.';

  @override
  String get photoLockCopy => 'Detuo';

  @override
  String get photoLockSave => 'Chekwaa ma ọ bụ kesaa';

  @override
  String get photoLockCopied => 'Edetuola igodo nweghachi.';

  @override
  String get photoLockShareSubject => 'Igodo nweghachi Vaultara m';

  @override
  String get photoLockConfirmStep => 'Kwenye na ị chekwara ya';

  @override
  String get photoLockConfirmBody => 'Pịnye otu ikpeazụ nke igodo gị, nke egosiri n\'agba n\'elu.';

  @override
  String get photoLockConfirmLabel => 'Otu ikpeazụ';

  @override
  String get photoLockConfirmMismatch => 'Nke ahụ adabaghị na otu ikpeazụ nke igodo gị.';

  @override
  String get photoLockFinish => 'Meghee';

  @override
  String get photoLockSetupFailed => 'Anyị enweghị ike imeghe foto ezoro ezo. Lelee njikọ gị wee nwaa ọzọ.';

  @override
  String get photoLockAlreadyOn => 'Foto ezoro ezo emeghewo maka akaụntụ gị. Tinye igodo nweghachi gị iji jiri ha na ekwentị a.';

  @override
  String get photoLockEncryptExistingTitle => 'Zoo foto gị ndị dị ugbu a?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ị nwere foto $count ndị adịbeghị ezoro ezo. Anyị nwere ike izo ha ugbu a.',
    );
    return '$_temp0 Debe Vaultara n\'ọnọdụ mepere ruo mgbe nke a gwụsịrị.';
  }

  @override
  String get photoLockEncryptNow => 'Zoo ugbu a';

  @override
  String get photoLockEntryBody => 'Tinye igodo nweghachi ị chekwara mgbe ị meghere foto ezoro ezo. Ihe nrịbama na oghere abụghị ihe achọrọ.';

  @override
  String get photoLockEntryLabel => 'Igodo nweghachi';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Mepee foto';

  @override
  String get photoLockUnlocked => 'E mepere foto gị na ekwentị a.';

  @override
  String get photoLockInvalidFormat => 'Nke a adịghị ka igodo nweghachi. Lelee mkpụrụedemede ọ bụla wee nwaa ọzọ.';

  @override
  String get photoLockWrongKey => 'Igodo nweghachi a adabaghị. Lelee ya wee nwaa ọzọ.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Mbọ ndị ọzọ dị ukwuu. Biko chere sekọnd $seconds wee nwaa ọzọ.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Mbọ ndị ọzọ dị ukwuu. Biko chere nkeji $minutes wee nwaa ọzọ.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Anyị enweghị ike ịkpọtụrụ Vaultara. Lelee njikọ gị wee nwaa ọzọ.';

  @override
  String get photoLockNotSetUp => 'Foto ezoro ezo emeghebeghị maka akaụntụ gị.';

  @override
  String get photoLockUnlockFailed => 'Ihe ezighi ezi mere. Biko nwaa ọzọ.';

  @override
  String get photoLockLostKey => 'Efunahụla igodo nweghachi gị? Na-enweghị ya, enweghị ike imepe foto ezoro ezo na ekwentị ọhụrụ. Nkọwa ndekọ gị adịghị emetụta.';

  @override
  String get photoLockShareTitle => 'Foto na-anọgide na nzuzo';

  @override
  String get photoLockShareBody => 'Ndekọ a nwere foto ezoro ezo. Njikọ ikesa enweghị ike igosi ha, ya mere a ga-ekesa naanị nkọwa ahụ.';

  @override
  String get householdTitle => 'Ụlọ';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kpọọ akaụntụ Vaultara ọzọ ruo $count ka ha banye n\'ụlọ gị.',
    );
    return '$_temp0 Onye ọ bụla na-enweta Premium site n\'atụmatụ gị ma na-edebe ndekọ nzuzo nke ha. Ị na-ahọrọ ndekọ ndị onye ọ bụla nwere ike ịhụ.';
  }

  @override
  String get householdJoinIntro => 'Onye nwere atụmatụ Ezinụlọ ma ọ bụ Azụmahịa nwere ike ịkpọ gị ka ịbanye n\'ụlọ ya. Mgbe ahụ ị na-enweta Premium site n\'atụmatụ ya, ma unu nwere ike ikesa ndekọ.';

  @override
  String get householdCreate => 'Mepụta ụlọ';

  @override
  String get householdCreated => 'Ụlọ gị dị njikere. Kpọọ onye ka ọ banye.';

  @override
  String get householdEnterCode => 'Tinye koodu ọkpọkpọ';

  @override
  String get householdJoinTitle => 'Banye n\'ụlọ';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Banye n\'ụlọ $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Pịnye koodu si n\'ọkpọkpọ gị. Ị nwekwara ike ịpị njikọ ọkpọkpọ ka ị mepee ya ebe a.';

  @override
  String get householdCodeLabel => 'Koodu ọkpọkpọ';

  @override
  String get householdCodeHint => 'Ọmụmaatụ, K7MQ2XRA';

  @override
  String get householdContinue => 'Gaa n\'ihu';

  @override
  String get householdJoinButton => 'Banye';

  @override
  String get householdJoinPointPremium => 'Ị na-enweta Premium site n\'atụmatụ ya na-akwụghị ụgwọ.';

  @override
  String get householdJoinPointPrivate => 'Ndekọ gị na-anọgide na nzuzo. Onye ọzọ adịghị ahụ ha ma ọ bụghị na ị kesara ha.';

  @override
  String get householdJoinPointShared => 'Onye ọ bụla nọ n\'ụlọ nwere ike ịhụ ma dezie ndekọ ndị e kesara n\'ụlọ, onye ọ bụla na-enwetakwa ihe ncheta ha.';

  @override
  String get householdJoinPointLeave => 'Ị nwere ike ịpụ n\'oge ọ bụla site na ihuenyo Ezinụlọ.';

  @override
  String get householdJoinedTitle => 'Ị so n\'ime';

  @override
  String get householdJoinedBody => 'Ị banyela n\'ụlọ ahụ. Premium bụ akụkụ nke akaụntụ gị ugbu a.';

  @override
  String get householdOwnSubscription => 'Ị na-akwụkwa ụgwọ maka ndebanye aha nke gị. Atụmatụ ụlọ ahụ na-ekpuchi gị ugbu a, ya mere ị nwere ike ịkagbu ya na akaụntụ ụlọ ahịa gị ma ọ bụrụ na ị chọrọ. Anyị anaghị akagbu ya maka gị ma ọlị.';

  @override
  String get householdDone => 'Emechala';

  @override
  String get householdCodeInvalid => 'Koodu ahụ anaghị arụ ọrụ. Lelee ya wee nwaa ọzọ, ma ọ bụ rịọ ọkpọkpọ ọhụrụ.';

  @override
  String get householdAlreadyInOne => 'Ị nọworị n\'ụlọ. Buru ụzọ pụọ na ya ka ịbanye n\'ọzọ.';

  @override
  String get householdAlreadyMember => 'Ị nọworị n\'ụlọ a.';

  @override
  String get householdInviteInactive => 'Atụmatụ ụlọ a anaghị arụ ọrụ ugbu a, ya mere onye ọ bụla enweghị ike ịbanye.';

  @override
  String get householdFull => 'Ụlọ a juru.';

  @override
  String get householdTooManyTries => 'Mbọ ndị ọzọ dị ukwuu. Chere obere oge wee nwaa ọzọ.';

  @override
  String get householdNeedsPlan => 'Ị chọrọ atụmatụ Ezinụlọ ma ọ bụ Azụmahịa iji mepụta ụlọ.';

  @override
  String get householdGenericError => 'Ihe ezighi ezi mere. Lelee njikọ gị wee nwaa ọzọ.';

  @override
  String get householdLoadError => 'Anyị enweghị ike ibutu ụlọ gị.';

  @override
  String get householdTryAgain => 'Nwaa ọzọ';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ị na-achịkwa ụlọ a. A na-eji ebe $count n\'ime $limit. Onye ọ bụla nọ n\'ime nwere Premium site n\'atụmatụ gị.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Ị nwere Premium site n\'atụmatụ $name. Ndekọ nke gị na-anọgide na nzuzo ma ọ bụghị na ị kesara ha.';
  }

  @override
  String get householdInactiveOwner => 'Atụmatụ gị anaghịzi ekpuchi ụlọ. Ndị otu enweghị Premium, ndekọ ndị e kesara bụkwa nke a na-agụ naanị ruo mgbe ị mepụtara atụmatụ Ezinụlọ ma ọ bụ Azụmahịa gị ọzọ.';

  @override
  String get householdReadOnly => 'Atụmatụ ụlọ anaghị arụ ọrụ, ya mere ndekọ ndị e kesara bụ nke a na-agụ naanị ugbu a.';

  @override
  String get householdOwnerTag => 'Onye nwe';

  @override
  String get householdYouTag => 'Gị';

  @override
  String get householdMemberFallback => 'Onye otu';

  @override
  String get householdRemoveMember => 'Wepụ n\'ụlọ';

  @override
  String householdRemoveTitle(String name) {
    return 'Wepụ $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name na-efu Premium site n\'atụmatụ gị. Ndekọ ndị $name kesara na-alaghachi n\'ndekọ nke ya.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name anọghịzi n\'ụlọ gị';
  }

  @override
  String get householdPendingInvites => 'Ọkpọkpọ ndị meghere';

  @override
  String householdInviteExpires(String date) {
    return 'Na-arụ ọrụ ruo $date';
  }

  @override
  String get householdShareInvite => 'Kesaa ọkpọkpọ';

  @override
  String get householdRevokeInvite => 'Kagbuo ọkpọkpọ';

  @override
  String get householdInviteRevoked => 'E kagburu ọkpọkpọ. Koodu ahụ anaghịzi arụ ọrụ.';

  @override
  String get householdInvite => 'Kpọọ onye';

  @override
  String get householdInviteNote => 'Ọkpọkpọ ọ bụla na-arụ ọrụ otu ugboro ma ruo ụbọchị 7.';

  @override
  String get householdInviteSubject => 'Banye n\'ụlọ m na Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Banye n\'ụlọ m na Vaultara ka anyị so lekọta akwụkwọ anyị ọnụ. Pịa njikọ a: $link\nMa ọ bụ mepee Vaultara, gaa na Profaịlụ, wee Ezinụlọ, ma tinye koodu a: $code';
  }

  @override
  String get householdInviteCopied => 'Edetuola njikọ ọkpọkpọ';

  @override
  String get householdSharedRecordsTitle => 'Ndekọ ekesara';

  @override
  String get householdSharedRecordsIntro => 'Onye ọ bụla nọ n\'ụlọ gị nwere ike ịhụ ma dezie ndekọ ndị a, onye ọ bụla na-enwetakwa ihe ncheta ha.';

  @override
  String get householdSharedRecordsEmpty => 'Enwebeghị ihe e kesara. Mepee ndekọ wee meghee Kesaa na ụlọ.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Gosi ndekọ niile e kesara';

  @override
  String get householdHowSharingWorks => 'Iji kesaa ndekọ, mepee ya wee meghee Kesaa na ụlọ. Gbanyụọ ya ka ndekọ ahụ laghachi n\'onye tinyere ya.';

  @override
  String get householdLeave => 'Pụọ n\'ụlọ';

  @override
  String get householdLeaveTitle => 'Pụọ n\'ụlọ a?';

  @override
  String get householdLeaveBody => 'Ị na-efu Premium site n\'ụlọ a. Ndekọ ndị ị kesara na-alaghachi n\'ndekọ nke gị, ị naghịzi ahụ ihe ndị ọzọ kesara.';

  @override
  String get householdLeft => 'Ị pụrụ n\'ụlọ ahụ';

  @override
  String get householdClose => 'Mechie ụlọ';

  @override
  String get householdCloseTitle => 'Mechie ụlọ gị?';

  @override
  String get householdCloseBody => 'Onye ọ bụla na-apụ n\'ụlọ ma na-efu Premium site n\'atụmatụ gị. Ndekọ ọ bụla e kesara na-alaghachi n\'onye tinyere ya.';

  @override
  String get householdClosed => 'E mechiri ụlọ gị';

  @override
  String get householdShareTitle => 'Kesara na ụlọ';

  @override
  String get householdShareOn => 'Onye ọ bụla nọ n\'ụlọ gị nwere ike ịhụ ma dezie ndekọ a, na-enwetakwa ihe ncheta ya.';

  @override
  String get householdShareOff => 'Ọ bụ naanị gị nwere ike ịhụ ndekọ a.';

  @override
  String get householdSharedBadge => 'Ekesara';

  @override
  String get householdSharedTooltip => 'Kesara na ụlọ gị';

  @override
  String get householdMoveFailed => 'Anyị enweghị ike ịgbanwe onye nwere ike ịhụ ndekọ a. Nwaa ọzọ.';

  @override
  String get householdUnsharedToCreator => 'Ndekọ a alaghachiri n\'onye tinyere ya.';

  @override
  String get householdPlanBanner => 'Ị nwere Premium site n\'ụlọ gị. Ị chọghị ndebanye aha nke gị.';

  @override
  String get householdPlanIncluded => 'Gụnyere na ụlọ gị';

  @override
  String get householdPremiumTitle => 'Premium site n\'ụlọ gị';

  @override
  String get householdPremiumSubtitle => 'Atụmatụ ụlọ gị na-ekpuchi gị. Ọ bụrụ na ị pụọ n\'ụlọ, Premium ga-akwụsị.';

  @override
  String get householdProfileTileSubtitle => 'Ụlọ gị na ndị ị na-elekọta';

  @override
  String get profilePhotoTitle => 'Foto profaịlụ';

  @override
  String get profilePhotoChange => 'Gbanwee foto profaịlụ';

  @override
  String get profilePhotoRemove => 'Wepụ foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Wepụ foto gị?';

  @override
  String get profilePhotoRemoveConfirmBody => 'A ga-egosi mkpụrụedemede mbụ nke aha gị n\'ọnọdụ ya.';

  @override
  String get profilePhotoRemoveAction => 'Wepụ';

  @override
  String get profilePhotoUpdated => 'E melitela foto gị.';

  @override
  String get profilePhotoRemoved => 'E wepụrụ foto gị.';

  @override
  String get profilePhotoFailed => 'Anyị enweghị ike imelite foto gị. Biko nwaa ọzọ.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara chọrọ ohere na kamera ma ọ bụ foto gị. Ị nwere ike ikwe ya na ntọala ekwentị gị.';

  @override
  String get inviteFriendsTitle => 'Kpọọ ndị enyi';

  @override
  String get inviteFriendsTileSubtitle => 'Nye enyi ọnwa n\'efu nke Premium wee nweta otu gị';

  @override
  String get inviteHeadline => 'Nye ọnwa, nweta ọnwa';

  @override
  String get inviteYourCode => 'Koodu ọkpọkpọ gị';

  @override
  String get inviteShareButton => 'Kesaa ọkpọkpọ';

  @override
  String get inviteCopyButton => 'Detuo koodu';

  @override
  String get inviteCodeCopied => 'Edetuola koodu';

  @override
  String get inviteHowTitle => 'Otu o si arụ ọrụ';

  @override
  String get inviteStep1 => 'Kesaa koodu gị ma ọ bụ njikọ gị n\'enyi.';

  @override
  String get inviteStep2 => 'Ọ na-etinye ya na Vaultara n\'ime ụbọchị 14 ka o debanyechara aha.';

  @override
  String get inviteStep3 => 'Ozugbo ọ kwenyesịrị email ya ma tinye ndekọ, unu abụọ na-enweta ọnwa 1 n\'efu nke Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Enwetara ọnwa n\'efu $count n\'ime $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium n\'efu ruo $date';
  }

  @override
  String get inviteMaxReached => 'Ị nwetala ọnwa n\'efu kasị ọtụtụ. Daalụ maka ikesa Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Ị nwere koodu?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Tinye koodu enyi tupu $date ka ị nweta ọnwa gị n\'efu.';
  }

  @override
  String get inviteCodeLabel => 'Koodu enyi';

  @override
  String get inviteRedeemGranted => 'E tinyere koodu. Unu abụọ nwere ọnwa n\'efu nke Premium.';

  @override
  String get inviteRedeemPending => 'Ekwere koodu. Tinye ndekọ mbụ gị ka ị meghee ọnwa gị n\'efu.';

  @override
  String get inviteRedeemDone => 'Ị so n\'ime site na koodu enyi wee nweta ọnwa gị n\'efu.';

  @override
  String get inviteRedeemClosed => 'Enwere ike ịtinye koodu naanị n\'ime ụbọchị 14 mbụ ka ị debanyechara aha.';

  @override
  String get inviteErrorInvalid => 'Koodu ahụ adịghị. Lelee ya wee nwaa ọzọ.';

  @override
  String get inviteErrorOwn => 'Ị nweghị ike iji koodu nke gị.';

  @override
  String get inviteErrorUsed => 'Ị jirila koodu enyi.';

  @override
  String get inviteErrorVerify => 'Buru ụzọ kwenye email gị, wee nwaa ọzọ.';

  @override
  String get inviteErrorTooMany => 'Mbọ ndị ọzọ dị ukwuu. Biko chere obere oge wee nwaa ọzọ.';

  @override
  String get inviteLoadError => 'Anyị enweghị ike ibutu nkọwa ọkpọkpọ gị.';

  @override
  String get inviteRetry => 'Nwaa ọzọ';

  @override
  String get referralShareSubject => 'Ọnwa n\'efu nke Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ejiri m Vaultara na-ejikwa akwụkwọ m dị mkpa. Soro koodu m $code ka anyị abụọ nweta ọnwa n\'efu nke Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Ị nwere Premium n\'efu site n\'ọkpọkpọ ruo $date.';
  }

  @override
  String get twoStepTitle => 'Nbanye nzọụkwụ abụọ';

  @override
  String get twoStepTileOn => 'Mepere. Ị na-eji koodu si na ngwa nkwenye gị';

  @override
  String get twoStepTileOff => 'Tinye ngwa nkwenye maka nchekwa ọzọ';

  @override
  String get twoStepIntro => 'Mgbe ọ mepere, ị na-etinye okwuntughe gị wee tinye koodu mkpụrụ ọnụ ọgụgụ 6 si na ngwa nkwenye dị ka Google Authenticator ma ọ bụ Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Nbanye nzọụkwụ abụọ mepere';

  @override
  String get twoStepStatusOff => 'Nbanye nzọụkwụ abụọ agbanyụọla';

  @override
  String get twoStepSetUpButton => 'Setịpụ ngwa nkwenye';

  @override
  String get twoStepAddAnother => 'Tinye ngwa nkwenye ọzọ';

  @override
  String get twoStepMethodsTitle => 'Ngwa nkwenye gị';

  @override
  String get twoStepDefaultName => 'Ngwa nkwenye';

  @override
  String twoStepAddedOn(String date) {
    return 'Etinyere $date';
  }

  @override
  String get twoStepRemoveButton => 'Wepụ';

  @override
  String get twoStepRemoveTitle => 'Wepụ ngwa nkwenye?';

  @override
  String get twoStepRemoveBody => 'Mgbe nke a gasịrị, ị ga-eji naanị okwuntughe gị banye. Ị nwere ike isetịpụ ya ọzọ n\'oge ọ bụla.';

  @override
  String get twoStepRemoveBodyOther => 'Ị gaghịzi enwe ike iji ngwa a maka koodu nbanye.';

  @override
  String get twoStepRemoved => 'E wepụrụ ngwa nkwenye';

  @override
  String get twoStepVerifyEmailFirst => 'Kwenye email gị tupu ịmeghee nbanye nzọụkwụ abụọ.';

  @override
  String get twoStepUnavailable => 'Nbanye nzọụkwụ abụọ adịghị ugbu a. Biko nwaa ọzọ mgbe e mesịrị.';

  @override
  String get twoStepConfirmTitle => 'Kwenye na ọ bụ gị';

  @override
  String get twoStepConfirmBody => 'Tinye okwuntughe gị iji gbanwee nbanye nzọụkwụ abụọ.';

  @override
  String get twoStepScanTitle => 'Nyochaa koodu a';

  @override
  String get twoStepScanBody => 'Mepee ngwa nkwenye gị, pịa tinye, wee jiri kamera gị nyochaa koodu a.';

  @override
  String get twoStepOpenApp => 'Mepee ngwa nkwenye';

  @override
  String get twoStepNoAuthApp => 'Achọtaghị ngwa nkwenye. Wụnye otu, wee nyochaa koodu ahụ ma ọ bụ tinye igodo ahụ.';

  @override
  String get twoStepKeyLabel => 'Ị nweghị ike ịnyochaa? Tinye igodo a kama';

  @override
  String get twoStepCopyKey => 'Detuo igodo';

  @override
  String get twoStepKeyCopied => 'Edetuola igodo';

  @override
  String get twoStepCodeLabel => 'Koodu mkpụrụ ọnụ ọgụgụ 6';

  @override
  String get twoStepEnterCodeBody => 'Tinye koodu mkpụrụ ọnụ ọgụgụ 6 ngwa gị na-egosi ka ị mechaa.';

  @override
  String get twoStepTurnOn => 'Meghee';

  @override
  String get twoStepEnabledBody => 'Mgbe ọzọ ị ga-abanye, Vaultara ga-arịọ koodu site na ngwa nkwenye gị.';

  @override
  String get twoStepDone => 'Emechala';

  @override
  String get twoStepStartAgain => 'Malite ọzọ';

  @override
  String get twoStepWrongCode => 'Koodu ahụ ezighi ezi. Nwaa koodu kasị ọhụrụ na ngwa gị.';

  @override
  String get twoStepCodeFormat => 'Tinye mkpụrụ ọnụ ọgụgụ 6 niile.';

  @override
  String get twoStepTooMany => 'Mbọ ndị ọzọ dị ukwuu. Chere nkeji ole na ole wee nwaa ọzọ.';

  @override
  String get twoStepExpired => 'Nke a were oge dị ukwuu. Biko malite ọzọ.';

  @override
  String get twoStepChallengeTitle => 'Tinye koodu nbanye gị';

  @override
  String get twoStepChallengeBody => 'Mepee ngwa nkwenye gị wee tinye koodu mkpụrụ ọnụ ọgụgụ 6 maka Vaultara.';

  @override
  String get twoStepVerifyButton => 'Kwenye';

  @override
  String get twoStepLostTitle => 'Efunahụla ngwa nkwenye gị?';

  @override
  String get twoStepLostBody => 'Ọ bụrụ na ị nweghị ike iji ngwa nkwenye gị, kpọtụrụ otu nkwado anyị site na adreesị email dị na akaụntụ gị. Anyị ga-enyocha na ọ bụ gị ma nyere gị aka ịlaghachi.';

  @override
  String get twoStepContactSupport => 'Kpọtụrụ nkwado';

  @override
  String get twoStepSupportSubject => 'Enyemaka maka nbanye nzọụkwụ abụọ';

  @override
  String householdIncludedFamily(String owner) {
    return 'Gụnyere na atụmatụ Ezinụlọ $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Gụnyere na atụmatụ Azụmahịa $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Gụnyere na atụmatụ Ezinụlọ nke ụlọ gị';

  @override
  String get householdIncludedBusinessNoName => 'Gụnyere na atụmatụ Azụmahịa nke ụlọ gị';

  @override
  String get assistantTitle => 'Jụọ Vaultara';

  @override
  String get assistantTileSubtitle => 'Jụọ banyere ndekọ gị n’okwu dị mfe';

  @override
  String get assistantIntro => 'Jụọ m banyere ndekọ gị na mmeghari ha. Enwere m ike ịkwadebe ndekọ ọhụrụ ka ị lelee.';

  @override
  String get assistantHint => 'Jụọ banyere ndekọ gị';

  @override
  String get assistantSuggestionMonth => 'Gịnị ga-agwụ n’ọnwa a?';

  @override
  String get assistantSuggestionPassport => 'Mgbe ole ka paspọtụ m ga-agwụ?';

  @override
  String get assistantSuggestionAdd => 'Tinye ikike ịnya ụgbọ ala m nke ga-agwụ na njedebe Machị';

  @override
  String get assistantSend => 'Zipu';

  @override
  String get assistantSpeak => 'Kwuo okwu';

  @override
  String get assistantStopListening => 'Kwụsị ige ntị';

  @override
  String get assistantListening => 'Na-ege ntị';

  @override
  String get assistantMicUnavailable => 'Ntinye olu adịghị. Lelee na Vaultara nwere ikike iji mikrofon.';

  @override
  String get assistantThinking => 'Na-enyocha ndekọ gị';

  @override
  String get assistantErrorOffline => 'Ị anọghị na ịntanetị. Jikọọ na ịntanetị ma nwaa ọzọ.';

  @override
  String get assistantErrorLimit => 'Ị jụla ọtụtụ ajụjụ ugbu a. Biko nwaa ọzọ mgbe e mesịrị.';

  @override
  String get assistantErrorBusy => 'Vaultara na-arụsi ọrụ ike ugbu a. Biko nwaa ọzọ n’oge na-adịghị anya.';

  @override
  String get assistantErrorFailed => 'Ihe ezighi ezi mere. Biko nwaa ọzọ.';

  @override
  String get assistantRetry => 'Nwaa ọzọ';

  @override
  String get assistantPremiumTitle => 'Jụọ Vaultara bụ akụkụ nke Premium';

  @override
  String get assistantPremiumBody => 'Bulie ọkwa ka ị jụọ ajụjụ banyere ndekọ gị ma tinye ndekọ n’okwu dị mfe.';

  @override
  String get assistantSeePlans => 'Lee atụmatụ';

  @override
  String get assistantEmptyReply => 'Achọtaghị m azịza. Gbalịa ịjụ n’ụzọ ọzọ.';

  @override
  String get assistantDraftReady => 'Ekwadebere m nke a maka gị. Lelee ya wee pịa Kwado.';

  @override
  String get assistantNewChat => 'Mkparịta ụka ọhụrụ';

  @override
  String get assistantPrivacyNote => 'AI na-enye azịza. A na-ezigara onye na-enye anyị AI ajụjụ gị na naanị nkọwa ndekọ ndị dị mkpa iji zaa ya. A naghị ezipụ ndetu nke ndekọ ndị a kpọchiri akpọchi ma ọlị. Ọ nweghị ihe a na-echekwa ruo mgbe ị kwadoro.';

  @override
  String get assistantActionAddTitle => 'Ndekọ ọhụrụ';

  @override
  String get assistantActionUpdateTitle => 'Ụbọchị ọhụrụ ọ ga-agwụ';

  @override
  String get assistantActionDismiss => 'Wepụ';

  @override
  String get assistantActionNoDate => 'Enwebeghị ụbọchị ọ ga-agwụ';

  @override
  String assistantActionExpires(String date) {
    return 'Ga-agwụ $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Site na $from gaa $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Maka $person';
  }

  @override
  String get assistantActionOpened => 'Emeghere ya ka ị lelee ya';

  @override
  String get assistantActionOpenAgain => 'Meghee ọzọ';

  @override
  String get assistantLockedRecord => 'Ndekọ a kpọchiri akpọchi';

  @override
  String get assistantRecordMissing => 'Ndekọ a adịghịzi na Vaultara.';

  @override
  String get describeItAction => 'Kọwaa ya';

  @override
  String get describeItTitle => 'Kọwaa ndekọ gị';

  @override
  String get describeItBody => 'Kwuo ihe ọ bụ, onye nwe ya na mgbe ọ ga-agwụ. Anyị ga-ejuputa ụdị ahụ ka ị lelee ya.';

  @override
  String get describeItHint => 'Dịka ọmụmaatụ: akwụkwọ ikike ụgbọ ala m ga-agwụ na njedebe Machị';

  @override
  String get describeItFill => 'Jupụta ụdị ahụ';

  @override
  String get describeItFilled => 'Ejuputala anyị ụdị ahụ. Lelee nkọwa ndị ahụ tupu ịchekwa.';

  @override
  String get describeItNoResult => 'Aghọtaghị anyị nke ahụ. Gbalịa ikwu ihe ọ bụ na mgbe ọ ga-agwụ.';

  @override
  String groupSuggestionChip(String group) {
    return 'Dị ka: $group';
  }

  @override
  String get groupSuggestionApply => 'Jiri otu a';

  @override
  String get sharePdfAttached => 'Etinyere anyị PDF ahụ. Biko jupụta nkọwa ndị ahụ site na ya.';

  @override
  String get familyEditTitle => 'Dezie mmadụ';

  @override
  String get staffEmailLabel => 'Email (nhọrọ)';

  @override
  String get staffEmailHint => 'Dịka ọmụmaatụ, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Zipu onye a ihe ncheta site na email';

  @override
  String get staffEmailRemindersSubtitle => 'Ụbọchị 30, 14, 7 na 1 tupu ya, na n’ụbọchị ahụ';

  @override
  String get staffEmailConsent => 'Tinye naanị ndị kwere ịnata email site n’azụmahịa gị.';

  @override
  String get staffEmailOnBadge => 'Ihe ncheta email na-arụ ọrụ';

  @override
  String get complianceReportTitle => 'Akụkọ nrube isi kwa ọnwa site na email';

  @override
  String get complianceReportSubtitle => 'Na 1 nke ọnwa ọ bụla: onye dị ọhụrụ, ihe ga-agwụ n’oge na-adịghị anya, na faịlụ spreadsheet';

  @override
  String get complianceReportSaveError => 'Enweghị ike ichekwa. Lelee njikọ gị ma nwaa ọzọ.';

  @override
  String get updatesReviewTitle => 'Mmelite ịlele';

  @override
  String get updatesReviewIntro => 'Otu gị zitere ndị a site na njikọ email. Lelee faịlụ ahụ tupu ị kwado.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Ụbọchị ọhụrụ ọ ga-agwụ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person zipụrụ ya na $date';
  }

  @override
  String get updatesApprove => 'Kwado';

  @override
  String get updatesReject => 'Jụ';

  @override
  String updatesApproved(String name, String date) {
    return 'Emegharịrị $name ruo $date';
  }

  @override
  String get updatesApprovedNoFile => 'Emegharịrị ndekọ ahụ. Etinyeghị faịlụ ahụ n’ihi na ndekọ a nwere faịlụ 10 ugbu a.';

  @override
  String get updatesRejected => 'Ajụrụ mmelite ahụ';

  @override
  String get updatesRejectTitle => 'Jụ mmelite a?';

  @override
  String get updatesRejectBody => 'A ga-ehichapụ faịlụ ahụ, ndekọ ahụ ga-anọgide dịka ọ dị. Ị nwere ike izipu arịrịọ ọhụrụ mgbe e mesịrị.';

  @override
  String get updatesActionError => 'Enweghị ike ịgbaru nke a. Lelee njikọ gị ma nwaa ọzọ.';

  @override
  String get updatesRecordMissing => 'Ndekọ a adịghịzi na Vaultara. Jụ mmelite ahụ iji wepụ ya.';

  @override
  String get updatesFileError => 'Enweghị ike ibudata faịlụ ahụ';

  @override
  String get requestUpdateMenu => 'Rịọ mmelite';

  @override
  String requestUpdateTitle(String person) {
    return 'Rịọ $person mmelite?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Anyị na-ezigara $email njikọ echekwara echekwa site na email. Ọ nwere ike izipu ụbọchị ọhụrụ ọ ga-agwụ na foto ma ọ bụ PDF nke akwụkwọ emegharịrị. Njikọ ahụ na-arụ ọrụ ụbọchị 7 ma enwere ike iji ya otu ugboro.';
  }

  @override
  String get requestUpdateSend => 'Zipu arịrịọ';

  @override
  String get requestUpdateSending => 'Na-ezipu arịrịọ ahụ';

  @override
  String requestUpdateSent(String person) {
    return 'Ezigara $person arịrịọ ahụ';
  }

  @override
  String get requestUpdateError => 'Enweghị ike izipu arịrịọ ahụ. Nwaa ọzọ.';

  @override
  String get requestUpdateLimit => 'Ị zipụla ọtụtụ arịrịọ taa. Nwaa ọzọ echi.';

  @override
  String get requestUpdateNoEmail => 'Buru ụzọ tinye adreesị email maka onye a na ihuenyo Ezinụlọ.';

  @override
  String get dailyDigestSwitchTitle => 'Nchịkọta otu kwa ụbọchị kama ihe ncheta dị iche iche';

  @override
  String get dailyDigestSwitchSubtitle => 'Nweta otu ọkwa n’oge ncheta gị nke depụtara ihe niile ga-emezu n’ụbọchị ahụ.';

  @override
  String get dailyDigestTurnedOn => 'Ihe ncheta gị na-abịa ugbu a dị ka otu nchịkọta kwa ụbọchị.';

  @override
  String get dailyDigestTurnedOff => 'Ihe ncheta dị iche maka ndekọ ọ bụla alọghachila.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ndekọ $count chọrọ nlebara anya gị',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Na-abịa: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Na-abịa: $names na $count ọzọ.';
  }

  @override
  String get dailyDigestLockedRecord => 'ndekọ a kpọchiri akpọchi';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Dabere na ntọala ịmegharị gị kwa ọnwa $months',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dabere na mmegharị gị $count ikpeazụ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Na-adịkarị irè afọ $years',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Pịa ụbọchị ahụ iji gbanwee ya.';

  @override
  String get renewPickDate => 'Họrọ ụbọchị ọhụrụ ọ ga-agwụ';

  @override
  String get renewPickDateHint => 'Họrọ ụbọchị e gosiri na akwụkwọ ọhụrụ gị.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Nke ahụ ka nke oge gara aga $percent% ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Ọnụ ahịa mmegharị arịla elu';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Ọnụ ahịa mmegharị $name gị arịla elu $percent% ma e jiri nke oge gara aga tụnyere ya.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Oge eruola ịmalite ịmegharị $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, oge eruola ịmalite ịmegharị $recordName gị. Ọ ga-agwụ na $date, ya mere ọ bụrụ na ị malite ugbu a, ị ga-enwe oge zuru ezu.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Nzọụkwụ $done n’ime $total agwụla';
  }

  @override
  String get renewChecklistStart => 'Meghee ndepụta mmegharị gị';

  @override
  String scanUpdateTitle(String name) {
    return 'Melite $name gị dị ugbu a site na ụbọchị ọhụrụ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Ụbọchị ọ ga-agwụ ga-esi na $from gaa $to. A ga-edebe akụkọ mmegharị gị.';
  }

  @override
  String get scanAddAsNew => 'Tinye dị ka nke ọhụrụ';

  @override
  String get scanUpdateExisting => 'Melite';

  @override
  String get duplicateRecordTitle => 'Etinyelarị ya';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Ị nwerelarị $name nke ga-agwụ $date.';
  }

  @override
  String get duplicateKeepBoth => 'Debe abụọ';

  @override
  String get duplicateUpdateExisting => 'Melite nke dị';

  @override
  String editorDefaultsHint(String group) {
    return 'Ejuputala ntọala ndị a na-ahụkarị maka $group. Ị nwere ike ịgbanwe ha na Nkọwa ndị ọzọ.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Ị nwerelarị ndekọ nwere aha a nke ga-agwụ $date';
  }

  @override
  String get visaSectionTitle => 'Vịsa';

  @override
  String get visaFree => 'Enweghị vịsa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Enweghị vịsa maka ụbọchị $days',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vịsa mgbe ị rutere';

  @override
  String get visaEta => 'ETA dị mkpa';

  @override
  String get visaEvisa => 'E-vịsa dị mkpa';

  @override
  String get visaRequired => 'Vịsa dị mkpa';

  @override
  String get visaNoEntry => 'Enweghị ikike ịbanye';

  @override
  String get visaHomeCountry => 'Obodo nna gị';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ịnọ ruo ụbọchị $days',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Njem gị bụ ụbọchị $tripDays. Nke ahụ karịrị ụbọchị $days a kwere.';
  }

  @override
  String get visaStayTooLong => 'Njem ahụ karịrị oge e kwere ka a nọrọ';

  @override
  String visaApplyBy(String date) {
    return 'Rịọ tupu $date';
  }

  @override
  String get visaApplyNow => 'Rịọ ngwa ngwa o kwere mee';

  @override
  String get visaAddToChecklist => 'Tinye na ndepụta';

  @override
  String get visaOnChecklist => 'Dị na ndepụta gị';

  @override
  String get visaAdded => 'Etinyere na ndepụta gị';

  @override
  String visaChecklistVisa(String country) {
    return 'Rịọ vịsa $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Rịọ e-vịsa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Rịọ ETA $country';
  }

  @override
  String get visaCheckRules => 'Lelee iwu';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'ihe vịsa $destination chọrọ maka ụmụ amaala $nationality';
  }

  @override
  String get visaCredit => 'Data vịsa: Passport Index. Iwu na-agbanwe, jụọ ụlọ ọrụ ndị nnọchi anya tupu ị gaa njem.';

  @override
  String get visaNotAvailable => 'Ozi vịsa adịbeghị';

  @override
  String get visaChecking => 'Na-elele iwu vịsa';

  @override
  String get visaNoDestinations => 'Tinye ebe ị na-aga ka ị hụ iwu vịsa.';

  @override
  String get visaPassportCountry => 'Obodo nyere paspọtụ';

  @override
  String get visaPassportCountryHint => 'Họrọ obodo nke nyere pasipọtụ. A na-eji ya enyocha iwu visa.';

  @override
  String visaPassportOf(String country) {
    return 'Paspọtụ $country';
  }

  @override
  String get visaAddPassportCountry => 'Tinye pasipọtụ';

  @override
  String get visaAddYourPassportCountry => 'Tinye pasipọtụ gị';

  @override
  String get visaNeedsYourCountry => 'Tinye pasipọtụ gị ka e nyochaa visa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Tinye pasipọtụ $name ka e nyochaa visa.';
  }

  @override
  String get visaAutoNote => 'E setịrị ya site n’iwu vịsa maka paspọtụ gị. Pịa iji gbanwee ya.';

  @override
  String get visaReminderTitle => 'Oge eruola ịrịọ vịsa gị';

  @override
  String visaReminderBody(String trip) {
    return 'Taa bụ ụbọchị a tụrụ aro ịrịọ maka njem gị $trip. Jụọ ụlọ ọrụ ndị nnọchi anya maka iwu ndị ziri ezi.';
  }

  @override
  String get visaApplyOfficial => 'Rịọ na saịtị gọọmentị';

  @override
  String get visaLeavingTitle => 'Ị na-apụ na Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Ị na-aga na saịtị gọọmentị nke $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara abụghị akụkụ nke saịtị a, ọ naghị anata ego ọ bụla. A na-akwụ ego gọọmentị na saịtị ahụ.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Chọọ saịtị gọọmentị nke $country. Zere saịtị ndị ejenti na-anata ego ọzọ.';
  }

  @override
  String get visaOfficialSearch => 'Chọta saịtị gọọmentị';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country official e-visa government website';
  }

  @override
  String visaLivesIn(String country) {
    return 'Obodo obibi: $country';
  }

  @override
  String get visaResidenceTitle => 'Obodo ị bi na ya';

  @override
  String get visaResidenceHint => 'Anyị na-eji ya achọta ụlọ ọrụ ndị nnọchi anya ebe ị nwere ike ịrịọ vịsa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Rịọ na ụlọ ọrụ ndị nnọchi anya ma ọ bụ ụlọ ọrụ kọnsụl $country dị na $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Rịọ na ụlọ ọrụ ndị nnọchi anya ma ọ bụ ụlọ ọrụ kọnsụl $country dị na obodo ị bi na ya.';
  }

  @override
  String get visaEmbassyCentreNote => 'Weebụsaịtị ụlọ ọrụ ndị nnọchi anya na-akpọ aha ụlọ ọrụ vịsa ọ na-eji, dịka VFS Global ma ọ bụ TLScontact. Rịọ naanị site n\'ụlọ ọrụ a kpọrọ aha ebe ahụ.';

  @override
  String get visaFindEmbassy => 'Chọta ụlọ ọrụ ndị nnọchi anya';

  @override
  String visaContactImmigration(String country) {
    return 'Ị bi na $country. Kpọtụrụ ụlọ ọrụ mbata na ọpụpụ nke $country ka ị jụọ maka vịsa gị.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vịsa $country';
  }

  @override
  String get visaAddMyVisa => 'Tinye vịsa m';

  @override
  String get visaChooseSaved => 'Họrọ vịsa echekwara';

  @override
  String get visaLinked => 'Ejikọtala vịsa na njem a';

  @override
  String visaRecordValid(String date) {
    return 'Echekwala vịsa. Ọ dị irè ruo $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vịsa gị na-agwụ na $date, tupu ị lọta.';
  }

  @override
  String get visaRemoveLink => 'Wepụ njikọ';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count n\'ime ndị njem $total ka chọrọ vịsa',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Nke mbụ: rịọ tupu $date';
  }

  @override
  String get visaSummaryAllSet => 'Onye ọ bụla nwere vịsa maka njem a.';

  @override
  String get stayTitle => 'Ọnụnọ gị';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Ụbọchị $used n\'ime $allowed na $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Pụọ tupu $date';
  }

  @override
  String stayOver(String date) {
    return 'Oge e kwere ka ị nọrọ gwụrụ na $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Dabere na oge kacha mkpụmkpụ e kwere ka a nọrọ, nke $name.';
  }

  @override
  String get stayStrictestYou => 'Dabere na oge e kwere ka ị nọrọ, nke kacha mkpụmkpụ n\'otu a.';

  @override
  String get staySchengenArea => 'Mpaghara Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Otu ọnụnọ n\'ofe mpaghara Schengen niile: ụbọchị $days n\'ime ụbọchị $window ọ bụla.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Abịarutere m n\'ụbọchị ọzọ';

  @override
  String get stayArrivalPick => 'Olee mgbe ị bịarutere?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ụbọchị $days fọdụrụ n\'ọnụnọ gị na $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Pụọ tupu $date ka ị nọrọ n\'ime oge e kwere.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Paspọtụ $name na-agwụ ngwa ngwa maka njem a. Lelee ya tupu ị mee ndokwa njem.';
  }

  @override
  String get travelPassportTooSoonYours => 'Paspọtụ gị na-agwụ ngwa ngwa maka njem a. Lelee ya tupu ị mee ndokwa njem.';

  @override
  String get travelPassportTooSoonSeveral => 'Ụfọdụ paspọtụ na-agwụ ngwa ngwa maka njem a. Lelee ha tupu ị mee ndokwa njem.';

  @override
  String get secTitle => 'Nchekwa na nzuzo';

  @override
  String get secProfileSubtitle => 'Mkpọchi ngwa, ngwaọrụ, nzuzo na data gị';

  @override
  String get secSectionSignIn => 'Nbanye';

  @override
  String get secSectionAppProtection => 'Nchedo ngwa';

  @override
  String get secSectionPrivacy => 'Nzuzo';

  @override
  String get secCheckupTitle => 'Nlele nchekwa';

  @override
  String secCheckupScore(int done, int total) {
    return 'Emechaala $done n\'ime $total';
  }

  @override
  String get secCheckupAllDone => 'Akaụntụ gị nwere nchedo zuru oke.';

  @override
  String get secCheckEmail => 'Akwadoro adreesị email';

  @override
  String get secCheckTwoStep => 'Nbanye nzọụkwụ abụọ mepere';

  @override
  String get secCheckAppLock => 'Mkpọchi ngwa mepere';

  @override
  String get secCheckPhotos => 'Foto ezoro ezo mepere';

  @override
  String get secCheckRecoveryKey => 'Echekwala igodo nweghachi';

  @override
  String get secCheckPassword => 'Etinyela paswọọdụ siri ike';

  @override
  String get secCheckActionVerify => 'Kwenye';

  @override
  String get secCheckActionTurnOn => 'Meghee';

  @override
  String get secCheckActionSetUp => 'Hazie';

  @override
  String get secCheckActionChange => 'Gbanwee';

  @override
  String get secChangePasswordSubtitle => 'Họrọ paswọọdụ ọhụrụ maka akaụntụ gị';

  @override
  String get secCurrentPassword => 'Paswọọdụ ugbu a';

  @override
  String get secNewPassword => 'Paswọọdụ ọhụrụ';

  @override
  String get secConfirmPassword => 'Kwenye paswọọdụ ọhụrụ';

  @override
  String get secPasswordsDoNotMatch => 'Paswọọdụ ndị ahụ adabaghị.';

  @override
  String get secPasswordSameAsCurrent => 'Họrọ paswọọdụ dị iche na nke ị na-eji ugbu a.';

  @override
  String get secPasswordLeaked => 'Paswọọdụ a apụtala na ntụpọ data a maara. Họrọ nke ọzọ.';

  @override
  String get secPasswordChanged => 'Agbanweela paswọọdụ gị.';

  @override
  String get secStrengthHint => 'Jiri mkpụrụedemede 12 ma ọ bụ karịa, jikọta mkpụrụ akwụkwọ, ọnụọgụgụ na akara.';

  @override
  String secStrengthLabel(String level) {
    return 'Ike paswọọdụ: $level';
  }

  @override
  String get secStrengthWeak => 'Adịghị ike';

  @override
  String get secStrengthFair => 'Ọ dị mma ntakịrị';

  @override
  String get secStrengthGood => 'Ọ dị mma';

  @override
  String get secStrengthStrong => 'Siri ike';

  @override
  String get secDevicesTitle => 'Ngwaọrụ gị';

  @override
  String get secDevicesSubtitle => 'Hụ ebe ị banyere';

  @override
  String get secDevicesIntro => 'Ngwaọrụ ndị a abanyela n\'akaụntụ gị. Ọ bụrụ na ị maghị otu n\'ime ha, mee ka ọ pụọ ma gbanwee paswọọdụ gị.';

  @override
  String get secDevicesEmpty => 'Enweghị ngwaọrụ a ga-egosi ugbu a.';

  @override
  String get secThisDevice => 'Ngwaọrụ a';

  @override
  String get secActiveNow => 'Na-arụ ọrụ ugbu a';

  @override
  String secDeviceLastActive(String time) {
    return 'Oge ikpeazụ ọ rụrụ ọrụ: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Ngwaọrụ amaghị ama';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Pụọ na $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara dị na ngwaọrụ ahụ ga-apụ mgbe ọzọ ọ jikọrọ na ịntanetị.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device ga-apụ.';
  }

  @override
  String get secSignOutOthers => 'Pụọ na ngwaọrụ ndị ọzọ niile';

  @override
  String get secSignOutOthersTitle => 'Pụọ na ngwaọrụ ndị ọzọ niile?';

  @override
  String get secSignOutOthersBody => 'Ekwentị ma ọ bụ tablet ọ bụla ọzọ banyere n\'akaụntụ gị ga-apụ. Ị ga-anọgide na-abanye na ngwaọrụ a.';

  @override
  String get secSignOutOthersConfirmBody => 'Tinye paswọọdụ gị iji pụọ na ngwaọrụ gị ndị ọzọ.';

  @override
  String get secSignedOutOthers => 'Ị pụọla na ngwaọrụ ndị ọzọ niile.';

  @override
  String get secSignedOutEverywhere => 'Ị pụọla na ngwaọrụ niile. Banye ọzọ ka ị gaa n\'ihu.';

  @override
  String get secSignedOutRemotely => 'E mere ka ị pụọ na ngwaọrụ a site na ngwaọrụ ọzọ.';

  @override
  String get secHistoryTitle => 'Akụkọ nchekwa';

  @override
  String get secHistorySubtitle => 'Nbanye na mgbanwe ndị na-adịbeghị anya n\'akaụntụ gị';

  @override
  String get secHistoryIntro => 'Nbanye na mgbanwe n\'akaụntụ gị n\'ime ụbọchị 90 gara aga.';

  @override
  String get secHistoryEmpty => 'Enweghị ihe a ga-egosi ugbu a.';

  @override
  String get secJustNow => 'Ugbu a';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'nkeji $count gara aga',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'awa $count gara aga',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ụbọchị $count gara aga',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Ngwaọrụ ọhụrụ banyere';

  @override
  String get secEventSignIn => 'Abanyere';

  @override
  String get secEventPasswordChanged => 'Agbanwere paswọọdụ';

  @override
  String get secEventEmailChanged => 'Agbanwere adreesị email';

  @override
  String get secEventEmailChangeRequested => 'Arịọrọ mgbanwe adreesị email';

  @override
  String get secEventTwoStepEnabled => 'Emepere nbanye nzọụkwụ abụọ';

  @override
  String get secEventTwoStepDisabled => 'Agbanyụrụ nbanye nzọụkwụ abụọ';

  @override
  String get secEventSessionsRevoked => 'Pụrụ na ngwaọrụ ndị ọzọ niile';

  @override
  String get secEventDeviceSignedOut => 'Otu ngwaọrụ pụrụ';

  @override
  String get secEventDataExported => 'Ebudatara data gị';

  @override
  String get secEventShareLinkCreated => 'Emepụtara njikọ nkekọrịta';

  @override
  String get secEventRecoveryKeyCreated => 'Emepụtara igodo nweghachi';

  @override
  String get secEventAppLockEnabled => 'Emepere mkpọchi ngwa';

  @override
  String get secEventAppLockDisabled => 'Agbanyụrụ mkpọchi ngwa';

  @override
  String get secEventPlanStarted => 'Atụmatụ malitere';

  @override
  String get secEventPlanRenewed => 'Emeghachiri atụmatụ';

  @override
  String get secEventPlanCancelled => 'Akagburu atụmatụ';

  @override
  String get secEventPlanEnded => 'Atụmatụ kwụsịrị';

  @override
  String get secEventAccountDeletionRequested => 'Arịọrọ ihichapụ akaụntụ';

  @override
  String get secEventOther => 'Ihe omume akaụntụ';

  @override
  String get secAutoLockTitle => 'Kpọchie ọzọ';

  @override
  String get secAutoLockBody => 'Họrọ ogologo oge Vaultara nwere ike ịnọ n\'azụ tupu ọ rịọ gị ka ị mepee ya ọzọ.';

  @override
  String get secAutoLockImmediately => 'Ozugbo';

  @override
  String get secAutoLockOneMinute => 'Mgbe nkeji 1 gachara';

  @override
  String get secAutoLockFiveMinutes => 'Mgbe nkeji 5 gachara';

  @override
  String get secAutoLockFifteenMinutes => 'Mgbe nkeji 15 gachara';

  @override
  String get secAutoLockNeedsAppLock => 'Meghee mkpọchi ngwa iji jiri nke a';

  @override
  String get secHideInRecentsTitle => 'Ihuenyo nzuzo';

  @override
  String get secHideInRecentsSubtitle => 'Zoo ndekọ gị n\'ihuenyo ngwa ndị e jiri n\'oge na-adịbeghị anya';

  @override
  String get secBlockScreenshotsTitle => 'Gbochie nseta ihuenyo';

  @override
  String get secBlockScreenshotsSubtitle => 'Na ihuenyo ndị na-egosi nkọwa akwụkwọ, foto na igodo';

  @override
  String get secCopiedWillClear => 'Edetuola. A ga-ehichapụ ya na klipbọọdụ n\'ime sekọnd 60.';

  @override
  String get secAnalyticsTitle => 'Kekọrịta data ojiji';

  @override
  String get secAnalyticsSubtitle => 'Data na-enweghị aha na-enyere anyị aka imeziwanye Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Nyere aka meziwanye Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Kwe ka Vaultara nakọta data ojiji na-enweghị aha ka anyị hụ njirimara ndị na-enyere aka ma dozie nsogbu. Anyị anaghị anakọta ndekọ, foto ma ọ bụ akwụkwọ gị. Ị nwere ike ịgbanwe nke a n\'oge ọ bụla na Nchekwa na nzuzo.';

  @override
  String get secAllow => 'Kwere';

  @override
  String get secPrivacyPolicy => 'Iwu Nzuzo';

  @override
  String get secTermsOfService => 'Usoro Ọrụ';

  @override
  String get secOpensInBrowser => 'Na-emeghe na ihe nchọgharị gị';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ekwenyere m na $terms na $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Anyị emelitela Usoro na Iwu Nzuzo anyị';

  @override
  String get secTermsUpdatedBody => 'Biko gụọ Usoro Ọrụ na Iwu Nzuzo emelitere. Pịa Nabata ka ị gaa n\'ihu iji Vaultara.';

  @override
  String get secAccept => 'Nabata';

  @override
  String get secBillingTitle => 'Akụkọ ịkwụ ụgwọ';

  @override
  String get secBillingNote => 'Google Play ma ọ bụ Apple na-eziga gị nnata akwadoro nke nwere ego a nara.';

  @override
  String get secBillingEmpty => 'Enweghị ihe omume ịkwụ ụgwọ ugbu a.';

  @override
  String get secBillingStarted => 'Atụmatụ malitere';

  @override
  String get secBillingRenewed => 'Emeghachiri atụmatụ';

  @override
  String get secBillingCancelled => 'Agbanyụrụ mmeghari onwe';

  @override
  String get secBillingResumed => 'Emeghere mmeghari onwe ọzọ';

  @override
  String get secBillingEnded => 'Atụmatụ kwụsịrị';

  @override
  String get secBillingRefunded => 'Eweghachiri ego';

  @override
  String get secBillingOther => 'Mmelite ịkwụ ụgwọ';

  @override
  String secBillingRenewsOn(String date) {
    return 'Ga-emeghari na $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Ohere ruo $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Enweghị ike ịchekwa nke a. Lelee njikọ gị ma nwaa ọzọ.';

  @override
  String get assistantActionNotPossible => 'Mgbanwe a agaghịzi ekwe omume. Jụọ Vaultara ọzọ ma ọ bụ mee mgbanwe ahụ n\'onwe gị.';

  @override
  String get assistantActionOpensForm => 'Kwado ga-emepe fọm itinye ndekọ ka i wee mechaa ya.';

  @override
  String get assistantCardCancelled => 'Akagbuola';

  @override
  String get assistantCardDone => 'Emechaala';

  @override
  String get assistantCardEditTitle => 'Gbanwee ndekọ';

  @override
  String get assistantCardNotConfirmed => 'Akwadoghị';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ụbọchị $count',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Ọ ga-aga na Ebe Nweghachi, ebe ị nwere ike iweghachi ya n\'ime ụbọchị 30.';

  @override
  String get assistantFieldCountries => 'Obodo';

  @override
  String get assistantHistoryAllDeleted => 'Ehichapụla mkparịta ụka niile';

  @override
  String get assistantHistoryDeleteAll => 'Hichapụ mkparịta ụka niile';

  @override
  String get assistantHistoryDeleteAllBody => 'A ga-ehichapụ mkparịta ụka niile i chekwara na Jụọ Vaultara. Enweghị ike ịtụgharị nke a. Ọ nweghị ihe ga-eme ndekọ gị.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Ịhichapụ mkparịta ụka niile?';

  @override
  String get assistantHistoryDeleteBody => 'A ga-ehichapụ mkparịta ụka a na akaụntụ gị. Ọ nweghị ihe ga-eme ndekọ gị.';

  @override
  String get assistantHistoryDeleteChat => 'Hichapụ mkparịta ụka';

  @override
  String get assistantHistoryDeleteFailed => 'Enweghị ike ihichapụ mkparịta ụka ahụ. Lelee njikọ gị ma nwaa ọzọ.';

  @override
  String get assistantHistoryDeleteTitle => 'Ịhichapụ mkparịta ụka a?';

  @override
  String get assistantHistoryDeleted => 'Ehichapụla mkparịta ụka';

  @override
  String get assistantHistoryEmpty => 'Enweghị mkparịta ụka echekwara ugbu a. Mkparịta ụka gị na Jụọ Vaultara ga-apụta ebe a.';

  @override
  String get assistantHistoryLoadError => 'Anyị enweghị ike ibunye mkparịta ụka gị. Lelee njikọ gị ma nwaa ọzọ.';

  @override
  String get assistantHistoryNote => 'A na-echekwa mkparịta ụka na akaụntụ gị ka i nwee ike ịlaghachi na ha. A na-ehichapụ ha na-akpaghị aka mgbe ụbọchị 90 gachara.';

  @override
  String get assistantHistoryTitle => 'Akụkọ mkparịta ụka';

  @override
  String get assistantIntroAll => 'Jụọ m maka ndekọ gị, njem gị na otu Vaultara si arụ ọrụ. Enwekwara m ike ịkwadebe ndekọ ọhụrụ na mgbanwe ka i lelee ma kwado ha.';

  @override
  String get assistantOpen => 'Mepee';

  @override
  String get assistantPeopleLimit => 'Atụmatụ gị enweghị ohere efu maka mmadụ ọzọ.';

  @override
  String get assistantPersonMissing => 'Onye a adịghịzi na Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'AI na-enye azịza. A na-ezigara onye na-enye anyị AI ajụjụ gị na naanị nkọwa ndekọ ndị dị mkpa iji zaa ya. A naghị ezipụ aha na ndetu nke ndekọ ndị a kpọchiri akpọchi ma ọlị, a na-ezokwa nọmba ndị toro ogologo n\'ime ndetu. A na-echekwa mkparịta ụka na akaụntụ gị ruo ụbọchị 90, ọ dịghịkwa ihe na-agbanwe na ndekọ gị ruo mgbe ị kwadoro.';

  @override
  String get assistantRenewDateInvalid => 'Ụbọchị njedebe ọhụrụ ga-abịarịrị mgbe nke ugbu a gasịrị.';

  @override
  String get assistantSuggestionWhere => 'Ebee ka m ga-agbanye nbanye nzọụkwụ abụọ?';

  @override
  String get assistantTripLimit => 'I nweela ọnụọgụ njem kachasị ekwere. Buru ụzọ hichapụ otu njem ochie.';

  @override
  String get assistantTripMissing => 'Njem a adịghịzi na Vaultara.';

  @override
  String get assistantValueNone => 'Ọ dịghị';

  @override
  String get assistantValueOff => 'Agbanyụọ';

  @override
  String get assistantValueOn => 'Agbanyere';

  @override
  String get secBillingEmptyHint => 'Mgbe ị malitere, megharịa ma ọ bụ kagbuo atụmatụ, ọ ga-apụta ebe a.';

  @override
  String get secBillingLoadFailed => 'Enweghị ike ibunye akụkọ ịkwụ ụgwọ gị. Lelee njikọ gị ma nwaa ọzọ.';

  @override
  String get secBillingRetry => 'Nwaa ọzọ';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Malite nnwale n\'efu nke ọnwa $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Nnwale n\'efu maka ndị debanyere aha ọhụrụ: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Mgbe ahụ $price kwa ọnwa. Kagbuo n\'oge ọ bụla na Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Mgbe ahụ $price kwa afọ. Kagbuo n\'oge ọ bụla na Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Mgbe ahụ $price kwa ọnwa. Kagbuo n\'oge ọ bụla na App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Mgbe ahụ $price kwa afọ. Kagbuo n\'oge ọ bụla na App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Ị kwụghị ihe ọ bụla taa. Ọ bụrụ na ị kagbuo tupu nnwale ahụ agwụ, a gaghị ana gị ego.';

  @override
  String get verifyEmailLinkVerifying => 'Anyị na-akwado adreesị email gị';

  @override
  String get verifyEmailSuccess => 'Akwadola adreesị email gị.';

  @override
  String get passwordErrorSameAsCurrent => 'Paswọọdụ ọhụrụ gị ga-adị iche na paswọọdụ ị na-eji ugbu a.';

  @override
  String get passwordErrorLeaked => 'Paswọọdụ a apụtala na ntụpọ data, ya mere ọ dịghị nchekwa. Họrọ paswọọdụ ọzọ.';

  @override
  String get passwordErrorWrongCurrent => 'Paswọọdụ gị ugbu a ezighi ezi. Lelee ya ma nwaa ọzọ.';

  @override
  String get passwordErrorCurrentRequired => 'Tinye paswọọdụ gị ugbu a ka anyị wee kwenye na ọ bụ gị.';

  @override
  String get passwordErrorNewRequired => 'Tinye paswọọdụ ọhụrụ.';

  @override
  String get passwordErrorConfirmRequired => 'Pịnye paswọọdụ ọhụrụ gị ọzọ iji kwenye ya.';

  @override
  String get passwordErrorMismatch => 'Paswọọdụ abụọ ahụ adabaghị. Pịnye otu paswọọdụ ọhụrụ ahụ n\'ogige abụọ ahụ.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Paswọọdụ a dị mkpụmkpụ. Jiri opekata mpe mkpụrụedemede $count.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Paswọọdụ a adịghị ike n\'ihi na o nweghị mkpụrụedemede ukwu. Tinye opekata mpe otu mkpụrụedemede ukwu.';

  @override
  String get passwordErrorNeedLower => 'Paswọọdụ a adịghị ike n\'ihi na o nweghị mkpụrụedemede nta. Tinye opekata mpe otu mkpụrụedemede nta.';

  @override
  String get passwordErrorNeedNumber => 'Paswọọdụ a adịghị ike n\'ihi na o nweghị ọnụọgụ. Tinye opekata mpe otu ọnụọgụ.';

  @override
  String get passwordErrorNeedSymbol => 'Paswọọdụ a adịghị ike n\'ihi na o nweghị akara pụrụ iche. Tinye opekata mpe otu, dịka ! ma ọ bụ #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Paswọọdụ a adịghị ike. Jiri opekata mpe mkpụrụedemede $count nwere mkpụrụedemede ukwu, mkpụrụedemede nta, ọnụọgụ na akara pụrụ iche.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Maka nchekwa gị, ị ga-abanye ọzọ tupu ị nwee ike ịgbanwe paswọọdụ gị. Pụọ, banye, ma nwaa ọzọ.';

  @override
  String get passwordErrorChangeFailed => 'Agbanweghị paswọọdụ gị n\'ihi na ihe mebiri. Nwaa ọzọ.';

  @override
  String get passportsTitle => 'Pasipọtụ';

  @override
  String get passportAddAnother => 'Tinye pasipọtụ ọzọ';

  @override
  String get passportRemove => 'Wepụ pasipọtụ';

  @override
  String get passportLinkRecord => 'Jikọọ na pasipọtụ echekwara';

  @override
  String get passportChooseRecord => 'Họrọ pasipọtụ echekwara';

  @override
  String get passportNoRecords => 'Enweghị pasipọtụ echekwara ugbu a. buru ụzọ tinye pasipọtụ gị n’ebe nchekwa.';

  @override
  String passportExpires(String date) {
    return 'Ga-agwụ na $date';
  }

  @override
  String get passportNotLinked => 'Jikọọ pasipọtụ echekwara ka e lelee mgbe ọ ga-agwụ.';

  @override
  String passportTravelOn(String country) {
    return 'Gaa njem n’iji pasipọtụ $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Banye n’iji pasipọtụ $country gị. Ọ dịghị mkpa visa.';
  }

  @override
  String get passportChange => 'Gbanwee pasipọtụ';

  @override
  String get passportBest => 'Nhọrọ kacha mma';

  @override
  String get passportUseBest => 'Jiri nhọrọ kacha mma';

  @override
  String passportChooseFor(String country) {
    return 'Pasipọtụ maka $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Pasipọtụ a ga-agwụ na $date, tupu ị laghachi.';
  }

  @override
  String passportShortFor(String date) {
    return 'Pasipọtụ a ga-agwụ na $date. Ọtụtụ obodo chọrọ ka o nwee ike ọrụ ọnwa ole na ole mgbe ị laghachiri.';
  }

  @override
  String get passportSeveralNote => 'Ọ bụrụ na ị nwere pasipọtụ karịrị otu, ụfọdụ obodo nwere iwu ndị ọzọ. Jụọ ụlọ ọrụ ọnụ ala tupu ị gaa njem.';

  @override
  String visaNoteDual(String country) {
    return '$country anabataghị ịbụ nwa amaala abụọ. Jụọ ụlọ ọrụ ọnụ ala tupu ị gaa njem.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country nwere iwu ntinye ndị ọzọ maka ụfọdụ pasipọtụ. Jụọ ụlọ ọrụ ọnụ ala tupu ị gaa njem.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Emelitere data visa na $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Emelitere data visa nke ikpeazụ na $date. O nwere ike ịbụ nke ochie.';
  }

  @override
  String get travelFlightLandsIn => 'Ga-ada na';

  @override
  String get travelFlightLandsInChoose => 'Obodo (nhọrọ)';

  @override
  String get travelFlightLandsInHint => 'Ọ dị mkpa naanị maka ịkwụsị n’ụzọ. A na-eji ya enyocha visa ịgafe.';

  @override
  String travelTransitNote(String country) {
    return 'Ịkwụsị na $country. Lelee ma ị chọrọ visa ịgafe.';
  }
}
