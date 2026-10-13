// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get apply => 'Alkalmaz';

  @override
  String get today => 'Ma';

  @override
  String get tomorrow => 'Holnap';

  @override
  String inDays(int days) {
    return '$days nap múlva';
  }

  @override
  String get editorCategory => 'Kategória';

  @override
  String get editorCategoryHint => 'Válasszon kategóriát';

  @override
  String get editorGroup => 'Csoport';

  @override
  String get editorGroupHint => 'Válasszon egy csoportot ebben a kategóriában';

  @override
  String get editorExpiryDate => 'Lejárati dátum';

  @override
  String get editorExpiryDateHint => 'Válassza ki a lejárati dátumot';

  @override
  String get editorErrorCategory => 'Válasszon kategóriát';

  @override
  String get editorErrorGroup => 'Válasszon csoportot';

  @override
  String get editorErrorExpiry => 'Válasszon lejárati dátumot';

  @override
  String get cancel => 'Mégse';

  @override
  String get save => 'Mentés';

  @override
  String get addCategoryTitle => 'Kategória hozzáadása';

  @override
  String get categoryNameHint => 'Adja meg a kategóriát';

  @override
  String categoryLimitReached(int limit) {
    return 'Elérte az Ingyenes csomag $limit kategóriás korlátját. Frissítsen Premiumra, hogy korlátlan számú egyedi kategóriát hozhasson létre.';
  }

  @override
  String get categoryErrorEmpty => 'A kategória kötelező';

  @override
  String get categoryErrorTooShort => 'A kategória túl rövid';

  @override
  String get categoryErrorTooLong => 'A kategória túl hosszú';

  @override
  String get categoryErrorSymbols => 'A kategória nem állhat csak szimbólumokból';

  @override
  String get categoryErrorNumbers => 'A kategória nem tartalmazhat számokat';

  @override
  String get upgradeRequired => 'Frissítés szükséges';

  @override
  String get viewPremiumBenefits => 'Premium előnyök megtekintése';

  @override
  String get createCategory => 'Létrehozás';

  @override
  String get addGroupTitle => 'Csoport hozzáadása';

  @override
  String get groupNameLabel => 'Csoport';

  @override
  String get groupNameHint => 'Adja meg a csoportot';

  @override
  String get groupErrorEmpty => 'A csoport kötelező';

  @override
  String get groupErrorTooShort => 'A csoport túl rövid';

  @override
  String get groupErrorTooLong => 'A csoport túl hosszú';

  @override
  String get groupErrorSymbols => 'A csoport nem tartalmazhat szimbólumokat';

  @override
  String get groupErrorNumbers => 'A csoport nem tartalmazhat számokat';

  @override
  String get createGroup => 'Létrehozás';

  @override
  String get firstNameLabel => 'Keresztnév';

  @override
  String get firstNameHint => 'Adja meg a keresztnevet';

  @override
  String get lastNameLabel => 'Vezetéknév';

  @override
  String get lastNameHint => 'Adja meg a vezetéknevet';

  @override
  String get emailLabel => 'Email cím';

  @override
  String get loginPasswordHint => 'Adja meg a jelszavát';

  @override
  String get registerPasswordHint => 'Adja meg a jelszót';

  @override
  String get errorFirstName => 'A keresztnév kötelező';

  @override
  String get errorLastName => 'A vezetéknév kötelező';

  @override
  String get errorEmailInvalid => 'Adjon meg egy érvényes e-mail címet';

  @override
  String get errorEmailInUse => 'Ez az email cím már\nVaultara fiókhoz van társítva';

  @override
  String get errorPasswordLength => 'A jelszónak legalább nyolc karakter hosszúnak kell lennie';

  @override
  String get errorGeneric => 'A regisztráció sikertelen. Próbálja újra';

  @override
  String get createAccount => 'Fiók létrehozása';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Soha ne maradjon le egy lejárati dátumról sem.';

  @override
  String get tabSignIn => 'Bejelentkezés';

  @override
  String get emailRequired => 'Email cím szükséges';

  @override
  String get passwordRequired => 'Jelszó szükséges';

  @override
  String get emailNotFound => 'Hibás email. Nincs Vaultara fiók\nilyen címmel';

  @override
  String get incorrectPassword => 'Hibás jelszó';

  @override
  String get emailHint => 'Adja meg az e-mail címét';

  @override
  String get passwordLabel => 'Jelszó';

  @override
  String get signIn => 'Bejelentkezés';

  @override
  String get categoryPersonalIdentification => 'Személyazonosítás';

  @override
  String get categoryDrivingAndVehicles => 'Vezetés és járművek';

  @override
  String get categoryTravelAndImmigration => 'Utazás és bevándorlás';

  @override
  String get categoryBankingAndCards => 'Bank és kártyák';

  @override
  String get categoryInsuranceAndCover => 'Biztosítás és védelem';

  @override
  String get categoryWorkAndProfessional => 'Munka és szakmai';

  @override
  String get categoryPropertyAndHousing => 'Ingatlan és lakhatás';

  @override
  String get subcategoryPassports => 'Útlevelek';

  @override
  String get subcategoryIdCards => 'Személyi igazolványok';

  @override
  String get subcategoryResidencePermits => 'Tartózkodási engedélyek';

  @override
  String get subcategoryDrivingLicences => 'Vezetői engedélyek';

  @override
  String get subcategoryVehicleRegistrations => 'Járműregisztrációk';

  @override
  String get subcategoryRoadworthyCertificates => 'Műszaki igazolások';

  @override
  String get subcategoryVisas => 'Vízumok';

  @override
  String get subcategoryStudyPermits => 'Tanulmányi engedélyek';

  @override
  String get subcategoryWorkPermits => 'Munkavállalási engedélyek';

  @override
  String get subcategoryDebitAndCreditCards => 'Betéti és hitelkártyák';

  @override
  String get subcategoryStoreCards => 'Áruházi kártyák';

  @override
  String get subcategoryVehicleInsurances => 'Járműbiztosítások';

  @override
  String get subcategoryPropertyInsurances => 'Ingatlanbiztosítások';

  @override
  String get subcategoryLifeInsurances => 'Életbiztosítások';

  @override
  String get subcategoryHealthInsurances => 'Egészségbiztosítások';

  @override
  String get subcategoryTravelInsurances => 'Utazási biztosítások';

  @override
  String get subcategoryProfessionalLicences => 'Szakmai engedélyek';

  @override
  String get subcategoryWorkAccessCards => 'Munkahelyi belépőkártyák';

  @override
  String get subcategoryLeaseAgreements => 'Bérleti szerződések';

  @override
  String get subcategoryAccessCardsAndTags => 'Belépőkártyák és címkék';

  @override
  String get searchCategories => 'Kategóriák keresése';

  @override
  String get filterAll => 'Összes';

  @override
  String get filterPreset => 'Előre beállított';

  @override
  String get filterCustom => 'Egyéni';

  @override
  String get noCategoriesFound => 'Nem találhatók kategóriák';

  @override
  String get searchGroups => 'Csoportok keresése';

  @override
  String filterExpiringWithin(int days) {
    return '$days napon belül lejárók';
  }

  @override
  String get filterExpired => 'Lejárt';

  @override
  String get statusExpired => 'Lejárt';

  @override
  String get statusExpiresToday => 'Ma lejár';

  @override
  String get statusExpiresInOneDay => '1 nap múlva lejár';

  @override
  String statusExpiresInDays(int days) {
    return '$days nap múlva lejár';
  }

  @override
  String get statusValid => 'Érvényes';

  @override
  String get deleteCategoryTitle => 'Kategória törlése';

  @override
  String deleteCategoryMessage(String name) {
    return 'Biztosan törölni szeretné a(z) \"$name\" kategóriát?';
  }

  @override
  String get deleteGroupTitle => 'Csoport törlése';

  @override
  String deleteGroupMessage(String name) {
    return 'Biztosan törölni szeretné a(z) \"$name\" csoportot?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Biztosan törölni szeretné: \"$name\"?';
  }

  @override
  String get delete => 'Törlés';

  @override
  String get homeWelcomeTitle => 'Üdvözlünk';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Üdvözlünk, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Üdv újra, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'A Vaultara segít nyomon követni a fontos lejárati dátumokat, hogy semmi se járjon le észrevétlenül.';

  @override
  String get homeWelcomeSubtitleFirst => 'Örülünk, hogy itt van. A Vaultara egy biztonságos helyen tartja a fontos dátumokat és adatokat.';

  @override
  String get homeWelcomeSubtitleBack => 'Jó újra látni. A Vaultara mindig készen áll fontos adatai áttekintésére.';

  @override
  String get summaryAllCaption => 'Nyomon követve a Vaultarában';

  @override
  String get summaryExpiredTitle => 'Lejárt';

  @override
  String get summaryExpiredCaption => 'Lejárati dátum után';

  @override
  String get editorNotes => 'Jegyzetek';

  @override
  String get editorReminderNone => 'Nincs emlékeztető';

  @override
  String get editorReminderOnExpiry => 'Lejárat napján';

  @override
  String get enableBiometricsTitle => 'Biometrikus védelem engedélyezése';

  @override
  String get enableBiometricsReason => 'Biometrikus feloldás engedélyezése a Vaultarához.';

  @override
  String get notNow => 'Most nem';

  @override
  String get useBiometrics => 'Biometria használata';

  @override
  String noRecordsOnDate(String date) {
    return 'Semmi sem jár le $date-án';
  }

  @override
  String get editorRecordName => 'Bejegyzés neve';

  @override
  String get editorRecordNameHint => 'Adja meg a bejegyzés nevét';

  @override
  String get recordEditorErrorName => 'A bejegyzés neve kötelező';

  @override
  String get searchRecords => 'Bejegyzések keresése';

  @override
  String get addRecord => 'Bejegyzés hozzáadása';

  @override
  String get noRecordsYet => 'Még nincsenek bejegyzések.';

  @override
  String get deleteRecordTitle => 'Bejegyzés törlése';

  @override
  String get summaryAllRecordsTitle => 'Összes bejegyzés';

  @override
  String get noGroupFound => 'Még nincsenek csoportok';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count csoport',
      one: '$count csoport',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés',
      one: '$count bejegyzés',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Elfelejtette a jelszót?';

  @override
  String get forgotPasswordTitle => 'Jelszó visszaállítása';

  @override
  String get forgotPasswordBody => 'Adja meg e-mail címét, és küldünk egy linket a jelszó visszaállításához.';

  @override
  String get sendResetLink => 'Visszaállító link küldése';

  @override
  String get passwordResetEmailSent => 'A jelszó-visszaállító e-mail elküldve.';

  @override
  String get verifyEmailToContinue => 'Kérjük, igazolja e-mail címét a bejelentkezés előtt';

  @override
  String get changeEmailTitle => 'E-mail cím módosítása';

  @override
  String get newEmailHint => 'Adja meg az új e-mail címet';

  @override
  String get sendVerificationEmail => 'Ellenőrző e-mail küldése';

  @override
  String get deleteAccountTitle => 'Fiók törlése';

  @override
  String get deleteAccountWarning => 'Ez a művelet véglegesen törli a fiókját és az összes adatot.\nEz nem vonható vissza.';

  @override
  String get deleteAccountConfirm => 'Fiók végleges törlése';

  @override
  String get supportTitle => 'Támogatás';

  @override
  String get supportSubtitle => 'Vegye fel velünk a kapcsolatot, ha segítségre van szüksége.';

  @override
  String get supportEmailSubject => 'Vaultara támogatási kérés';

  @override
  String get supportEmailError => 'Nem sikerült megnyitni az e-mail alkalmazást.';

  @override
  String get passwordResetEmailFailed => 'Nem sikerült elküldeni a jelszó-visszaállító e-mailt.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Jelszó-visszaállító linket küldünk ide:\n$email';
  }

  @override
  String get accountManagementTitle => 'Fiókkezelés';

  @override
  String get changeEmailSubtitle => 'Frissítse a fiókjához tartozó e-mail címet.';

  @override
  String get changePasswordTitle => 'Jelszó módosítása';

  @override
  String get changePasswordSubtitle => 'E-mailben küldünk egy biztonságos módosító linket.';

  @override
  String get deleteAccountSubtitle => 'Vaultara-fiók végleges törlése.';

  @override
  String get biometricAuthReason => 'Hitelesítse magát a Vaultara fiók eléréséhez.';

  @override
  String get verifyEmailTitle => 'E-mail megerősítése';

  @override
  String get verifyEmailSending => 'Küldés...';

  @override
  String get navHome => 'Kezdőlap';

  @override
  String get navCategories => 'Kategóriák';

  @override
  String get navInsights => 'Elemzés';

  @override
  String get navCalendar => 'Naptár';

  @override
  String get tutorialCancel => 'Mégse';

  @override
  String get softDeleteCategory => 'Kategória';

  @override
  String get softDeleteGroup => 'Csoport';

  @override
  String get softDeleteRecord => 'Bejegyzés';

  @override
  String softDeleteTitle(Object type) {
    return '$type áthelyezése a Nemrég töröltek közé';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'A(z) $type \"$name\" átkerül a Nemrég töröltek közé.\n\n30 napon belül visszaállítható, utána végleg törlődik.';
  }

  @override
  String get softDeleteMove => 'Áthelyezés';

  @override
  String get recentlyDeletedTitle => 'Nemrég törölt elemek';

  @override
  String get categories => 'Kategóriák';

  @override
  String get groups => 'Csoportok';

  @override
  String get records => 'Bejegyzések';

  @override
  String get restore => 'Visszaállítás';

  @override
  String get deletePermanently => 'Végleges törlés';

  @override
  String recentlyDeletedBanner(String type) {
    return 'A törölt $type elemek 30 napig maradnak itt, mielőtt végleg eltávolításra kerülnek.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Törölt $type keresése';
  }

  @override
  String noDeletedItems(String type) {
    return 'Még nincs törölt $type';
  }

  @override
  String get notLoggedIn => 'Nincs bejelentkezve';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" áthelyezve a Nemrég törölt elemek közé';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" sikeresen törölve';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" sikeresen frissítve';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" sikeresen hozzáadva';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" sikeresen visszaállítva';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Az ingyenes korlát elérve ($current/$limit). Frissítsen a további hozzáadáshoz.';
  }

  @override
  String get globalSearchTitle => 'Összes bejegyzés keresése';

  @override
  String get globalSearchHint => 'Írja be a bejegyzés nevét, kategóriát vagy csoportot';

  @override
  String get globalSearchNoMatches => 'Nincs a keresésnek megfelelő bejegyzés.';

  @override
  String get snackNoRecordsToSearch => 'Nincs kereshető bejegyzés. Adjon hozzá néhány bejegyzést, és a Vaultara automatikusan indexeli őket.';

  @override
  String get recoveryCentreTitle => 'Helyreállítási központ';

  @override
  String get recoveryCentreSubtitle => 'Törölt bejegyzések visszaállítása vagy végleges törlése.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ingyenes';

  @override
  String get profile_app_settings_title => 'Alkalmazás beállításai';

  @override
  String get profileAppLockTitle => 'Alkalmazászár';

  @override
  String get profile_biometric_on => 'A biometrikus zárolás be van kapcsolva ezen az eszközön.';

  @override
  String get profile_biometric_off => 'A biometrikus zárolás ki van kapcsolva.';

  @override
  String get profile_biometric_enable_reason => 'Erősítse meg személyazonosságát a biometrikus zárolás engedélyezéséhez.';

  @override
  String get profile_biometric_disable_reason => 'Erősítse meg személyazonosságát a biometrikus zárolás letiltásához.';

  @override
  String get profile_account_management_title => 'Fiókkezelés';

  @override
  String get profile_account_management_subtitle => 'E-mail, jelszó módosítása vagy a fiók törlése.';

  @override
  String get profile_premium_active_title => 'A Premium aktív';

  @override
  String get profile_premium_upgrade_title => 'Frissítés Premiumra';

  @override
  String get profile_premium_active_subtitle => 'Speciális emlékeztetők feloldva.';

  @override
  String get profile_premium_upgrade_subtitle => 'Speciális emlékeztetők és korlátlan rendszerezés.';

  @override
  String get profile_manage_cancel_hint => 'Kezelje vagy mondja le bármikor a Google Playen.';

  @override
  String get profile_manage_subscription_button => 'Előfizetés kezelése';

  @override
  String get plansTitle => 'Csomagok';

  @override
  String get plansLoading => 'Betöltés…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days napos ingyenes próbaidőszak indítása';
  }

  @override
  String get planPerMonth => '/hónap';

  @override
  String get planPerYear => '/év';

  @override
  String get planBadgeCurrent => 'Jelenlegi csomag';

  @override
  String get planBadgePopular => 'Legnépszerűbb';

  @override
  String get planFeatureUnlimitedRecords => 'Korlátlan bejegyzés';

  @override
  String get planFeatureUnlimitedCategories => 'Korlátlan egyedi kategória';

  @override
  String get planFeatureAdvancedReminderTiming => 'Állítsa be pontosan, mikor érkezzenek az emlékeztetők';

  @override
  String get planFeatureAutomaticFollowUps => 'Ráadásul az emlékeztetők gyakoribbá válnak, ahogy közeledik a határidő';

  @override
  String get editorReminderLabel => 'Emlékeztető';

  @override
  String get editorReminderSelectOptional => 'Válasszon emlékeztetőt (opcionális)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days nappal a lejárat előtt';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ingyenes elemek: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Ez a fiók le van tiltva.';

  @override
  String get authErrorNetwork => 'Hálózati hiba. Ellenőrizze az internetkapcsolatot, és próbálja újra.';

  @override
  String get authErrorTooManyRequests => 'Túl sok próbálkozás. Kérjük, próbálja később.';

  @override
  String get authErrorSignInFailed => 'A bejelentkezés sikertelen. Kérjük, próbálja újra.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium engedélyezve';

  @override
  String get snackPremiumRestored => 'Premium visszaállítva';

  @override
  String get passwordNeedLower => 'Kisbetűt kell tartalmaznia';

  @override
  String get passwordNeedUpper => 'Nagybetűt kell tartalmaznia';

  @override
  String get passwordNeedNumber => 'Számot kell tartalmaznia';

  @override
  String get passwordNeedSymbol => 'Szimbólumot kell tartalmaznia';

  @override
  String get confirmIdentityTitle => 'Személyazonosság megerősítése';

  @override
  String get confirm => 'Megerősítés';

  @override
  String get profile_sign_out_title => 'Kijelentkezés';

  @override
  String get profile_sign_out_confirm_title => 'Kijelentkezik?';

  @override
  String get profile_sign_out_confirm_body => 'A fiókja eléréséhez újra be kell jelentkeznie.';

  @override
  String get profile_sign_out_action => 'Kijelentkezés';

  @override
  String get todayInsightsAudioHint => 'Inkább hallgatná? Használja a hangszóró ikont.';

  @override
  String get category2Label => 'Kategória';

  @override
  String get enable2BiometricsBody => 'Használja az ujjlenyomat-felismerést Vaultara-fiókja védelméhez.';

  @override
  String get snackNotificationsDisabled => 'Az értesítések ki vannak kapcsolva. Kapcsolja be őket az emlékeztetőkhöz.';

  @override
  String get openSettings => 'Beállítások megnyitása';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ingyenes kategóriák: $current/$limit';
  }

  @override
  String get addNotesHint => 'Jegyzetek hozzáadása (opcionális)';

  @override
  String get expiryTimelineTitle => 'Lejárati idővonal';

  @override
  String get expiryTimelineSubtitle => 'Koppintson egy hónapra, hogy lássa az adott hónapban lejáró bejegyzéseket';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés',
      one: '1 bejegyzés',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Közelgő';

  @override
  String get summaryUpcomingCaption => '30 napon belül';

  @override
  String get summaryUrgentTitle => 'Sürgős';

  @override
  String get summaryUrgentCaption => '7 napon belül';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Oktatóanyagok';

  @override
  String get profileTutorialsSubtitle => 'Böngésszen az alkalmazás oktatóanyagai között';

  @override
  String get tutorialsScreenTitle => 'Oktatóanyagok';

  @override
  String get tutorialsFullTourTitle => 'Vegyen Részt a Teljes Túrán';

  @override
  String get tutorialsFullTourSubtitle => 'Járja be a Vaultarát elejétől végéig';

  @override
  String get tutorialsFullTourButton => 'Teljes Túra Lejátszása';

  @override
  String get tutorialsIndividualHeader => 'Egyedi Oktatóanyagok';

  @override
  String get tutorialsAddRecordTitle => 'Bejegyzések Hozzáadása';

  @override
  String get tutorialsAddRecordSubtitle => 'Mentsen egy bejegyzést az összes részletével';

  @override
  String get tutorialsInsightsSubtitle => 'Nézze meg, hogyan emeli ki a Vaultara a közelgő kockázatokat és mintákat';

  @override
  String get tutorialsRemindersTitle => 'Emlékeztetők Beállítása';

  @override
  String get tutorialsRemindersSubtitle => 'Kapjon értesítést, mielőtt a dolgok lejárnak';

  @override
  String get tutorialsInsightsTitle => 'Betekintések Megértése';

  @override
  String get tutorialNext => 'Következő';

  @override
  String get tutorialEnd => 'Befejezés';

  @override
  String get tutorialHomeFab => 'Itt adhat hozzá bejegyzéseket. Koppintson a név, kategória, csoport, lejárati dátum, opcionális jegyzetek és emlékeztető megadásához.';

  @override
  String get tutorialAddRecordCategory => 'Válasszon kategóriát a bejegyzés rendszerezéséhez.';

  @override
  String get tutorialAddRecordGroup => 'Válasszon csoportot a bejegyzés pontosabb besorolásához.';

  @override
  String get tutorialAddRecordName => 'Adjon meg egy nevet a bejegyzésének.';

  @override
  String get tutorialAddRecordNotes => 'Adjon hozzá opcionális jegyzeteket, hogy hasznos részleteket tartson a bejegyzéssel együtt.';

  @override
  String get tutorialAddRecordExpiry => 'Válasszon lejárati dátumot. A Vaultara emlékeztetőket küld ez előtt a dátum előtt.';

  @override
  String get tutorialAddRecordSave => 'Koppintson a Mentés gombra a bejegyzés listához adásához.';

  @override
  String get tutorialSampleRecordName => 'Visa Betéti Kártya';

  @override
  String get tutorialSampleRecordNotes => 'A kártya 4728-cal végződik. Elsődleges költési kártya. A fő folyószámlához kapcsolva.';

  @override
  String get tutorialSetReminderField => 'Állítson be emlékeztetőt, hogy értesítést kapjon egy bejegyzés lejárta előtt. Koppintson az Emlékeztető mezőre a lehetőségek megtekintéséhez.';

  @override
  String get reminderTitle => 'Emlékeztető';

  @override
  String get reminderFreeSection => 'Ingyenes';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Nincs emlékeztető';

  @override
  String get reminderOnExpiry => 'A lejárat napján';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days nappal előtte',
      one: '1 nappal előtte',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Adjon meg egyéni napokat';

  @override
  String get reminderCascadeTitle => 'Kaszkád emlékeztetők';

  @override
  String get reminderCascadeSubtitle => 'Több értesítést kap, mielőtt egy bejegyzés lejár';

  @override
  String get reminderPremiumRequired => 'Ez a funkció Premium felhasználók számára érhető el.';

  @override
  String get reminderUpgradeCta => 'Frissítés Premium verzióra';

  @override
  String get tutorialReminderFreeSection => 'Ezek az emlékeztető opciók mindenki számára elérhetők. Válasszon egyet az értesítés fogadásához.';

  @override
  String get tutorialReminderPremiumSection => 'Ezek az opciók Premiummal oldódnak fel a pontosabb időzítéshez a lejárat előtt.';

  @override
  String get tutorialReminderApplyFree => 'Koppintson az Alkalmaz gombra az emlékeztető választásának mentéséhez.';

  @override
  String get tutorialReminderPresets => 'Válasszon egy előre beállított időt, hogy értesítést kapjon egy bejegyzés lejárta előtt.';

  @override
  String get tutorialReminderCustomDays => 'Állítsa be saját pontos napszámát a lejárat előtt.';

  @override
  String get tutorialReminderApplyPremium => 'Koppintson az Alkalmaz gombra az emlékeztető választásának mentéséhez.';

  @override
  String get tutorialReminderCascadeFree => 'A kaszkád több értesítést küld, mielőtt egy bejegyzés lejár. Premiummal elérhető.';

  @override
  String get tutorialReminderCascadePremium => 'A kaszkád több értesítést küld, mielőtt egy bejegyzés lejár.';

  @override
  String get tutorialInsightsSmartCard => 'A Vaultara kiemeli, mi igényli a figyelmét: hamarosan lejáró bejegyzések, hiányzó emlékeztetők és a közelgő elfoglalt hetek.';

  @override
  String get tutorialInsightsTimeline => 'Az idővonal megmutatja, mikor járnak le a bejegyzései az év során, nyilakkal az évek közötti váltáshoz.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Brit Útlevél';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Egészségbiztosítás';

  @override
  String get tutorialAudio => 'Inkább hallgatná? Olvastassa fel a betekintéseit, és szüneteltesse bármikor.';

  @override
  String get tutorialAddRecordReminderTour => 'Koppintson az emlékeztető mezőre, hogy lássa, hogyan működnek az emlékeztetők.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ez az emlékeztető mező, ahol a Vaultara értesítheti Önt, mielőtt a bejegyzés lejár.';

  @override
  String get smartInsightExpiresTodayHeading => 'Ma jár le';

  @override
  String get smartInsightSilentRiskHeading => 'Figyelmet igényel';

  @override
  String get smartInsightClusterHeading => 'Több tétel ugyanabban a kategóriában';

  @override
  String get smartInsightQuietPeriodHeading => 'Eseménytelen időszak következik';

  @override
  String get smartInsightAllCaughtUpHeading => 'Minden le van fedve';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Majdnem minden le van fedve';

  @override
  String get smartInsightActionSetReminder => 'Emlékeztető beállítása';

  @override
  String get smartInsightNoRecordsHeading => 'Adja hozzá az első bejegyzését';

  @override
  String get smartInsightNoRecordsBody => 'Kezdje el követni a bejegyzéseit, és a Vaultara itt fogja megjeleníteni az intelligens elemzéseket.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'A(z) $name ma jár le. Ha már megújította, frissítse a dátumot itt.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'A(z) $names és még $extra tétel ma jár le.',
      one: 'A(z) $names és még 1 tétel ma jár le.',
      zero: 'A(z) $names ma jár le.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'A(z) $name $date napon jár le, és nincs hozzá emlékeztető beállítva. Állítson be egyet, hogy ne mulassza el.',
      one: 'A(z) $name holnap jár le, és nincs hozzá emlékeztető beállítva. Állítson be egyet, hogy ne mulassza el.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'A(z) $a $dateA napon, a(z) $b pedig $dateB napon jár le, körülbelül azonos időben. Könnyű megfeledkezni az egyikről, amikor két bejegyzés ennyire közel van egymáshoz.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'A(z) $a, $b és $c mindegyike lejár $lastDate napig, körülbelül azonos időben. Könnyű megfeledkezni az egyikről, amikor több bejegyzés ennyire közel van egymáshoz.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'A(z) $a, $b és még $extra bejegyzés lejár $lastDate napig, körülbelül azonos időben. Könnyű megfeledkezni az egyikről, amikor több bejegyzés ennyire közel van egymáshoz.',
      one: 'A(z) $a, $b és még 1 bejegyzés lejár $lastDate napig, körülbelül azonos időben. Könnyű megfeledkezni az egyikről, amikor több bejegyzés ennyire közel van egymáshoz.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'A következő $days napban semmi sem jár le. A következő határidő: $date.',
      one: 'A következő napon semmi sem jár le. A következő határidő: $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A(z) $category kategóriában lévő $count bejegyzése lejár $date napig. Könnyű megfeledkezni az egyikről, ha így csoportosítva vannak.',
      one: 'A(z) $category kategóriában lévő 1 bejegyzése $date napon jár le. Könnyű figyelmen kívül hagyni.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count közelgő lejárathoz van emlékeztető beállítva. Semmi más nem igényel figyelmet.',
      one: '1 közelgő lejárathoz van emlékeztető beállítva. Semmi más nem igényel figyelmet.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Minden naprakész. Jelenleg semmi sem igényel figyelmet.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jelenleg semmi sem sürgős, de $count közelgő bejegyzéshez még nincs emlékeztető beállítva.',
      one: 'Jelenleg semmi sem sürgős, de 1 közelgő bejegyzéshez még nincs emlékeztető beállítva.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Körülbelül azonos időben járnak le';

  @override
  String get plansHeadline => 'Szerezze meg a teljes Vaultara élményt';

  @override
  String get plansSubhead => 'Korlátlan bejegyzés, saját csoportok és pontosan úgy beállított emlékeztetők, ahogy szeretné.';

  @override
  String get planFreeName => 'Ingyenes';

  @override
  String get planFreePeriod => 'örökké';

  @override
  String get planCurrentFooter => 'Ezt a csomagot használja';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count bejegyzés';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count egyedi kategória';
  }

  @override
  String get planFeaturePresetGroups => 'Előre beállított csoportok a bejegyzések rendszerezéséhez';

  @override
  String get planFeatureSmartInsights => 'Intelligens elemzések, amelyek kiemelik, mi igényel először figyelmet';

  @override
  String get planFeatureCalendar => 'Vizuális naptár minden egyes lejárati dátumról';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Egyedi csoportok';

  @override
  String get planFeatureMultipleReminders => 'Több emlékeztető egyetlen bejegyzéshez';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Ingyenes $days napig, utána $price/hónap. Bármikor lemondható.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Ingyenes $days napig, utána $price/év. Bármikor lemondható.';
  }

  @override
  String get plansRestore => 'Vásárlás visszaállítása';

  @override
  String plansNoChargeToday(int days) {
    return 'Most nincs fizetés. Értesítést kap a(z) $days napos próbaidőszak lejárta előtt.';
  }

  @override
  String get planBillingMonthly => 'Havi';

  @override
  String get planBillingYearly => 'Éves';

  @override
  String planYearlySavePercent(int percent) {
    return 'Spóroljon $percent%-ot a havi fizetéshez képest';
  }

  @override
  String get plansTaxIncluded => 'Az árak tartalmazzák az adót, ahol alkalmazandó';

  @override
  String categoriesNoMatch(String query) {
    return 'Nincs a(z) \"$query\" kifejezésnek megfelelő kategória';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Nincs a(z) \"$query\" kifejezésnek megfelelő csoport';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Nincs a(z) \"$query\" kifejezésnek megfelelő bejegyzés';
  }

  @override
  String get edit => 'Szerkesztés';

  @override
  String get reminderDaysBeforeExpiry => 'nappal a lejárat előtt';

  @override
  String get reminderCascadeAddStep => 'Emlékeztető hozzáadása';

  @override
  String get reminderCascadeRemoveStep => 'Eltávolítás';

  @override
  String get reminderCascadeDuplicate => 'Egy másik emlékeztető már használja ezt a napot';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Adjon meg egy értéket $min és $max nap között';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days nappal',
      one: '1 nappal',
    );
    return '$position. emlékeztető: $_temp0 a lejárat előtt';
  }

  @override
  String get expiryTimelineNotReady => 'Idővonala akkor jelenik meg, amint rendelkezik néhány különböző hónapban lejáró bejegyzéssel.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Újraküldés $seconds mp múlva';
  }

  @override
  String get verifyEmailSpamHint => 'Nem találja? Ellenőrizze a spamek vagy a levélszemét (junk) mappát.';

  @override
  String get verifyEmailWrongAddress => 'Hibás e-mail cím?';

  @override
  String get verifyEmailDiscardTitle => 'Fiók elvetése?';

  @override
  String get verifyEmailDiscardBody => 'Ez a fiók még nincs igazolva. Ha most kilép, a fiók törlődik, és később bármilyen e-mail címmel újra regisztrálhat.';

  @override
  String get verifyEmailDiscardAction => 'Elvetés';

  @override
  String get verifyEmailKeepWaiting => 'Várakozás folytatása';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hamarosan lejár',
      one: '1 hamarosan lejár',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Ma semmi sem jár le';

  @override
  String get noRecordsTomorrow => 'Holnap semmi sem jár le';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'A(z) $recordName $days nap múlva jár le',
      one: 'A(z) $recordName holnap jár le',
      zero: 'A(z) $recordName ma jár le',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, a(z) $recordName ekkor jár le: $date. A korai megújítással folyamatosan védett marad.',
      one: '$firstName, a(z) $recordName holnap jár le. Újítsa meg most, hogy ne járjon le.',
      zero: '$firstName, a(z) $recordName ma jár le. Már megújította? Frissítse a lejárati dátumot.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Utolsó emlékeztető: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days nap múlva, ekkor: $date',
      one: 'holnap',
    );
    return '$firstName, a(z) $recordName $_temp0 jár le. Ez az utolsó emlékeztetője, újítsa meg vagy frissítse a dátumot.';
  }

  @override
  String get notificationsTitle => 'Értesítések';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Az emlékeztetők $time-kor érkeznek.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Az értesítések ki vannak kapcsolva.';

  @override
  String get notificationsPermissionTitle => 'Értesítések engedélyezése';

  @override
  String get notificationsPermissionOnSubtitle => 'A Vaultara lejárati emlékeztetőket küldhet ezen az eszközön.';

  @override
  String get notificationsPermissionOffSubtitle => 'Kapcsolja be, hogy emlékeztetőket kapjon, mielőtt a bejegyzései lejárnak.';

  @override
  String get reminderTimeTitle => 'Emlékeztető ideje';

  @override
  String get appearanceTitle => 'Megjelenés';

  @override
  String get themeModeSystem => 'Rendszer alapértelmezése';

  @override
  String get themeModeLight => 'Világos';

  @override
  String get themeModeDark => 'Sötét';

  @override
  String get profileAccountSectionTitle => 'Fiók';

  @override
  String get profileHelpSectionTitle => 'Súgó';

  @override
  String get usePassword => 'Jelszó használata';

  @override
  String get tourBannerTitle => 'Új itt? Nézze meg, hogyan működik a Vaultara';

  @override
  String get tourBannerBody => 'Rövid bemutató a bejegyzések hozzáadásáról, az emlékeztetők beállításáról és az elemzések megtekintéséről. Mindössze két percet vesz igénybe.';

  @override
  String get tourBannerDismiss => 'Elutasítás';

  @override
  String get tourBannerStart => 'Túra indítása';

  @override
  String passwordRuleMinLength(int count) {
    return 'Legalább $count karakter';
  }

  @override
  String get passwordRuleUpper => 'Egy nagybetű';

  @override
  String get passwordRuleLower => 'Egy kisbetű';

  @override
  String get passwordRuleNumber => 'Egy szám';

  @override
  String get passwordRuleSymbol => 'Egy speciális karakter';

  @override
  String get tabSignUp => 'Regisztráció';

  @override
  String get verifyCodeIntro => 'Adja meg a 6 jegyű kódot, amelyet elküldtünk a következőre:';

  @override
  String get verifyCodeButton => 'Ellenőrzés';

  @override
  String get resendCode => 'Kód újraküldése';

  @override
  String get verifyCodeIncomplete => 'Adja meg mind a 6 számjegyet.';

  @override
  String get verifyCodeWrong => 'Ez a kód nem megfelelő. Ellenőrizze az e-mailt, majd próbálja újra.';

  @override
  String get verifyCodeExpired => 'Ez a kód lejárt. Koppintson a Kód újraküldése gombra egy új kódért.';

  @override
  String get verifyCodeTooManyAttempts => 'Túl sok kísérlet. Koppintson a Kód újraküldése gombra egy friss kódért.';

  @override
  String get verifyCodeNoActive => 'Nincs aktív kód. Koppintson a Kód újraküldése gombra egy kód igényléséhez.';

  @override
  String get verifyCodeFailed => 'Valami hiba történt. Próbálja újra.';

  @override
  String get openEmailApp => 'E-mail alkalmazás megnyitása';

  @override
  String get emailAppNotFound => 'Nem található e-mail alkalmazás ezen az eszközön.';

  @override
  String get chooseEmailApp => 'Megnyitás ezzel';

  @override
  String get renewAction => 'Megújítás';

  @override
  String get renewSheetTitle => 'Megjelölés megújítottként';

  @override
  String get renewSheetNewExpiry => 'Új lejárati dátum';

  @override
  String get renewSheetSuggestion => 'Az ilyen típus szokásos érvényességi ideje alapján javasolt. A módosításhoz koppintson a dátumra.';

  @override
  String get renewSheetConfirm => 'Megújítás mentése';

  @override
  String get renewHistoryTitle => 'Megújítási előzmények';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous – $next';
  }

  @override
  String get renewDone => 'Megújítva. Az emlékeztetők mostantól az új dátumot követik.';

  @override
  String get notificationActionRenewed => 'Megújítva';

  @override
  String get notificationActionTomorrow => 'Holnap emlékeztessen';

  @override
  String snoozeTitle(String recordName) {
    return 'Emlékeztető: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'A(z) $recordName ekkor jár le: $date. Újítsa meg, vagy frissítse a dátumát a Vaultarában.';
  }

  @override
  String get snoozeConfirmed => 'Holnap újra emlékeztetjük.';

  @override
  String get costFieldLabel => 'Megújítás költsége';

  @override
  String get costFieldHint => 'Megújítás költsége (nem kötelező)';

  @override
  String get costCurrencyButtonTooltip => 'Pénznem módosítása';

  @override
  String get costCurrencyPickerTitle => 'Pénznem kiválasztása';

  @override
  String get costCurrencySearchHint => 'Keresés, pl. ZAR';

  @override
  String get costCurrencyNoResults => 'Nincs a keresésnek megfelelő pénznem.';

  @override
  String get costCardTitle => 'Megújítási költségek';

  @override
  String get costCardSubtitle => 'Mennyibe kerülnek a megújítások a következő 12 hónapban';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Legdrágább hónap: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count közelgő bejegyzésnek még nincs költsége.',
      one: '$count közelgő bejegyzésnek még nincs költsége.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Adjon költségeket a bejegyzéseihez, hogy lássa, mennyibe kerülnek a megújítások.';

  @override
  String get costCardLockedHint => 'A Premiummal láthatja, mennyibe kerülnek a megújítások a következő évben.';

  @override
  String get costCardSeePremium => 'Premium megtekintése';

  @override
  String costRenewSheetCost(String amount) {
    return 'Megújítás költsége: $amount';
  }

  @override
  String get familyTitle => 'Család';

  @override
  String get familyIntro => 'Kövesse nyomon azoknak a bejegyzéseit, akikről gondoskodik. Az emlékeztetőikben a nevük is szerepel, így tudja, kié a bejegyzés.';

  @override
  String get familyMe => 'Én';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés',
      one: '$count bejegyzés',
      zero: 'Nincs bejegyzés',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Átnevezés';

  @override
  String get familyRemove => 'Eltávolítás';

  @override
  String familyRemoveTitle(String name) {
    return 'Eltávolítja: $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name bejegyzései a Vaultarában maradnak, és Önhöz kerülnek.';
  }

  @override
  String familyRemoved(String name) {
    return '$name eltávolítva';
  }

  @override
  String familyAdded(String name) {
    return '$name hozzáadva';
  }

  @override
  String get familyAddPerson => 'Személy hozzáadása';

  @override
  String get familyAddTitle => 'Személy hozzáadása';

  @override
  String get familyRenameTitle => 'Személy átnevezése';

  @override
  String get familyNameLabel => 'Név';

  @override
  String get familyNameHint => 'Például Thabo';

  @override
  String get familyNameRequired => 'Adjon meg egy nevet';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Legfeljebb $count személy',
      one: 'Legfeljebb $count személy',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Kövesse nyomon családja dokumentumait';

  @override
  String get familyBenefitPremium => 'Minden, ami a Premiumban van';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Legfeljebb $count személy hozzáadása',
      one: 'Legfeljebb $count személy hozzáadása',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Mindenkinek saját bejegyzései és emlékeztetői vannak';

  @override
  String get familyBenefitOneSubscription => 'Egy előfizetés az egész háztartásnak';

  @override
  String get familySeePlan => 'Family csomag megtekintése';

  @override
  String get familyPickerLabel => 'Kié ez a bejegyzés?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Family előfizetése';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Család';

  @override
  String get familyProfileTileSubtitle => 'Kövesse nyomon azoknak a bejegyzéseit, akikről gondoskodik';

  @override
  String get planSwitchNote => 'A Google Play azonnal váltja a csomagját, és jóváírja a hátralévő időt. Soha nem kell kétszer fizetnie.';

  @override
  String get familyPlanSwitch => 'Váltás Family csomagra';

  @override
  String get planSwitchToPremium => 'Váltás Premium csomagra';

  @override
  String get purchaseOtherAccount => 'Ez az előfizetés már egy másik Vaultara fiókhoz van társítva.';

  @override
  String get purchaseVerifyFailed => 'Még nem tudtuk megerősíteni a vásárlását. Egy perc múlva koppintson a Vásárlás visszaállítása gombra.';

  @override
  String get signInWrongDetails => 'Hibás email vagy jelszó';

  @override
  String get signUpBlocked => 'Most nem tudtuk létrehozni a fiókját. Kérjük, próbálja újra később.';

  @override
  String get signUpEmailNotAllowed => 'Állandó email címet használjon. Az ideiglenes email szolgáltatások nem támogatottak.';

  @override
  String get guideTitle => 'A megújítás menete';

  @override
  String get guideWhenToStart => 'Mikor kezdje';

  @override
  String get guideChecklist => 'Ellenőrzőlista';

  @override
  String guideProgress(int done, int total) {
    return '$done/$total kész';
  }

  @override
  String get guideTipTitle => 'Tipp';

  @override
  String get guideDisclaimer => 'A lépések országonként eltérnek. Érdeklődjön a kiállítónál.';

  @override
  String get guideMarkRenewed => 'Megjelölés megújítottként';

  @override
  String get guidePassportsWhen => 'Kezdje 9–12 hónappal a lejárat előtt. Sok ország a belépéshez 6 hónapos érvényességet kér.';

  @override
  String get guidePassportsStep1 => 'Nézze meg a kiállító hatóság hivatalos oldalán a jelenlegi eljárást';

  @override
  String get guidePassportsStep2 => 'Készíttessen új, a hivatalos útlevélfotó-szabályoknak megfelelő fotókat';

  @override
  String get guidePassportsStep3 => 'Töltse ki a kérelmet, és készítse elő személyi igazolványát és jelenlegi útlevelét';

  @override
  String get guidePassportsStep4 => 'Adja be a kérelmet, és őrizze meg a nyugtát vagy az ügyszámot';

  @override
  String get guidePassportsStep5 => 'Tartsa meg a régi útlevelét, amíg meg nem mondják, mit tegyen vele';

  @override
  String get guidePassportsTip => 'Utazás előtt ellenőrizze, hogy a régi útlevelében lévő érvényes vízumok használhatók-e még.';

  @override
  String get guideIdCardsWhen => 'Kezdje 2–3 hónappal a lejárat előtt, vagy korábban, ha utazni készül.';

  @override
  String get guideIdCardsStep1 => 'Tájékozódjon a kártyát kiállító hatóságnál, hogyan és hol újíthatja meg';

  @override
  String get guideIdCardsStep2 => 'Készítse elő a jelenlegi kártyát és a kért lakcímigazolást';

  @override
  String get guideIdCardsStep3 => 'Szükség esetén foglaljon időpontot, mert fotót vagy ujjlenyomatot vehetnek';

  @override
  String get guideIdCardsStep4 => 'Amikor megérkezik az új kártya, ellenőrizze, hogy minden adat helyes-e';

  @override
  String get guideIdCardsTip => 'A bankjának, a munkáltatójának és másoknak szükségük lehet az új kártya adataira.';

  @override
  String get guideResidencePermitsWhen => 'Kezdje, amint a szabályok engedik, gyakran 3–4 hónappal a lejárat előtt.';

  @override
  String get guideResidencePermitsStep1 => 'Nézze meg a bevándorlási hatóság megújítási szabályait és határidőit';

  @override
  String get guideResidencePermitsStep2 => 'Készítse elő útlevelét, jelenlegi engedélyét és a feltételek teljesülésének igazolását';

  @override
  String get guideResidencePermitsStep3 => 'Adja be a kérelmet, mielőtt a jelenlegi engedélye lejár';

  @override
  String get guideResidencePermitsStep4 => 'Tartsa magánál a kérelem igazolását, amíg meg nem érkezik az új engedély';

  @override
  String get guideResidencePermitsTip => 'A késői kérelem érintheti a tartózkodási jogát. Ha bizonytalan, kérdezze a bevándorlási hatóságot.';

  @override
  String get guideDrivingLicencesWhen => 'Kezdje 1–3 hónappal a lejárat előtt.';

  @override
  String get guideDrivingLicencesStep1 => 'Nézze meg a hatóság eljárását, és hogy megújíthatja-e online';

  @override
  String get guideDrivingLicencesStep2 => 'Készítse elő jelenlegi jogosítványát, személyi igazolványát és a kért fotókat';

  @override
  String get guideDrivingLicencesStep3 => 'Foglaljon látásvizsgálatot vagy orvosi vizsgálatot, ha kötelező';

  @override
  String get guideDrivingLicencesStep4 => 'Várakozás közben tartsa magánál az ideiglenes engedélyt vagy a nyugtát';

  @override
  String get guideDrivingLicencesTip => 'Lejárt jogosítvánnyal vezetni érintheti a biztosítási fedezetét. Újítsa meg időben.';

  @override
  String get guideVehicleRegistrationsWhen => 'Kezdje körülbelül 1 hónappal a lejárat előtt.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Nézze meg a megújítási értesítőt vagy a járműhatóság weboldalát';

  @override
  String get guideVehicleRegistrationsStep2 => 'Előbb győződjön meg róla, hogy a kötelező vizsga vagy biztosítás érvényes';

  @override
  String get guideVehicleRegistrationsStep3 => 'Készítse elő a jármű papírjait, személyi igazolványát és kérésre a lakcímigazolást';

  @override
  String get guideVehicleRegistrationsStep4 => 'Végezze el a megújítást, és őrizze meg vagy helyezze ki az új igazolást';

  @override
  String get guideVehicleRegistrationsTip => 'Egyes helyeken a megújításhoz érvényes műszaki vagy emissziós vizsga kell.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Foglaljon vizsgát 2–4 héttel a lejárat vagy a jármű eladása előtt.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Keressen a járműtípusához engedélyezett vizsgaállomást';

  @override
  String get guideRoadworthyCertificatesStep2 => 'A vizsga előtt ellenőrizze a lámpákat, gumikat, fékeket, ablaktörlőket és tükröket';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Vigye magával a jármű papírjait és személyi igazolványát';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Ha a jármű nem megy át, javíttassa a hibákat, és foglaljon pótvizsgát';

  @override
  String get guideRoadworthyCertificatesTip => 'Az igazolások gyakran rövid ideig érvényesek, ezért közel ahhoz foglaljon, amikor kell.';

  @override
  String get guideVisasWhen => 'Kezdje, amint lehet. Az ügyintézés hetekig vagy akár hónapokig is tarthat.';

  @override
  String get guideVisasStep1 => 'Ellenőrizze, hogy meghosszabbítható-e a vízuma, vagy újra van szüksége';

  @override
  String get guideVisasStep2 => 'Győződjön meg róla, hogy útlevele elég sokáig érvényes az új vízumhoz';

  @override
  String get guideVisasStep3 => 'Készítse elő útlevelét, jelenlegi vízumát és az alátámasztó dokumentumokat';

  @override
  String get guideVisasStep4 => 'Csak hivatalos csatornán adja be, és őrizze meg az ügyszámot';

  @override
  String get guideVisasTip => 'A vízum lejárta utáni ottmaradás komoly gondokat okozhat. Kérjen tanácsot időben.';

  @override
  String get guideStudyPermitsWhen => 'Kezdje 2–3 hónappal a lejárat előtt, vagy amint tudja, hogy több időre van szüksége.';

  @override
  String get guideStudyPermitsStep1 => 'Kérdezze meg az intézménye nemzetközi irodáját a megújításról';

  @override
  String get guideStudyPermitsStep2 => 'Kérjen igazolást a beiratkozásáról és a tanulmányi időszakról';

  @override
  String get guideStudyPermitsStep3 => 'Készítse elő útlevelét, jelenlegi engedélyét és szükség esetén anyagi fedezete igazolását';

  @override
  String get guideStudyPermitsStep4 => 'Adja be a jelenlegi engedély lejárta előtt, és őrizze meg a beadás igazolását';

  @override
  String get guideStudyPermitsTip => 'Ellenőrizze az útlevelét is. Lehet, hogy a teljes tanulmányi időre érvényesnek kell lennie.';

  @override
  String get guideWorkPermitsWhen => 'Kezdje 3–4 hónappal a lejárat előtt.';

  @override
  String get guideWorkPermitsStep1 => 'Szóljon időben a munkáltatójának, mert lehet, hogy támogatnia kell a kérelmét';

  @override
  String get guideWorkPermitsStep2 => 'Nézze meg a bevándorlási hatóság szabályait az engedély megújításáról';

  @override
  String get guideWorkPermitsStep3 => 'Készítse elő útlevelét, jelenlegi engedélyét, szerződését és friss bérjegyzékeit';

  @override
  String get guideWorkPermitsStep4 => 'Adja be a jelenlegi engedély lejárta előtt, és őrizze meg a beadás igazolását';

  @override
  String get guideWorkPermitsTip => 'Egy új állás új engedélyt igényelhet. Ellenőrizze, mielőtt elfogadja.';

  @override
  String get guideVehicleInsurancesWhen => 'Kezdje 3–4 héttel a megújítás dátuma előtt.';

  @override
  String get guideVehicleInsurancesStep1 => 'Olvassa el a megújítási értesítőt, és ellenőrizze a fedezetet és az önrészt';

  @override
  String get guideVehicleInsurancesStep2 => 'Jelezze a biztosítónak a lakcím, a vezetők vagy a jármű változását';

  @override
  String get guideVehicleInsurancesStep3 => 'Ha nőtt az ár, hasonlítson össze néhány ajánlatot';

  @override
  String get guideVehicleInsurancesStep4 => 'Győződjön meg róla, hogy az új fedezet a régi vége előtt indul';

  @override
  String get guideVehicleInsurancesTip => 'Sok biztosítás magától megújul. Ellenőrizze a sajátját, hogy soha ne vezessen fedezet nélkül.';

  @override
  String get guidePropertyInsurancesWhen => 'Kezdje 3–4 héttel a megújítás dátuma előtt.';

  @override
  String get guidePropertyInsurancesStep1 => 'Ellenőrizze, hogy otthona és ingóságai biztosítási értéke még helyes-e';

  @override
  String get guidePropertyInsurancesStep2 => 'Jelezze a biztosítónak a felújításokat, új értéktárgyakat vagy biztonsági változásokat';

  @override
  String get guidePropertyInsurancesStep3 => 'Hasonlítson össze ajánlatokat, és nézze meg, mire terjed ki a fedezet és mire nem';

  @override
  String get guidePropertyInsurancesStep4 => 'Győződjön meg róla, hogy az új fedezet a régi vége előtt indul';

  @override
  String get guidePropertyInsurancesTip => 'Őrizzen fotókat és számlákat az értékes tárgyairól. Kárigénynél segítenek.';

  @override
  String get guideLifeInsurancesWhen => 'Tekintse át 1–2 hónappal a megújítás vagy felülvizsgálat dátuma előtt.';

  @override
  String get guideLifeInsurancesStep1 => 'Ellenőrizze, hogy a szerződés magától megújul, vagy teendője van vele';

  @override
  String get guideLifeInsurancesStep2 => 'Tekintse át a fedezetet olyan változások után, mint házasság, gyerek vagy új otthon';

  @override
  String get guideLifeInsurancesStep3 => 'Ellenőrizze, hogy a kedvezményezettek még helyesek-e';

  @override
  String get guideLifeInsurancesStep4 => 'Felmondás vagy váltás előtt beszéljen a biztosítóval vagy tanácsadójával';

  @override
  String get guideLifeInsurancesTip => 'Tartsa meg a jelenlegi fedezetet, amíg az újat írásban meg nem erősítik.';

  @override
  String get guideHealthInsurancesWhen => 'Kezdje 1–2 hónappal a megújítás dátuma előtt.';

  @override
  String get guideHealthInsurancesStep1 => 'Olvassa el a megújítási értesítőt a fedezet és a szolgáltatások változásairól';

  @override
  String get guideHealthInsurancesStep2 => 'Gondolja át, milyen ellátásra vagy kezelésre számít a következő évben';

  @override
  String get guideHealthInsurancesStep3 => 'Hasonlítsa össze a csomagokat, a várakozási időket és kizárásokat is';

  @override
  String get guideHealthInsurancesStep4 => 'Erősítse meg választását a határidő előtt, hogy a fedezete folytatódjon';

  @override
  String get guideHealthInsurancesTip => 'Csomagváltáskor új várakozási idők jöhetnek. Váltás előtt ellenőrizze.';

  @override
  String get guideTravelInsurancesWhen => 'Éves fedezetnél kezdje 2 héttel a lejárat előtt. Egy útra a foglaláskor intézze.';

  @override
  String get guideTravelInsurancesStep1 => 'Ellenőrizze, hogy az utazás dátumai és minden úti cél fedezve van-e';

  @override
  String get guideTravelInsurancesStep2 => 'Ellenőrizze az egészségügyi, lemondási és poggyászfedezetet';

  @override
  String get guideTravelInsurancesStep3 => 'Jelezze a biztosítónak az olyan tevékenységeket, mint a síelés vagy búvárkodás';

  @override
  String get guideTravelInsurancesStep4 => 'Mentse a telefonjára a szerződést és a segélyhívó számot';

  @override
  String get guideTravelInsurancesTip => 'Egyes országok a belépéshez utasbiztosítás igazolását kérik. Indulás előtt ellenőrizze.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Nézzen utána 4–6 héttel a kártyán lévő lejárati dátum előtt.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Figyelje az új kártyát, mert a bankok gyakran automatikusan küldik';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Keresse a bankját, ha 2 héttel a lejárat előtt még nem érkezett meg';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktiválja az új kártyát a bank útmutatása szerint';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Cserélje le a kártyaadatokat az előfizetéseknél és a mentett fizetéseknél';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Semmisítse meg a régi kártyát, ha az új működik';

  @override
  String get guideDebitAndCreditCardsTip => 'A bankja soha nem kéri el a PIN-kódját. Hagyja figyelmen kívül az ilyen hívásokat és üzeneteket.';

  @override
  String get guideStoreCardsWhen => 'Nézzen utána körülbelül 1 hónappal a lejárat előtt.';

  @override
  String get guideStoreCardsStep1 => 'Nézze meg, küld-e az üzlet új kártyát, vagy átteszi az alkalmazásába';

  @override
  String get guideStoreCardsStep2 => 'Győződjön meg róla, hogy a pontjai vagy egyenlege átkerül az új kártyára';

  @override
  String get guideStoreCardsStep3 => 'Frissítse elérhetőségeit az üzletnél';

  @override
  String get guideStoreCardsStep4 => 'Keresse az üzletet, ha a lejáratig nem érkezik semmi';

  @override
  String get guideStoreCardsTip => 'Használja fel a pontokat vagy utalványokat, amelyek a régi kártyával lejárhatnak.';

  @override
  String get guideProfessionalLicencesWhen => 'Kezdje 2–3 hónappal a lejárat előtt.';

  @override
  String get guideProfessionalLicencesStep1 => 'Nézze meg szakmai szervezete megújítási feltételeit és határidejét';

  @override
  String get guideProfessionalLicencesStep2 => 'Győződjön meg róla, hogy teljesítette a kötelező képzési órákat';

  @override
  String get guideProfessionalLicencesStep3 => 'Gyűjtse össze a kért tanúsítványokat és gyakorlati igazolásokat';

  @override
  String get guideProfessionalLicencesStep4 => 'Adja be a megújítást, és őrizze meg a visszaigazolást';

  @override
  String get guideProfessionalLicencesTip => 'Év közben vezesse a képzési óráit, hogy ne kapkodjon a megújításkor.';

  @override
  String get guideWorkAccessCardsWhen => 'Kezdje 2–4 héttel a lejárat előtt.';

  @override
  String get guideWorkAccessCardsStep1 => 'Kérdezze meg a biztonsági vagy HR-csapatot, hogyan újíthatja meg a belépőkártyát';

  @override
  String get guideWorkAccessCardsStep2 => 'Végezze el a kötelező képzéseket, ellenőrzéseket vagy űrlapokat';

  @override
  String get guideWorkAccessCardsStep3 => 'Vigye magával személyi igazolványát, ha új fotó vagy kártya kell';

  @override
  String get guideWorkAccessCardsStep4 => 'Adja vissza a régi kártyát, ha kérik';

  @override
  String get guideWorkAccessCardsTip => 'Egyes helyeken hetekig tartó háttérellenőrzés kell. Kérdezzen időben.';

  @override
  String get guideLeaseAgreementsWhen => 'Kezdje 2–3 hónappal a bérlet vége előtt, vagy mielőtt a felmondási idő elkezdődik.';

  @override
  String get guideLeaseAgreementsStep1 => 'Nézze meg a szerződésben a felmondási időt és a megújítás feltételeit';

  @override
  String get guideLeaseAgreementsStep2 => 'Írásban jelezze a bérbeadónak vagy ügynöknek, hogy marad vagy elköltözik';

  @override
  String get guideLeaseAgreementsStep3 => 'Olvassa el figyelmesen az új szerződést, főleg a bérleti díjat és az időtartamot';

  @override
  String get guideLeaseAgreementsStep4 => 'Őrizze meg az új szerződés aláírt példányait és az üzeneteit';

  @override
  String get guideLeaseAgreementsTip => 'Elköltözik? Készítsen dátumozott fotókat a lakásról, hogy visszakapja a kauciót.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Nézzen utána 2–4 héttel a lejárat előtt.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Keresse az épületet, lakóparkot, edzőtermet vagy klubot, amely kiadta';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Kérdezze meg, mi kell hozzá, például igazolvány vagy lakcím- vagy tagsági igazolás';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Intézze el az új kártya vagy címke átvételét vagy aktiválását';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Próbálja ki az újat, mielőtt a régi működése leáll';

  @override
  String get guideAccessCardsAndTagsTip => 'Az elveszett kártyát vagy címkét azonnal jelentse, hogy letilthassák.';

  @override
  String get homeWidgetTitle => 'Hamarosan lejár';

  @override
  String get homeWidgetEmpty => 'Nincs hamarosan lejáró bejegyzés';

  @override
  String get recordMenuMore => 'További lehetőségek';

  @override
  String get recordMenuShareLink => 'Biztonságos link megosztása';

  @override
  String get scanButtonTitle => 'Hozzáadás fotóval';

  @override
  String get scanButtonSubtitle => 'Fényképezzen le egy kártyát vagy dokumentumot a kitöltéshez';

  @override
  String get scanButtonBusy => 'A fotó beolvasása…';

  @override
  String get scanSourceTitle => 'Hozzáadás fotóból';

  @override
  String get scanSourceHint => 'Ügyeljen rá, hogy a lejárati dátum jól látható és éles legyen.';

  @override
  String get scanSourceCamera => 'Fénykép készítése';

  @override
  String get scanSourceGallery => 'Választás a galériából';

  @override
  String get scanFoundExpiryAndGroup => 'Kitöltöttük a lejárati dátumot és a csoportot. Mentés előtt ellenőrizze őket.';

  @override
  String get scanFoundExpiryAndCategory => 'Kitöltöttük a lejárati dátumot és a kategóriát. Válasszon csoportot, majd mentés előtt ellenőrizze őket.';

  @override
  String get scanFoundExpiry => 'Kitöltöttük a lejárati dátumot. Mentés előtt ellenőrizze.';

  @override
  String get scanFoundGroup => 'Kitöltöttük a csoportot. Mentés előtt adja meg a lejárati dátumot.';

  @override
  String get scanFoundCategory => 'Kitöltöttük a kategóriát. Válasszon csoportot, és adja meg a lejárati dátumot.';

  @override
  String get scanFoundNumberOnly => 'A számot hozzáadtuk a jegyzeteihez. Lent töltse ki a többit.';

  @override
  String get scanFoundNothing => 'Nem sikerült beolvasni az adatokat erről a fotóról. Lent töltse ki őket.';

  @override
  String get scanFoundNumberAdded => 'A számot is hozzáadtuk a jegyzeteihez.';

  @override
  String get scanBannerDismiss => 'Elutasítás';

  @override
  String scanNotesNumber(String number) {
    return 'Szám: $number';
  }

  @override
  String get scanFailed => 'Nem sikerült megnyitni a kamerát vagy a fotót. Ellenőrizze a kamera-hozzáférést, és próbálja újra.';

  @override
  String get shareLinkCreating => 'Biztonságos link létrehozása...';

  @override
  String get shareLinkError => 'Nem sikerült létrehozni a linket. Próbálja újra.';

  @override
  String shareLinkSubject(String name) {
    return '$name a Vaultarából';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Itt vannak a(z) $name adatai: $url\nA link eddig működik: $time.';
  }

  @override
  String get exportNoRecords => 'Még nincs exportálható bejegyzése.';

  @override
  String exportHolderLine(String name) {
    return 'Tulajdonos: $name';
  }

  @override
  String get exportSectionTitle => 'Exportálás';

  @override
  String get exportPdfTitle => 'Exportálás PDF-be';

  @override
  String get exportPdfSubtitle => 'Nyomtatható lista az összes bejegyzéséről';

  @override
  String get exportCalendarTitle => 'Hozzáadás a naptárhoz';

  @override
  String get exportCalendarSubtitle => 'Minden lejárati dátum hozzáadása a naptáralkalmazáshoz';

  @override
  String calendarExportEventTitle(String name) {
    return '$name lejár';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name egy hét múlva lejár';
  }

  @override
  String get calendarExportSubject => 'Vaultara lejárati dátumok';

  @override
  String get calendarExportError => 'Nem sikerült létrehozni a naptárfájlt. Próbálja újra.';

  @override
  String get pdfExportTitle => 'Vaultara bejegyzések';

  @override
  String pdfExportGenerated(String date) {
    return 'Létrehozva: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés',
      one: '$count bejegyzés',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Megújítás költsége: $amount';
  }

  @override
  String get pdfExportBuilding => 'A PDF előkészítése...';

  @override
  String get pdfExportError => 'Nem sikerült létrehozni a PDF-et. Próbálja újra.';

  @override
  String get travelTitle => 'Utazási ellenőrzés';

  @override
  String get travelDeparture => 'Indulás';

  @override
  String get travelReturn => 'Visszaérkezés';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days napos út',
      one: '$days napos út',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Vezetni fogok';

  @override
  String get travelNeedsVisa => 'Vízumra van szükségem';

  @override
  String get travelWho => 'Ki utazik?';

  @override
  String get travelMe => 'Én';

  @override
  String get travelResultsTitle => 'Bejegyzései ehhez az utazáshoz';

  @override
  String get travelPassportOk => 'Az útlevél érvényes';

  @override
  String get travelPassportTooShort => 'Az útlevél túl hamar lejár az utazás után';

  @override
  String get travelPassportExpiresDuringTrip => 'Az útlevél lejár, mielőtt hazaér';

  @override
  String get travelNoPassport => 'Nincs hozzáadott útlevél';

  @override
  String get travelVisaOk => 'A vízum lefedi az utazást';

  @override
  String get travelVisaExpiresBeforeReturn => 'A vízum lejár, mielőtt hazaér';

  @override
  String get travelNoVisa => 'Nincs hozzáadott vízum';

  @override
  String get travelInsuranceOk => 'Az utasbiztosítás lefedi az utazást';

  @override
  String get travelInsuranceEndsDuringTrip => 'Az utasbiztosítás véget ér, mielőtt hazaér';

  @override
  String get travelNoInsurance => 'Nincs hozzáadott utasbiztosítás';

  @override
  String get travelLicenceOk => 'A jogosítvány érvényes';

  @override
  String get travelLicenceExpiresDuringTrip => 'A jogosítvány lejár, mielőtt hazaér';

  @override
  String get travelNoLicence => 'Nincs hozzáadott jogosítvány';

  @override
  String get travelOtherExpires => 'Lejár, amíg távol van';

  @override
  String travelDetailValidUntil(String name, String date) {
    return 'A(z) $name eddig érvényes: $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months hónap',
      one: '$months hónap',
    );
    return 'A(z) $name lejár: $date. Sok ország $_temp0 érvényességet kér a hazaérkezés után.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'A(z) $name lejár: $date, még az indulás előtt.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'az utazás $days. napján',
      one: 'az utazás $days. napján',
      zero: 'az indulás napján',
    );
    return 'A(z) $name lejár: $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Adja hozzá az útlevelét, hogy a Vaultara ellenőrizhesse.';

  @override
  String get travelDetailNoVisa => 'Adja hozzá a vízumát, hogy a Vaultara ellenőrizhesse.';

  @override
  String get travelDetailNoInsurance => 'Adja hozzá az utasbiztosítását, hogy ellenőrizhesse, lefedi-e a teljes utat.';

  @override
  String get travelDetailNoLicence => 'Adja hozzá a jogosítványát, hogy a Vaultara ellenőrizhesse.';

  @override
  String get travelPremiumTitle => 'Az utazási ellenőrzés a Premium része';

  @override
  String get travelPremiumBody => 'Adja meg az utazás dátumait, és a Vaultara ellenőrzi az útlevelét, vízumát, utasbiztosítását és jogosítványát, valamint listázza azokat a bejegyzéseket, amelyek távolléte alatt lejárnak.';

  @override
  String get travelSeePremium => 'Premium megtekintése';

  @override
  String get travelCardTitle => 'Utazást tervez?';

  @override
  String get travelCardBody => 'Indulás előtt ellenőrizze útlevelét, vízumát és biztosítását.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Bejegyzés szerkesztése';

  @override
  String get editorMoreDetails => 'További részletek';

  @override
  String get editorMoreDetailsHint => 'Ismétlődés, jegyzetek, költség, fotók és más';

  @override
  String get travelNewTrip => 'Új utazás';

  @override
  String get travelEditTrip => 'Utazás szerkesztése';

  @override
  String get travelPlanTrip => 'Utazás tervezése';

  @override
  String get travelTripName => 'Úti cél';

  @override
  String get travelTripNameHint => 'Például Bécs vagy Horvátország';

  @override
  String get travelErrorTripName => 'Adja meg az úti célt';

  @override
  String get travelErrorTravellers => 'Válasszon ki legalább egy személyt';

  @override
  String get travelDateChoose => 'Dátum kiválasztása';

  @override
  String get travelErrorDates => 'Válaszd ki az indulás és a visszaérkezés dátumát is';

  @override
  String get travelSaveFailed => 'Nem sikerült elmenteni az utazást. Ellenőrizd a kapcsolatot, és próbáld újra.';

  @override
  String travelNights(int nights) {
    return 'Éjszakák: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Napok: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Napok az úti célnál: $days';
  }

  @override
  String get travelSectionJourney => 'Az utad';

  @override
  String get travelFlights => 'Járatok';

  @override
  String get travelFlightsHint => 'Adja hozzá járatait, hogy lássa, mikor száll le, és hány napot tölt ott.';

  @override
  String get travelFlightAdd => 'Járat hozzáadása';

  @override
  String get travelFlightEdit => 'Járat adatai';

  @override
  String get travelFlightFrom => 'Honnan';

  @override
  String get travelFlightTo => 'Hová';

  @override
  String get travelFlightPlaceHint => 'Város vagy repülőtér';

  @override
  String get travelFlightDeparts => 'Indulás';

  @override
  String get travelFlightLands => 'Érkezés';

  @override
  String get travelFlightError => 'Add meg, honnan indul a járat, hol száll le, és mindkét dátumot';

  @override
  String get travelFlightErrorOrder => 'A járat nem szállhat le az indulás előtt';

  @override
  String get travelDateLabel => 'Dátum';

  @override
  String get travelTimeLabel => 'Idő';

  @override
  String get travelTimeChoose => 'Idő hozzáadása';

  @override
  String get travelEmptyTitle => 'Még nincs utazás';

  @override
  String get travelEmptyBody => 'Adjon hozzá egy utazást, és a Vaultara az Ön dátumai alapján ellenőrzi mindenki útlevelét, vízumát, biztosítását és jogosítványát. Indulás előtt ellenőrzőlistát és emlékeztetőt kap.';

  @override
  String get travelUpcoming => 'Közelgő utazások';

  @override
  String get travelPast => 'Korábbi utazások';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Indulás $days nap múlva',
      one: 'Indulás $days nap múlva',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Indulás ma';

  @override
  String get travelLeavesTomorrow => 'Indulás holnap';

  @override
  String get travelInProgress => 'Utazás folyamatban';

  @override
  String get travelTripEnded => 'Az utazás véget ért';

  @override
  String get travelAllGood => 'Minden dokumentum rendben';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dolog figyelmet igényel',
      one: '$count dolog figyelmet igényel',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Utazási ellenőrzőlista';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done/$total kész';
  }

  @override
  String get travelChecklistAdd => 'Hozzáadás';

  @override
  String get travelChecklistAddHint => 'Saját tétel hozzáadása';

  @override
  String get travelItemPassportPhoto => 'Útlevélfotó elmentve a telefonra';

  @override
  String get travelItemVisa => 'Vízum vagy utazási engedély kész (például ESTA vagy eTA)';

  @override
  String get travelItemInsurance => 'Utasbiztosítási kötvény és segélyhívó szám';

  @override
  String get travelItemDrivingPermit => 'Nemzetközi vezetői engedély, ha az ország előírja';

  @override
  String get travelItemVaccination => 'Oltási igazolás, ha az ország előírja';

  @override
  String get travelItemBank => 'Szóljon a bankjának, hogy utazik';

  @override
  String get travelItemEmergency => 'Vészhelyzeti kontaktok felírva';

  @override
  String get travelItemChargers => 'Töltők és csatlakozóadapter';

  @override
  String get travelShareSummary => 'PDF megosztása';

  @override
  String get travelAddToCalendar => 'Hozzáadás a naptárhoz';

  @override
  String get travelDeleteTrip => 'Utazás törlése';

  @override
  String get travelDeleteTripConfirm => 'Törli ezt az utazást és az ellenőrzőlistáját? A bejegyzései változatlanok maradnak.';

  @override
  String travelTripTo(String name) {
    return 'Utazás: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Utazás: $name $days nap múlva',
      one: 'Utazás: $name $days nap múlva',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Utazás: $name holnap';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Indulás előtt $count dokumentum figyelmet igényel.',
      one: 'Indulás előtt $count dokumentum figyelmet igényel.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'A dokumentumai rendben vannak. Nyissa meg az utazást, és nézze át a listát.';

  @override
  String travelTripLimit(int count) {
    return 'Legfeljebb $count utazást menthet. Új utazás hozzáadásához töröljön egy régit.';
  }

  @override
  String get recordLockTitle => 'Bejegyzés zárolása';

  @override
  String get recordLockSubtitle => 'Ujjlenyomat, arc vagy képernyőzár kérése a részletek megjelenítése előtt';

  @override
  String get recordLockReason => 'Oldja fel ezt a bejegyzést';

  @override
  String get recordLockNoDeviceLock => 'Előbb állítson be képernyőzárat a telefonján.';

  @override
  String get repeatLabel => 'Ismétlődés';

  @override
  String get repeatHelper => 'Előfizetésekhez. A Vaultara magától előre teszi a dátumot, amikor az elmúlik.';

  @override
  String get repeatNever => 'Nem ismétlődik';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months havonta',
      one: '$months havonta',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Minden hónapban';

  @override
  String get repeatEveryYear => 'Minden évben';

  @override
  String get dataExportTitle => 'Adataim letöltése';

  @override
  String get dataExportSubtitle => 'Mentsen másolatot mindenről, amit a Vaultarában tárol';

  @override
  String get dataExportBuilding => 'Adatai előkészítése...';

  @override
  String get dataExportError => 'Nem sikerült előkészíteni az adatait. Próbálja újra.';

  @override
  String get shortcutScan => 'Dokumentum beolvasása';

  @override
  String get tutorialAddRecordScan => 'Fényképezzen le egy kártyát vagy dokumentumot, és a Vaultara kitölti Ön helyett az adatokat.';

  @override
  String get vaultTitle => 'Fotók';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Hozzáadás';

  @override
  String get vaultAddPhoto => 'Fotó hozzáadása';

  @override
  String get vaultLimitShort => 'Korlát';

  @override
  String get vaultTakePhoto => 'Fénykép készítése';

  @override
  String get vaultChooseFromGallery => 'Választás a galériából';

  @override
  String get vaultRemove => 'Eltávolítás';

  @override
  String get vaultLimitTitle => 'Elérte a fotókorlátot';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotót',
      one: '$limit fotót',
    );
    return 'Az Ingyenes csomaggal bejegyzésenként $_temp0 adhat hozzá. A Premiummal legfeljebb $premiumLimit fotót.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Bejegyzésenként legfeljebb $limit fotót adhat hozzá. Távolítson el egyet, hogy újat adhasson hozzá.';
  }

  @override
  String get vaultSeePremium => 'Premium megtekintése';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-fájl';

  @override
  String get vaultOpenFile => 'Megnyitás';

  @override
  String get vaultClose => 'Bezárás';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotó',
      one: '$count fotó',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Utazási készenlét';

  @override
  String get travelReadinessBody => 'A Vaultarában mentett útlevelek és jogosítványok alapján. A legtöbb ország azt kéri, hogy az útlevél visszatérésekor legalább 6 hónapig még érvényes legyen.';

  @override
  String travelReadyUntil(String date) {
    return 'Az útlevél eddig használható utazásra: $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Az útlevél lejár: $date. A legtöbb ország most nem fogadja el.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Az útlevél lejárt: $date';
  }

  @override
  String get travelNoPassportSaved => 'Nincs mentett útlevél';

  @override
  String travelLicenceValidUntil(String date) {
    return 'A jogosítvány érvényes eddig: $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'A jogosítvány lejárt: $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Fotók is kerüljenek bele?';

  @override
  String get shareIncludePhotosBody => 'A linkkel rendelkezők a link lejártáig láthatják, amit megoszt. A dokumentumokról készült fotókon személyes adatok látszanak.';

  @override
  String get shareDetailsOnly => 'Csak a részletek';

  @override
  String get shareWithPhotos => 'Fotókkal';

  @override
  String get sharedLinksTitle => 'Megosztott linkek';

  @override
  String get sharedLinksSubtitle => 'Tekintse meg a megosztott linkjeit, és állítsa le őket';

  @override
  String get sharedLinksEmpty => 'Nincs aktív megosztott linkje.';

  @override
  String sharedLinksExpires(String date) {
    return 'A link eddig működik: $date';
  }

  @override
  String get sharedLinksStop => 'Leállítás';

  @override
  String get sharedLinksStopped => 'A link leállítva. Többé nem működik.';

  @override
  String get sharedLinksError => 'A megosztott linkek betöltése nem sikerült. Próbálja újra.';

  @override
  String get sharedLinksUnknownRecord => 'Törölt bejegyzés';

  @override
  String get leadLabel => 'A megújítás nagyjából ennyi ideig tart';

  @override
  String get leadHelper => 'A Vaultara elég korán elkezdi az emlékeztetőket, hogy időben megújíthassa.';

  @override
  String get leadNotSet => 'Nem tudom';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks hét',
      one: '$weeks hét',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months hónap',
      one: '$months hónap',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'A pénztárcámban van';

  @override
  String get walletTileSubtitle => 'Ha elveszíti a pénztárcáját, a Vaultara megmutatja, mit kell pótolni';

  @override
  String startRenewingBy(String date) {
    return 'Kezdje el a megújítást eddig: $date';
  }

  @override
  String get startRenewingNow => 'Ideje elkezdeni a megújítást';

  @override
  String get lostWalletTitle => 'Elvesztettem a pénztárcámat';

  @override
  String get lostWalletSubtitle => 'Nézze meg, mi volt benne, és mit kell pótolni';

  @override
  String get lostWalletFirstSteps => 'Ezeket tegye meg először';

  @override
  String get lostWalletStepCards => 'Hívja fel a bankját, és tiltassa le a pénztárcában lévő bankkártyákat.';

  @override
  String get lostWalletStepReport => 'Jelentse be az elvesztést a rendőrségen, és őrizze meg az ügyszámot. Sok hivatal kéri, amikor dokumentumot pótol.';

  @override
  String get lostWalletStepReplace => 'Haladjon végig az alábbi listán, és pipálja ki az elemeket, amint kérvényezte az újat.';

  @override
  String get lostWalletEmptyTitle => 'Még nincs semmi megjelölve';

  @override
  String get lostWalletEmptyBody => 'Nyisson meg egy bejegyzést, koppintson a További részletek lehetőségre, és kapcsolja be az A pénztárcámban van opciót. Tegye ezt meg a személyi igazolványával, a jogosítványával és a nála lévő kártyákkal, hogy ez a lista kéznél legyen, ha valaha szüksége lenne rá.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done / $total pótolva';
  }

  @override
  String get lostWalletStartOver => 'Újrakezdés';

  @override
  String get lostWalletHowToReplace => 'Hogyan pótolható';

  @override
  String get lifeEventsTitle => 'Életesemények';

  @override
  String get lifeEventsSubtitle => 'Költözés, névváltozás vagy új autó? Nézze meg, mit kell frissíteni';

  @override
  String get lifeEventsIntro => 'Válassza ki, mi történik az életében. A Vaultara felsorolja azokat a mentett bejegyzéseket, amelyeket emiatt általában frissíteni kell.';

  @override
  String get lifeEventMoving => 'Költözöm';

  @override
  String get lifeEventMovingBody => 'Ezeken általában szerepel a lakcíme. Költözés után mindegyiket frissítse.';

  @override
  String get lifeEventName => 'Megváltoztatom a nevemet';

  @override
  String get lifeEventNameBody => 'Ezeken szerepel a neve. A legtöbbet házasság vagy névváltoztatás után frissíteni kell.';

  @override
  String get lifeEventCar => 'Autót vettem vagy adtam el';

  @override
  String get lifeEventCarBody => 'Ezeket az autó miatt írja át, frissítse vagy mondja le.';

  @override
  String get lifeEventJob => 'Munkába állok vagy kilépek a munkahelyemről';

  @override
  String get lifeEventJobBody => 'Ezeket adja vissza, mondja le vagy vigye át, ha változik a munkahelye.';

  @override
  String get lifeEventCountry => 'Másik országba költözöm';

  @override
  String get lifeEventCountryBody => 'Ezek mindegyikét ellenőrizze indulás előtt, és újra megérkezés után.';

  @override
  String get lifeEventNone => 'A mentett bejegyzései közül egyiket sem érinti ez.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzése',
      one: '$count bejegyzése',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done / $total frissítve';
  }

  @override
  String get proofPackTitle => 'Igazolási csomag';

  @override
  String get proofPackSubtitle => 'Tegye a kiválasztott bejegyzéseket és fotóikat egyetlen PDF-be';

  @override
  String get proofPackIntro => 'Válassza ki azokat a bejegyzéseket, amelyeket valaki kért Öntől, például munkáltató, nagykövetség vagy biztosító. A Vaultara egyetlen PDF-be rendezi őket, amelyet e-mailben elküldhet vagy feltölthet.';

  @override
  String get proofPackPhotos => 'Fotók hozzáadása';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDF létrehozása $count bejegyzéssel',
      one: 'PDF létrehozása $count bejegyzéssel',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Válasszon ki legalább egy bejegyzést';

  @override
  String proofPackPrepared(String date) {
    return 'Elkészült: $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Lejár: $date';
  }

  @override
  String get proofPackBuilding => 'A PDF létrehozása';

  @override
  String get proofPackError => 'A PDF létrehozása nem sikerült. Próbálja újra.';

  @override
  String get proofPackPdfSkipped => 'Ehhez a bejegyzéshez PDF-fájl is tartozik, amely nem kerül ide.';

  @override
  String get smartToolsSection => 'Okos eszközök';

  @override
  String get smartInsightExpiredHeading => 'Már lejárt';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name lejárt ekkor: $date. Újítsa meg most, vagy módosítsa a dátumot, ha már megújította.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Ezen a héten lejár';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name holnap lejár. Ha tudja, újítsa meg még ma.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days nap múlva lejár. Újítsa meg hamarosan, hogy ne járjon le.',
      one: '$name $days nap múlva lejár. Újítsa meg hamarosan, hogy ne járjon le.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Ideje elkezdeni a megújítást';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Úgy tervezte, hogy $name megújítását a lejárat előtt $days nappal kezdi el. A lejárat ideje: $date, ezért most van itt az ideje.',
      one: 'Úgy tervezte, hogy $name megújítását a lejárat előtt $days nappal kezdi el. A lejárat ideje: $date, ezért most van itt az ideje.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Nincs emlékeztető beállítva';

  @override
  String get smartInsightPassportHeading => 'Az útlevél hamarosan lejár';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name lejárata: $date. A legtöbb ország legalább 6 hónapnyi érvényességet kér, ezért előfordulhat, hogy most nem fogadják el utazáshoz.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Közeledik az útlevél megújítása';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Ettől a naptól: $date, $name érvényessége 6 hónapnál rövidebb lesz. Sok ország ezután már nem fogadja el utazáshoz, ezért tervezze meg a megújítást.';
  }

  @override
  String get smartInsightTripHeading => 'Az utazása figyelmet igényel';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip indulása: $date, és indulás előtt $count dolgot rendbe kell tenni.',
      one: '$trip indulása: $date, és indulás előtt $count dolgot rendbe kell tenni.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Utazás megnyitása';

  @override
  String get smartInsightBusyMonthHeading => 'Zsúfolt hónap jön';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month hónapban $count bejegyzés jár le. Tervezze meg őket együtt, hogy egyik se maradjon ki.',
      one: '$month hónapban $count bejegyzés jár le. Tervezzen időben.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month hónapban $count bejegyzés jár le, a megújításuk kb. $amount lesz. Tervezze meg őket együtt.',
      one: '$month hónapban $count bejegyzés jár le, a megújítás kb. $amount lesz. Tervezzen időben.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Idővonal megtekintése';

  @override
  String get smartInsightMissingRemindersHeading => 'Emlékeztető nélküli bejegyzések';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name lejárata: $date, és még nincs hozzá emlékeztető. Adjon hozzá egyet, hogy ne érje meglepetés.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count közelgő bejegyzéshez nincs emlékeztető, elsőként ehhez: $name. Adjon hozzá emlékeztetőket, hogy semmi ne érje meglepetésként.',
      one: '$count közelgő bejegyzéshez nincs emlékeztető, elsőként ehhez: $name. Adjon hozzá emlékeztetőket, hogy semmi ne érje meglepetésként.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Mentsen egy fotót';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name a pénztárcájában van, de nincs hozzá fotó. Ha elveszíti a pénztárcáját, a fotóval sokkal könnyebb a pótlás.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pénztárcában lévő tételhez nincs fotó, elsőként ehhez: $name. Ha elveszíti a pénztárcáját, a fotókkal sokkal könnyebb a pótlás.',
      one: '$count pénztárcában lévő tételhez nincs fotó, elsőként ehhez: $name. Ha elveszíti a pénztárcáját, a fotókkal sokkal könnyebb a pótlás.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Fotó hozzáadása';

  @override
  String get smartInsightRenewedHeading => 'Szép munka';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Nemrég megújította ezt: $name, és most semmi sem igényel figyelmet. Következő: $next, ekkor: $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Nemrég megújította ezt: $name, és most semmi sem igényel figyelmet.';
  }

  @override
  String get smartInsightMoreHeading => 'További ellenőrizendő dolgok';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Még $count',
      one: 'Még $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Egyéni';

  @override
  String get planTabBusiness => 'Üzleti';

  @override
  String get planGetPremium => 'Premium megszerzése';

  @override
  String get businessPlanBuy => 'Üzleti csomag megszerzése';

  @override
  String get businessPlanSwitch => 'Váltás az Üzleti csomagra';

  @override
  String get planSwitchToYearly => 'Váltás éves fizetésre';

  @override
  String get planSwitchToMonthly => 'Váltás havi fizetésre';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nap',
      one: '$count nap',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hónap',
      one: '$count hónap',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length ingyenes kipróbálás';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length ingyen, utána $price$period. Bármikor lemondható.';
  }

  @override
  String get planTrialNoCharge => 'Most nem kell fizetnie. Az ingyenes időszak vége előtt emlékeztetjük.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Bármikor lemondható.';
  }

  @override
  String get businessBenefitFamily => 'Minden, ami a Családban van';

  @override
  String get businessBenefitStaffVehicles => 'Munkatársak és járművek bejegyzései egy helyen';

  @override
  String get businessBenefitPdf => 'Csapatos PDF-exportálás a cége nevével';

  @override
  String businessMorePeople(int count) {
    return 'Több embernek kell hely? Az Üzleti csomag legfeljebb $count főt enged.';
  }

  @override
  String get businessSeePlan => 'Üzleti csomag megtekintése';

  @override
  String get companyNameTitle => 'Cégnév';

  @override
  String get companyNameHint => 'Például: Bay Couriers';

  @override
  String get companyNameHelp => 'A PDF-exportok tetején jelenik meg';

  @override
  String get companyNameAdd => 'Cégnév hozzáadása';

  @override
  String get companyNameSaved => 'Cégnév mentve';

  @override
  String get scanFoundPassport => 'Útlevél megtalálva';

  @override
  String get scanFoundIdCard => 'Személyi igazolvány megtalálva';

  @override
  String get scanFoundLicenceDisc => 'Engedélykorong megtalálva';

  @override
  String get scanLicenceCardNote => 'A jogosítványkártya vonalkódja zárolt, ezért a nyomtatott szöveget olvastuk be.';

  @override
  String scanFoundHolder(String name) {
    return 'A tulajdonos $name lett.';
  }

  @override
  String get scanNamePassport => 'Útlevél';

  @override
  String get scanNameIdCard => 'Személyi igazolvány';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Engedélykorong $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Jármű: $details';
  }

  @override
  String get travelActionAdd => 'Hozzáadás';

  @override
  String get travelActionUpdateDate => 'Dátum módosítása';

  @override
  String travelCountryLimit(int count) {
    return 'Legfeljebb $count országot választhat';
  }

  @override
  String get travelCountryNone => 'Nincs a keresésnek megfelelő ország';

  @override
  String get travelCountrySearch => 'Országok keresése';

  @override
  String get travelDestinationChoose => 'Válassza ki, hová utazik';

  @override
  String travelDestinationHint(int count) {
    return 'Legfeljebb $count országot válasszon ehhez az utazáshoz';
  }

  @override
  String get travelTripNameOptional => 'Az utazás neve (nem kötelező)';

  @override
  String get travelErrorNameOrDestination => 'Válasszon úti célt, vagy adja meg az utazás nevét';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name lejárata: $date. Ehhez az utazáshoz $needed napig kell érvényesnek lennie.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'A schengeni övezetbe tartó, legkésőbb $date napon véget érő utakhoz még megfelel';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dolgot rendbe kell tenni indulás előtt',
      one: '$count dolgot rendbe kell tenni indulás előtt',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nap van hátra',
      one: '$count nap van hátra',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ki utazik';

  @override
  String get travelSectionReminders => 'Emlékeztetők';

  @override
  String get travelRemindersBody => 'A Vaultara ezeken a napokon emlékezteti, és minden alkalommal újra ellenőrzi a dokumentumait.';

  @override
  String get travelRemindersPassed => 'Az utazás emlékeztetőnapjai már elmúltak.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days nappal indulás előtt',
      one: '$days nappal indulás előtt',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Kész';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count javítandó',
      one: '$count javítandó',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ellenőrzendő',
      one: '$count ellenőrzendő',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Útlevélszabály';

  @override
  String get travelRuleSixMonths => 'Az útlevél hazatérés után 6 hónapig érvényes';

  @override
  String get travelRuleThreeMonths => 'Az útlevél hazatérés után 3 hónapig érvényes';

  @override
  String get travelRuleThreeMonthsSchengen => 'Az útlevél a schengeni övezet elhagyása után 3 hónapig érvényes';

  @override
  String get travelRuleWholeTrip => 'Az útlevél az egész utazás alatt érvényes';

  @override
  String get travelRuleAuto => 'Automatikus, az úti cél alapján';

  @override
  String get travelRuleReasonNoDestination => 'Nincs úti cél kiválasztva, ezért a Vaultara 6 hónapot használ, amit a legtöbb ország elfogad.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Ez alapján: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ezt a szabályt Ön választotta ehhez az utazáshoz.';

  @override
  String get travelRuleEmbassy => 'Utazás előtt ellenőrizze a nagykövetség szabályait.';

  @override
  String get travelRuleChange => 'Szabály módosítása';

  @override
  String get travelItemLicence => 'A jogosítvány bepakolva';

  @override
  String get travelItemRoute => 'A belépési szabályok ellenőrizve az útvonal minden országára';

  @override
  String get travelItemGroupCopies => 'Mindenki útlevelének másolata egy közös helyen';

  @override
  String get travelItemLongTrip => 'A számlák, a posta és a növények rendben, amíg távol van';

  @override
  String get tutorialsTravelTitle => 'Utazási ellenőrzés';

  @override
  String get tutorialsTravelSubtitle => 'Ellenőrizze a dokumentumait utazás előtt';

  @override
  String get tutorialsSmartToolsTitle => 'Az okos eszközök használata';

  @override
  String get tutorialsSmartToolsSubtitle => 'Elveszett pénztárca, életesemények, igazolási csomagok és megosztott linkek';

  @override
  String get tutorialsFamilyTitle => 'Család és személyek';

  @override
  String get tutorialsFamilySubtitle => 'Adjon hozzá személyeket, és válassza ki, kié a bejegyzés';

  @override
  String get tutorialsPlansTitle => 'Csomag kiválasztása';

  @override
  String get tutorialsPlansSubtitle => 'Hasonlítsa össze a csomagokat és a fizetési lehetőségeket';

  @override
  String get tutorialsCompletedLabel => 'Befejezve';

  @override
  String get tutorialAddRecordMoreDetails => 'A További részletek alatt vannak az extrák: jegyzetek, ismétlődés, megújítási idő, kié a bejegyzés, zár, pénztárca és fotók. Csak akkor nyissa meg, ha szüksége van rájuk.';

  @override
  String get tutorialAddRecordRepeat => 'Az Ismétlődés előreviszi a dátumot az előfizetéseknél. A megújítás nagyjából ennyi ideig tart mező megadja a Vaultarának, mennyi ideig tart a megújítás, hogy az emlékeztetők elég korán kezdődjenek.';

  @override
  String get tutorialAddRecordProtect => 'Zárolja a bejegyzést, hogy megjelenítés előtt ujjlenyomatot vagy képernyőzárat kérjen. Jelölje meg a kártyákat A pénztárcámban van, és adjon hozzá fotókat a dokumentumról.';

  @override
  String get tutorialTravelReadiness => 'Az utazási készenlét a Vaultarában mentett útleveleket és jogosítványokat ellenőrzi, Önnek és azoknak, akikről gondoskodik.';

  @override
  String get tutorialTravelLocked => 'A Premiummal utazásokat tervezhet, és láthatja, hogy az egyes utazóknak indulás előtt mely dokumentumokat kell megújítaniuk.';

  @override
  String get tutorialTravelTripCard => 'Minden utazás mutatja az indulás idejét és az indulás előtt javítandó dolgokat. Koppintson egy utazásra a megnyitáshoz.';

  @override
  String get tutorialTravelPlanTrip => 'Koppintson az Utazás tervezése gombra, és adja meg, hová, mikor és kik utaznak.';

  @override
  String get tutorialTravelTripDocuments => 'Egy utazáson belül a Vaultara az egyes utazók bejegyzéseit az utazás dátumaihoz hasonlítja, és megmutatja, mit kell megújítani.';

  @override
  String get tutorialTravelTripChecklist => 'Vezessen ellenőrzőlistát az utazáshoz, és pipálja ki a tételeket, ahogy készülődik.';

  @override
  String get tutorialSmartLostWallet => 'Elvesztette a pénztárcáját? Nézze meg az összes bejegyzést, amelyet A pénztárcámban van jelzéssel látott el, hogy tudja, mit kell letiltani és pótolni.';

  @override
  String get tutorialSmartLifeEvents => 'Költözik, nevet változtat vagy autót vesz? Az Életesemények megmutatják, mely bejegyzéseket kell frissíteni.';

  @override
  String get tutorialSmartProofPack => 'Az Igazolási csomag a kiválasztott bejegyzéseket a fotóikkal együtt egyetlen PDF-be teszi, amelyet megoszthat.';

  @override
  String get tutorialSmartSharedLinks => 'A Megosztott linkek felsorolja az összes megosztott linket. Bármikor leállíthat egy linket, és az többé nem nyílik meg.';

  @override
  String get tutorialFamilyMe => 'Ez Ön. Minden bejegyzés, amely nem tartozik másra, Önnél marad.';

  @override
  String get tutorialFamilyAddPerson => 'Koppintson a Személy hozzáadása gombra, ha hozzá szeretne adni valakit, akiről gondoskodik, például a párját, gyermekét vagy szülőjét.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Család vagy Üzleti csomaggal hozzáadhatja azokat, akikről gondoskodik, és az ő bejegyzéseiket is itt tarthatja.';

  @override
  String get tutorialFamilyRecordPerson => 'Bejegyzés hozzáadásakor vagy szerkesztésekor nyissa meg a További részletek részt, és válassza ki, kié. A neve ezután megjelenik a bejegyzésen és az emlékeztetőin.';

  @override
  String get tutorialPlansTabs => 'Váltson az Egyéni, a Család és az Üzleti között, hogy lássa, mit tartalmaz az egyes csomagok.';

  @override
  String get tutorialPlansBilling => 'Válassza a havi vagy az éves fizetést. Az éves fizetés általában olcsóbb.';

  @override
  String get calendarLinkTitle => 'Naptárlink';

  @override
  String get calendarLinkTileSubtitle => 'Tartsa naprakészen a lejárati dátumokat a naptárában';

  @override
  String get calendarLinkIntro => 'Iratkozzon fel egyszer a Google Calendarban, az Apple Calendarban vagy az Outlookban, és a lejárati dátumok maguktól naprakészek maradnak.';

  @override
  String get calendarLinkPrivacy => 'A jegyzetek soha nem kerülnek bele, a zárolt bejegyzések pedig név nélkül jelennek meg. A linkkel bárki láthatja a dátumait, ezért tartsa titokban.';

  @override
  String get calendarLinkCreate => 'Link létrehozása';

  @override
  String get calendarLinkCreating => 'A link létrehozása folyamatban';

  @override
  String get calendarLinkOn => 'A naptárlinkje be van kapcsolva';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Létrehozva: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Egy naptár utoljára ekkor ellenőrizte: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Egy naptár sem ellenőrizte még';

  @override
  String get calendarLinkAddGoogle => 'Hozzáadás a Google Calendarhoz';

  @override
  String get calendarLinkAddApple => 'Hozzáadás az Apple vagy Outlook naptárhoz';

  @override
  String get calendarLinkCopy => 'Link másolása';

  @override
  String get calendarLinkCopied => 'Link másolva';

  @override
  String get calendarLinkRotate => 'Új link készítése';

  @override
  String get calendarLinkRotateTitle => 'Készít új linket?';

  @override
  String get calendarLinkRotateBody => 'A régi link nem működik tovább. Az azt használó naptárak addig nem frissülnek, amíg nem adja hozzá az új linket.';

  @override
  String get calendarLinkRotated => 'Az új link kész. Adja hozzá újra a naptárához.';

  @override
  String get calendarLinkTurnOff => 'Kikapcsolás';

  @override
  String get calendarLinkTurnOffTitle => 'Kikapcsolja a naptárlinket?';

  @override
  String get calendarLinkTurnOffBody => 'Az ezt a linket használó naptárak nem frissülnek tovább. A naptár eltávolíthatja a már megjelenített dátumokat.';

  @override
  String get calendarLinkTurnedOff => 'Naptárlink kikapcsolva';

  @override
  String get calendarLinkOtherDevice => 'Ezt a linket egy másik eszközön hozták létre. Ha innen szeretné hozzáadni egy naptárhoz, készítsen új linket.';

  @override
  String get calendarLinkRefreshNote => 'A naptárak a saját ütemezésük szerint ellenőrzik a változásokat, általában néhány óránként.';

  @override
  String get calendarLinkOpenFailed => 'Egyetlen alkalmazás sem tudta megnyitni a linket. Másolja ki, és adja hozzá a naptáralkalmazásában.';

  @override
  String get calendarLinkError => 'Hiba történt. Kérjük, próbálja újra.';

  @override
  String get calendarLinkTryAgain => 'Újra';

  @override
  String get calendarLinkPremiumTitle => 'Az élő naptárlink Premium funkció';

  @override
  String get calendarLinkPremiumBody => 'Váltson Premiumra, hogy minden lejárati dátumot lásson a naptárában, mindig naprakészen.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Havi e-mail-összefoglaló';

  @override
  String get monthlySummarySubtitle => 'E-mailben érkezik minden hónap 1-jén';

  @override
  String get monthlySummaryContents => 'Felsorolja, mi jár le ebben és a következő hónapban, mi járt már le, és mennyibe kerül a megújítás a következő 3 hónapban. A jegyzetek soha nem szerepelnek benne.';

  @override
  String get monthlySummarySendSample => 'Mintaküldés most';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Ide küldjük: $email';
  }

  @override
  String get monthlySummarySending => 'A minta küldése folyamatban';

  @override
  String monthlySummarySampleSent(String email) {
    return 'A minta elküldve ide: $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Naponta 3 mintát küldhet. Kérjük, próbálja újra holnap.';

  @override
  String get monthlySummarySampleError => 'A mintát nem sikerült elküldeni. Kérjük, próbálja újra.';

  @override
  String get monthlySummarySaveError => 'Az összefoglaló beállítását nem sikerült módosítani. Kérjük, próbálja újra.';

  @override
  String get monthlySummaryTurnedOn => 'A havi összefoglaló be van kapcsolva. A következő 1-jén érkezik.';

  @override
  String get csvImportTileTitle => 'Importálás táblázatból';

  @override
  String get csvImportTileSubtitle => 'Sok bejegyzés hozzáadása egyszerre CSV-fájlból';

  @override
  String get csvImportTitle => 'Importálás táblázatból';

  @override
  String get csvImportIntroLine1 => 'Hozzon be bejegyzéseket Excelből, Google Táblázatokból vagy Numbersből. Előbb mentse el a táblázatot CSV-fájlként.';

  @override
  String get csvImportIntroLine2 => 'Minden sort látni fog, és kijavíthat bármit, mielőtt bármi hozzáadódik.';

  @override
  String get csvImportChooseFile => 'Fájl kiválasztása';

  @override
  String get csvImportGetTemplate => 'Sablon letöltése';

  @override
  String get csvImportColumnsTitle => 'Használható oszlopok';

  @override
  String get csvImportColumnsHint => 'Csak a Név és a Lejárati dátum szükséges. Az oszlopok sorrendje nem számít.';

  @override
  String get csvImportErrorRead => 'Nem tudtuk beolvasni ezt a fájlt. Kérjük, próbálja újra.';

  @override
  String get csvImportErrorEmpty => 'Ebben a fájlban nincs importálható sor.';

  @override
  String get csvImportErrorNotCsv => 'Mentse el a táblázatot CSV-fájlként, majd válassza ki azt a fájlt.';

  @override
  String get csvImportErrorTooBig => 'Ez a fájl túl nagy. Kérjük, ossza fel kisebb fájlokra.';

  @override
  String get csvImportTemplateError => 'Nem tudtuk létrehozni a sablont. Kérjük, próbálja újra.';

  @override
  String get csvImportTemplateExampleOne => 'Az útlevelem';

  @override
  String get csvImportTemplateExampleTwo => 'Autóbiztosítás';

  @override
  String get csvImportTemplateNote => 'Évente fizetendő';

  @override
  String get csvImportFieldName => 'Név';

  @override
  String get csvImportFieldPerson => 'Személy';

  @override
  String get csvImportFieldCost => 'Költség';

  @override
  String get csvImportFieldCurrency => 'Pénznem';

  @override
  String get csvImportFieldReminder => 'Emlékeztető napjai';

  @override
  String get csvImportMapTitle => 'Oszlopok megfeleltetése';

  @override
  String get csvImportMapIntro => 'Megfeleltettük, amit tudtunk. Ellenőrizze az egyes mezőket, és módosítson mindent, ami hibásnak tűnik.';

  @override
  String get csvImportHasHeader => 'Az első sor az oszlopneveket tartalmazza';

  @override
  String get csvImportNotInFile => 'Nincs a fájlomban';

  @override
  String csvImportColumnNumber(int number) {
    return '$number. oszlop';
  }

  @override
  String csvImportExample(String value) {
    return 'Példa: $value';
  }

  @override
  String get csvImportRequired => 'Kötelező';

  @override
  String get csvImportMapNeedRequired => 'A folytatáshoz válassza ki a Név és a Lejárati dátum oszlopát.';

  @override
  String get csvImportContinue => 'Tovább';

  @override
  String get csvImportPreviewTitle => 'Bejegyzések ellenőrzése';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sor',
      one: '$count sor',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count kész';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count kihagyva';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sorhoz kategória kell',
      one: '$count sorhoz kategória kell',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Hogyan vannak megadva a dátumok?';

  @override
  String get csvImportDateOrderAmbiguous => 'Egyes dátumokat, például a 03/04/2027-et kétféleképpen lehet olvasni. Válassza azt, amelyik megfelel a táblázatának.';

  @override
  String get csvImportDayFirst => 'Előbb a nap (31/12)';

  @override
  String get csvImportMonthFirst => 'Előbb a hónap (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sor nem illik egy kategóriához sem',
      one: '$count sor nem illik egy kategóriához sem',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Válassza ki, hová kerüljenek. Ha üresen hagyja, kimaradnak.';

  @override
  String get csvImportFallbackSkip => 'Sorok kihagyása';

  @override
  String get csvImportDefaultReminderTitle => 'Emlékeztető az emlékeztető nélküli sorokhoz';

  @override
  String get csvImportFilterAll => 'Mind';

  @override
  String get csvImportFilterReady => 'Kész';

  @override
  String get csvImportFilterSkipped => 'Kihagyva';

  @override
  String csvImportCapped(int count) {
    return 'Csak az első $count sor kerül felhasználásra. Kérjük, ossza részekre a nagyobb fájlokat.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line. sor';
  }

  @override
  String get csvImportReasonNoName => 'Kihagyva: nincs név';

  @override
  String get csvImportReasonNoDate => 'Kihagyva: nincs lejárati dátum';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Kihagyva: nem tudtuk beolvasni a dátumot: \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Kihagyva: már szerepel a bejegyzései között';

  @override
  String get csvImportReasonDuplicateInFile => 'Kihagyva: megegyezik egy korábbi sorral';

  @override
  String get csvImportReasonNoCategory => 'Még nincs egyező kategória';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nincs $name nevű személy, ezért ez üresen maradt';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Az emlékeztető $days nappal korábbra állítva, mint az ingyenes csomagban';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Új csoport: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nincs $name nevű csoport, ezért választottunk egyet Önnek';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nem tudtuk beolvasni a költséget: \"$value\"';
  }

  @override
  String get csvImportNoName => 'Nincs név';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Az ingyenes csomagjában még $count bejegyzésnek van hely.',
      one: 'Az ingyenes csomagjában még $count bejegyzésnek van hely.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Az ingyenes csomagja megtelt. Váltson Premiumra további bejegyzések hozzáadásához.';

  @override
  String get csvImportSeePlans => 'Csomagok megtekintése';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés importálása',
      one: '$count bejegyzés importálása',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nincs importálnivaló';

  @override
  String csvImportProgress(int done, int total) {
    return 'Hozzáadás: $done / $total';
  }

  @override
  String get csvImportKeepOpen => 'Kérjük, tartsa nyitva ezt a képernyőt, amíg végez.';

  @override
  String get csvImportDoneTitle => 'Az importálás kész';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés importálva',
      one: '$count bejegyzés importálva',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sor kihagyva',
      one: '$count sor kihagyva',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Néhány sor nem került hozzáadásra, mert a csomagja megtelt.';

  @override
  String get csvImportDone => 'Kész';

  @override
  String get photoLockTitle => 'Titkosított fotók';

  @override
  String get photoLockTileOn => 'Bekapcsolva. A fotóit csak Ön láthatja.';

  @override
  String get photoLockTileOff => 'Kikapcsolva. Zárolja a fotóit egy kulccsal, amely csak Önnél van.';

  @override
  String get photoLockTileLocked => 'Adja meg a helyreállítási kulcsát, hogy lássa a fotóit ezen a telefonon.';

  @override
  String get photoLockIntro => 'A fotói és PDF-fájljai a telefonján zárolódnak a feltöltés előtt. Csak az Ön telefonjai oldhatják fel őket.';

  @override
  String get photoLockPointPrivate => 'A Vaultara és a Google nem láthatja a fotóit.';

  @override
  String get photoLockPointRecovery => 'Ha elveszíti a telefonját és a helyreállítási kulcsát, a fotói nem állíthatók helyre. Senki sem tudja visszaállítani Önnek a kulcsot.';

  @override
  String get photoLockPointShare => 'A megosztott linkek nem tudják megjeleníteni a titkosított fotókat. A bejegyzés adatait továbbra is megoszthatja.';

  @override
  String get photoLockPointProofPack => 'Az igazolási csomagok továbbra is tartalmazzák a fotóit, ha a telefonján készíti őket.';

  @override
  String get photoLockTurnOn => 'Titkosított fotók bekapcsolása';

  @override
  String get photoLockStatusOn => 'A titkosított fotók be vannak kapcsolva';

  @override
  String get photoLockStatusOnBody => 'Az új fotók a feltöltés előtt titkosítva lesznek ezen a telefonon.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotó még nincs titkosítva',
      one: '$count fotó még nincs titkosítva',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'A bekapcsolás előtt hozzáadott fotók még a szokásos módon vannak tárolva.';

  @override
  String get photoLockEncryptExisting => 'Meglévő fotóim titkosítása';

  @override
  String get photoLockKeepOpen => 'Tartsa nyitva a Vaultarát, amíg ez be nem fejeződik.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => 'A fotók titkosítása folyamatban';

  @override
  String get photoLockDecrypting => 'A fotók visszafejtése folyamatban';

  @override
  String get photoLockEncryptDone => 'A fotói titkosítva vannak.';

  @override
  String get photoLockSomeFailed => 'Néhány fotót nem sikerült módosítani. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get photoLockTurnOff => 'Titkosított fotók kikapcsolása';

  @override
  String get photoLockTurnOffTitle => 'Kikapcsolja a titkosított fotókat?';

  @override
  String get photoLockTurnOffBody => 'A fotói visszafejtésre kerülnek, és újra a szokásos módon lesznek tárolva, a helyreállítási kulcsa pedig nem fog működni. Tartsa nyitva a Vaultarát, amíg ez be nem fejeződik.';

  @override
  String get photoLockTurnOffAction => 'Kikapcsolás';

  @override
  String get photoLockTurnedOff => 'A titkosított fotók ki vannak kapcsolva.';

  @override
  String get photoLockTurnedOn => 'A titkosított fotók be vannak kapcsolva.';

  @override
  String get photoLockLockedTitle => 'A fotói zárolva vannak ezen a telefonon';

  @override
  String get photoLockLockedBody => 'A fotói titkosítva vannak. Adja meg a helyreállítási kulcsát, hogy lássa őket ezen a telefonon.';

  @override
  String get photoLockAddLockedBody => 'Előbb adja meg a helyreállítási kulcsát, hogy az új fotói is titkosíthatók legyenek.';

  @override
  String get photoLockEnterKey => 'Helyreállítási kulcs megadása';

  @override
  String get photoLockCheckFailed => 'Most nem tudtuk ellenőrizni a titkosított fotóit. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get photoLockRetry => 'Újra';

  @override
  String get photoLockKeyTitle => 'A helyreállítási kulcsa';

  @override
  String get photoLockSaveStep => 'Mentse el a helyreállítási kulcsot';

  @override
  String get photoLockKeyBody => 'Ez a kulcs feloldja a fotóit egy új telefonon. Írja fel, vagy mentse el egy jelszókezelőben. Csak egyszer mutatjuk meg.';

  @override
  String get photoLockKeyWarning => 'Tartsa titokban ezt a kulcsot. Nem tudjuk újra megmutatni, és nem tudjuk visszaállítani Önnek.';

  @override
  String get photoLockCopy => 'Másolás';

  @override
  String get photoLockSave => 'Mentés vagy megosztás';

  @override
  String get photoLockCopied => 'Helyreállítási kulcs másolva.';

  @override
  String get photoLockShareSubject => 'A Vaultara helyreállítási kulcsom';

  @override
  String get photoLockConfirmStep => 'Erősítse meg, hogy elmentette';

  @override
  String get photoLockConfirmBody => 'Írja be a kulcsa utolsó csoportját, amely fent színesen látható.';

  @override
  String get photoLockConfirmLabel => 'Utolsó csoport';

  @override
  String get photoLockConfirmMismatch => 'Ez nem egyezik a kulcsa utolsó csoportjával.';

  @override
  String get photoLockFinish => 'Bekapcsolás';

  @override
  String get photoLockSetupFailed => 'Nem tudtuk bekapcsolni a titkosított fotókat. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get photoLockAlreadyOn => 'A titkosított fotók már be vannak kapcsolva a fiókjában. Adja meg a helyreállítási kulcsát, hogy használhassa őket ezen a telefonon.';

  @override
  String get photoLockEncryptExistingTitle => 'Titkosítja a meglévő fotóit?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotója még nincs titkosítva. Most titkosíthatjuk őket.',
      one: '$count fotója még nincs titkosítva. Most titkosíthatjuk.',
    );
    return '$_temp0 Tartsa nyitva a Vaultarát, amíg ez be nem fejeződik.';
  }

  @override
  String get photoLockEncryptNow => 'Titkosítás most';

  @override
  String get photoLockEntryBody => 'Adja meg a helyreállítási kulcsot, amelyet a titkosított fotók bekapcsolásakor mentett el. A kötőjelek és a szóközök nem kötelezők.';

  @override
  String get photoLockEntryLabel => 'Helyreállítási kulcs';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Fotók feloldása';

  @override
  String get photoLockUnlocked => 'A fotói fel vannak oldva ezen a telefonon.';

  @override
  String get photoLockInvalidFormat => 'Ez nem tűnik helyreállítási kulcsnak. Ellenőrizzen minden karaktert, és próbálja újra.';

  @override
  String get photoLockWrongKey => 'Ez a helyreállítási kulcs nem egyezik. Ellenőrizze, és próbálja újra.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Túl sok próbálkozás. Várjon $seconds másodpercet, majd próbálja újra.',
      one: 'Túl sok próbálkozás. Várjon $seconds másodpercet, majd próbálja újra.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Túl sok próbálkozás. Várjon $minutes percet, majd próbálja újra.',
      one: 'Túl sok próbálkozás. Várjon $minutes percet, majd próbálja újra.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nem tudtuk elérni a Vaultarát. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get photoLockNotSetUp => 'A titkosított fotók nincsenek bekapcsolva a fiókjában.';

  @override
  String get photoLockUnlockFailed => 'Hiba történt. Kérjük, próbálja újra.';

  @override
  String get photoLockLostKey => 'Elveszítette a helyreállítási kulcsát? Nélküle a titkosított fotók nem nyithatók meg egy új telefonon. A bejegyzései adatait ez nem érinti.';

  @override
  String get photoLockShareTitle => 'A fotók titkosak maradnak';

  @override
  String get photoLockShareBody => 'Ebben a bejegyzésben titkosított fotók vannak. A megosztott linkek nem tudják megjeleníteni őket, ezért csak az adatok kerülnek megosztásra.';

  @override
  String get householdTitle => 'Háztartás';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hívjon meg legfeljebb $count másik Vaultara-fiókot a háztartásába.',
      one: 'Hívjon meg $count másik Vaultara-fiókot a háztartásába.',
    );
    return '$_temp0 Mindenki Premiumot kap az Ön csomagján keresztül, és a saját bejegyzései privátak maradnak. Ön dönti el, mely bejegyzéseket láthatja mindenki.';
  }

  @override
  String get householdJoinIntro => 'Aki Család vagy Üzleti csomaggal rendelkezik, meghívhatja Önt a háztartásába. Ezután Premiumot kap az ő csomagján keresztül, és megoszthatnak egymással bejegyzéseket.';

  @override
  String get householdCreate => 'Háztartás létrehozása';

  @override
  String get householdCreated => 'A háztartása készen áll. Hívjon meg valakit.';

  @override
  String get householdEnterCode => 'Meghívókód megadása';

  @override
  String get householdJoinTitle => 'Csatlakozás egy háztartáshoz';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Csatlakozik $name háztartásához?';
  }

  @override
  String get householdEnterCodeIntro => 'Írja be a meghívóban kapott kódot. A meghívólinkre koppintva is megnyithatja itt.';

  @override
  String get householdCodeLabel => 'Meghívókód';

  @override
  String get householdCodeHint => 'Például: K7MQ2XRA';

  @override
  String get householdContinue => 'Tovább';

  @override
  String get householdJoinButton => 'Csatlakozás';

  @override
  String get householdJoinPointPremium => 'Premiumot kap az ő csomagján keresztül, Önnek költség nélkül.';

  @override
  String get householdJoinPointPrivate => 'A bejegyzései privátak maradnak. Senki más nem látja őket, hacsak meg nem osztja.';

  @override
  String get householdJoinPointShared => 'A háztartással megosztott bejegyzéseket mindenki láthatja és szerkesztheti, és mindenki megkapja az emlékeztetőiket.';

  @override
  String get householdJoinPointLeave => 'Bármikor kiléphet a Család képernyőn.';

  @override
  String get householdJoinedTitle => 'Csatlakozott';

  @override
  String get householdJoinedBody => 'Csatlakozott a háztartáshoz. A Premium mostantól a fiókja része.';

  @override
  String get householdOwnSubscription => 'Saját előfizetést is fizet. A háztartás csomagja most fedezi Önt, ezért ha szeretné, lemondhatja az áruház fiókjában. Mi soha nem mondjuk le Ön helyett.';

  @override
  String get householdDone => 'Kész';

  @override
  String get householdCodeInvalid => 'Ez a kód nem működik. Ellenőrizze, és próbálja újra, vagy kérjen új meghívót.';

  @override
  String get householdAlreadyInOne => 'Már tagja egy háztartásnak. Előbb lépjen ki belőle, hogy egy másikhoz csatlakozhasson.';

  @override
  String get householdAlreadyMember => 'Már tagja ennek a háztartásnak.';

  @override
  String get householdInviteInactive => 'Ennek a háztartásnak a csomagja jelenleg nem aktív, ezért senki sem csatlakozhat hozzá.';

  @override
  String get householdFull => 'Ez a háztartás megtelt.';

  @override
  String get householdTooManyTries => 'Túl sok próbálkozás. Várjon egy kicsit, majd próbálja újra.';

  @override
  String get householdNeedsPlan => 'Háztartás létrehozásához Család vagy Üzleti csomag szükséges.';

  @override
  String get householdGenericError => 'Hiba történt. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get householdLoadError => 'Nem tudtuk betölteni a háztartását.';

  @override
  String get householdTryAgain => 'Újra';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ön kezeli ezt a háztartást. $count / $limit hely foglalt. Mindenki Premiumot kap az Ön csomagján keresztül.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Premiumot kap $name csomagján keresztül. A saját bejegyzései privátak maradnak, hacsak meg nem osztja őket.';
  }

  @override
  String get householdInactiveOwner => 'A csomagja már nem fedez háztartást. A tagok nem kapnak Premiumot, és a megosztott bejegyzések csak olvashatók, amíg meg nem újítja a Család vagy Üzleti csomagját.';

  @override
  String get householdReadOnly => 'A háztartás csomagja nem aktív, ezért a megosztott bejegyzések egyelőre csak olvashatók.';

  @override
  String get householdOwnerTag => 'Tulajdonos';

  @override
  String get householdYouTag => 'Ön';

  @override
  String get householdMemberFallback => 'Tag';

  @override
  String get householdRemoveMember => 'Eltávolítás a háztartásból';

  @override
  String householdRemoveTitle(String name) {
    return 'Eltávolítja: $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name elveszíti a Premiumot az Ön csomagjából. Az általa megosztott bejegyzések visszakerülnek a saját bejegyzései közé.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name már nincs a háztartásában';
  }

  @override
  String get householdPendingInvites => 'Nyitott meghívók';

  @override
  String householdInviteExpires(String date) {
    return 'Eddig érvényes: $date';
  }

  @override
  String get householdShareInvite => 'Meghívó megosztása';

  @override
  String get householdRevokeInvite => 'Meghívó visszavonása';

  @override
  String get householdInviteRevoked => 'A meghívó visszavonva. A kód már nem működik.';

  @override
  String get householdInvite => 'Valaki meghívása';

  @override
  String get householdInviteNote => 'Minden meghívó egyszer használható, és 7 napig érvényes.';

  @override
  String get householdInviteSubject => 'Csatlakozzon a háztartásomhoz a Vaultarán';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Csatlakozzon a háztartásomhoz a Vaultarán, hogy együtt tartsuk nyilván a dokumentumainkat. Koppintson erre a linkre: $link\nVagy nyissa meg a Vaultarát, lépjen a Profil, majd a Család részre, és adja meg ezt a kódot: $code';
  }

  @override
  String get householdInviteCopied => 'Meghívólink másolva';

  @override
  String get householdSharedRecordsTitle => 'Megosztott bejegyzések';

  @override
  String get householdSharedRecordsIntro => 'A háztartása minden tagja láthatja és szerkesztheti ezeket a bejegyzéseket, és mindenki megkapja az emlékeztetőiket.';

  @override
  String get householdSharedRecordsEmpty => 'Még semmi sincs megosztva. Nyisson meg egy bejegyzést, és kapcsolja be a Megosztva a háztartással lehetőséget.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés',
      one: '$count bejegyzés',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Az összes megosztott bejegyzés megjelenítése';

  @override
  String get householdHowSharingWorks => 'Bejegyzés megosztásához nyissa meg, és kapcsolja be a Megosztva a háztartással lehetőséget. Kikapcsolva a bejegyzés visszakerül ahhoz, aki hozzáadta.';

  @override
  String get householdLeave => 'Kilépés a háztartásból';

  @override
  String get householdLeaveTitle => 'Kilép ebből a háztartásból?';

  @override
  String get householdLeaveBody => 'Elveszíti a Premiumot ettől a háztartástól. Az Ön által megosztott bejegyzések visszakerülnek a saját bejegyzései közé, és már nem látja, amit mások megosztottak.';

  @override
  String get householdLeft => 'Kilépett a háztartásból';

  @override
  String get householdClose => 'Háztartás megszüntetése';

  @override
  String get householdCloseTitle => 'Megszünteti a háztartását?';

  @override
  String get householdCloseBody => 'Mindenki kilép a háztartásból, és elveszíti a Premiumot az Ön csomagjából. Minden megosztott bejegyzés visszakerül ahhoz, aki hozzáadta.';

  @override
  String get householdClosed => 'A háztartása megszűnt';

  @override
  String get householdShareTitle => 'Megosztva a háztartással';

  @override
  String get householdShareOn => 'A háztartása minden tagja láthatja és szerkesztheti ezt a bejegyzést, és megkapja az emlékeztetőit.';

  @override
  String get householdShareOff => 'Ezt a bejegyzést csak Ön láthatja.';

  @override
  String get householdSharedBadge => 'Megosztva';

  @override
  String get householdSharedTooltip => 'Megosztva a háztartásával';

  @override
  String get householdMoveFailed => 'Nem tudtuk módosítani, ki láthatja ezt a bejegyzést. Próbálja újra.';

  @override
  String get householdUnsharedToCreator => 'Ez a bejegyzés visszakerült ahhoz, aki hozzáadta.';

  @override
  String get householdPlanBanner => 'Premiumot kap a háztartásán keresztül. Nincs szüksége saját előfizetésre.';

  @override
  String get householdPlanIncluded => 'A háztartása tartalmazza';

  @override
  String get householdPremiumTitle => 'Premium a háztartásán keresztül';

  @override
  String get householdPremiumSubtitle => 'A háztartása csomagja fedezi Önt. Ha kilép a háztartásból, a Premium megszűnik.';

  @override
  String get householdProfileTileSubtitle => 'A háztartása és azok, akikről gondoskodik';

  @override
  String get profilePhotoTitle => 'Profilkép';

  @override
  String get profilePhotoChange => 'Profilkép módosítása';

  @override
  String get profilePhotoRemove => 'Fotó eltávolítása';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Eltávolítja a fotóját?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Helyette a monogramja jelenik meg.';

  @override
  String get profilePhotoRemoveAction => 'Eltávolítás';

  @override
  String get profilePhotoUpdated => 'A fotója frissítve.';

  @override
  String get profilePhotoRemoved => 'A fotója eltávolítva.';

  @override
  String get profilePhotoFailed => 'Nem tudtuk frissíteni a fotóját. Kérjük, próbálja újra.';

  @override
  String get profilePhotoAccessDenied => 'A Vaultarának hozzáférésre van szüksége a kamerához vagy a fotókhoz. A telefon beállításaiban engedélyezheti.';

  @override
  String get inviteFriendsTitle => 'Barátok meghívása';

  @override
  String get inviteFriendsTileSubtitle => 'Ajándékozzon egy ingyenes Premium hónapot egy barátjának, és kapjon egyet Ön is';

  @override
  String get inviteHeadline => 'Adjon egy hónapot, kapjon egy hónapot';

  @override
  String get inviteYourCode => 'A meghívókódja';

  @override
  String get inviteShareButton => 'Meghívó megosztása';

  @override
  String get inviteCopyButton => 'Kód másolása';

  @override
  String get inviteCodeCopied => 'Kód másolva';

  @override
  String get inviteHowTitle => 'Hogyan működik';

  @override
  String get inviteStep1 => 'Ossza meg a kódját vagy a linkjét egy baráttal.';

  @override
  String get inviteStep2 => 'A barátja a regisztrációtól számított 14 napon belül megadja a Vaultarában.';

  @override
  String get inviteStep3 => 'Amint a barátja megerősíti az e-mail-címét, és hozzáad egy bejegyzést, mindketten 1 ingyenes hónap Premiumot kapnak.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count / $max ingyenes hónap megszerezve';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Ingyenes Premium eddig: $date';
  }

  @override
  String get inviteMaxReached => 'Megszerezte a maximális számú ingyenes hónapot. Köszönjük, hogy megosztja a Vaultarát.';

  @override
  String get inviteHaveCodeTitle => 'Van kódja?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Adja meg egy barátja kódját $date előtt, hogy megkapja az ingyenes hónapot.';
  }

  @override
  String get inviteCodeLabel => 'Barát kódja';

  @override
  String get inviteRedeemGranted => 'A kód érvényesítve. Mindketten kaptak egy ingyenes Premium hónapot.';

  @override
  String get inviteRedeemPending => 'A kód elfogadva. Adja hozzá az első bejegyzését az ingyenes hónap feloldásához.';

  @override
  String get inviteRedeemDone => 'Egy barátja kódjával csatlakozott, és megkapta az ingyenes hónapot.';

  @override
  String get inviteRedeemClosed => 'A kódokat csak a regisztrációt követő első 14 napban lehet megadni.';

  @override
  String get inviteErrorInvalid => 'Ez a kód nem létezik. Ellenőrizze, és próbálja újra.';

  @override
  String get inviteErrorOwn => 'Nem használhatja a saját kódját.';

  @override
  String get inviteErrorUsed => 'Már felhasznált egy barátja kódját.';

  @override
  String get inviteErrorVerify => 'Előbb erősítse meg az e-mail-címét, majd próbálja újra.';

  @override
  String get inviteErrorTooMany => 'Túl sok próbálkozás. Várjon egy kicsit, majd próbálja újra.';

  @override
  String get inviteLoadError => 'Nem tudtuk betölteni a meghívó adatait.';

  @override
  String get inviteRetry => 'Újra';

  @override
  String get referralShareSubject => 'Egy ingyenes hónap Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'A Vaultarát használom a fontos dokumentumaim nyilvántartására. Csatlakozz a(z) $code kódommal, és mindketten kapunk egy ingyenes hónap Premiumot: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'A meghívók révén ingyenes Premiumja van eddig: $date.';
  }

  @override
  String get twoStepTitle => 'Kétlépéses bejelentkezés';

  @override
  String get twoStepTileOn => 'Bekapcsolva. Hitelesítő alkalmazás kódját használja';

  @override
  String get twoStepTileOff => 'Adjon hozzá hitelesítő alkalmazást a nagyobb biztonságért';

  @override
  String get twoStepIntro => 'Bekapcsolva megadja a jelszavát, majd egy 6 számjegyű kódot egy hitelesítő alkalmazásból, például a Google Authenticatorból vagy a Microsoft Authenticatorból.';

  @override
  String get twoStepStatusOn => 'A kétlépéses bejelentkezés be van kapcsolva';

  @override
  String get twoStepStatusOff => 'A kétlépéses bejelentkezés ki van kapcsolva';

  @override
  String get twoStepSetUpButton => 'Hitelesítő alkalmazás beállítása';

  @override
  String get twoStepAddAnother => 'Másik hitelesítő alkalmazás hozzáadása';

  @override
  String get twoStepMethodsTitle => 'A hitelesítő alkalmazásai';

  @override
  String get twoStepDefaultName => 'Hitelesítő alkalmazás';

  @override
  String twoStepAddedOn(String date) {
    return 'Hozzáadva: $date';
  }

  @override
  String get twoStepRemoveButton => 'Eltávolítás';

  @override
  String get twoStepRemoveTitle => 'Eltávolítja a hitelesítő alkalmazást?';

  @override
  String get twoStepRemoveBody => 'Ezután csak a jelszavával fog bejelentkezni. Bármikor újra beállíthatja.';

  @override
  String get twoStepRemoveBodyOther => 'Ezt az alkalmazást már nem használhatja bejelentkezési kódokhoz.';

  @override
  String get twoStepRemoved => 'Hitelesítő alkalmazás eltávolítva';

  @override
  String get twoStepVerifyEmailFirst => 'A kétlépéses bejelentkezés bekapcsolása előtt erősítse meg az e-mail-címét.';

  @override
  String get twoStepUnavailable => 'A kétlépéses bejelentkezés jelenleg nem érhető el. Kérjük, próbálja újra később.';

  @override
  String get twoStepConfirmTitle => 'Erősítse meg, hogy Ön az';

  @override
  String get twoStepConfirmBody => 'A kétlépéses bejelentkezés módosításához adja meg a jelszavát.';

  @override
  String get twoStepScanTitle => 'Olvassa be ezt a kódot';

  @override
  String get twoStepScanBody => 'Nyissa meg a hitelesítő alkalmazást, koppintson a hozzáadásra, és olvassa be ezt a kódot a kamerával.';

  @override
  String get twoStepOpenApp => 'Hitelesítő alkalmazás megnyitása';

  @override
  String get twoStepNoAuthApp => 'Nem található hitelesítő alkalmazás. Telepítsen egyet, majd olvassa be a kódot, vagy adja meg a kulcsot.';

  @override
  String get twoStepKeyLabel => 'Nem tudja beolvasni? Adja meg inkább ezt a kulcsot';

  @override
  String get twoStepCopyKey => 'Kulcs másolása';

  @override
  String get twoStepKeyCopied => 'Kulcs másolva';

  @override
  String get twoStepCodeLabel => '6 számjegyű kód';

  @override
  String get twoStepEnterCodeBody => 'A befejezéshez adja meg az alkalmazás által mutatott 6 számjegyű kódot.';

  @override
  String get twoStepTurnOn => 'Bekapcsolás';

  @override
  String get twoStepEnabledBody => 'Legközelebb, amikor bejelentkezik, a Vaultara kódot fog kérni a hitelesítő alkalmazásából.';

  @override
  String get twoStepDone => 'Kész';

  @override
  String get twoStepStartAgain => 'Újrakezdés';

  @override
  String get twoStepWrongCode => 'Ez a kód nem helyes. Próbálja az alkalmazás legújabb kódját.';

  @override
  String get twoStepCodeFormat => 'Adja meg mind a 6 számjegyet.';

  @override
  String get twoStepTooMany => 'Túl sok próbálkozás. Várjon néhány percet, majd próbálja újra.';

  @override
  String get twoStepExpired => 'Ez túl sokáig tartott. Kérjük, kezdje újra.';

  @override
  String get twoStepChallengeTitle => 'Adja meg a bejelentkezési kódját';

  @override
  String get twoStepChallengeBody => 'Nyissa meg a hitelesítő alkalmazást, és adja meg a Vaultara 6 számjegyű kódját.';

  @override
  String get twoStepVerifyButton => 'Ellenőrzés';

  @override
  String get twoStepLostTitle => 'Elveszítette a hitelesítőjét?';

  @override
  String get twoStepLostBody => 'Ha nem tudja használni a hitelesítő alkalmazást, vegye fel a kapcsolatot az ügyfélszolgálatunkkal a fiókjához tartozó e-mail-címről. Ellenőrizzük, hogy Ön az, és segítünk visszajutni.';

  @override
  String get twoStepContactSupport => 'Kapcsolatfelvétel az ügyfélszolgálattal';

  @override
  String get twoStepSupportSubject => 'Segítség a kétlépéses bejelentkezéshez';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner Family csomagja tartalmazza';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner Üzleti csomagja tartalmazza';
  }

  @override
  String get householdIncludedFamilyNoName => 'A háztartása Family csomagja tartalmazza';

  @override
  String get householdIncludedBusinessNoName => 'A háztartása Üzleti csomagja tartalmazza';

  @override
  String get assistantTitle => 'Kérdezze a Vaultarát';

  @override
  String get assistantTileSubtitle => 'Kérdezzen a bejegyzéseiről egyszerű szavakkal';

  @override
  String get assistantIntro => 'Kérdezzen a bejegyzéseiről és a megújításokról. Új bejegyzéseket is elő tudok készíteni, hogy Ön ellenőrizhesse őket.';

  @override
  String get assistantHint => 'Kérdezzen a bejegyzéseiről';

  @override
  String get assistantSuggestionMonth => 'Mi jár le ebben a hónapban?';

  @override
  String get assistantSuggestionPassport => 'Mikor jár le az útlevelem?';

  @override
  String get assistantSuggestionAdd => 'Adja hozzá az autóm engedélyét, amely március végén jár le';

  @override
  String get assistantSend => 'Küldés';

  @override
  String get assistantSpeak => 'Beszéd';

  @override
  String get assistantStopListening => 'Hallgatás leállítása';

  @override
  String get assistantListening => 'Hallgatom';

  @override
  String get assistantMicUnavailable => 'A hangbevitel nem érhető el. Ellenőrizze, hogy a Vaultara használhatja-e a mikrofont.';

  @override
  String get assistantThinking => 'Bejegyzései ellenőrzése';

  @override
  String get assistantErrorOffline => 'Nincs internetkapcsolata. Csatlakozzon az internetre, és próbálja újra.';

  @override
  String get assistantErrorLimit => 'Most már sok kérdést tett fel. Kérjük, próbálja újra később.';

  @override
  String get assistantErrorBusy => 'A Vaultara jelenleg elfoglalt. Kérjük, próbálja újra egy pillanat múlva.';

  @override
  String get assistantErrorFailed => 'Valami hiba történt. Kérjük, próbálja újra.';

  @override
  String get assistantRetry => 'Próbálja újra';

  @override
  String get assistantPremiumTitle => 'A Premium része: Kérdezze a Vaultarát';

  @override
  String get assistantPremiumBody => 'Frissítsen Premiumra, hogy kérdezhessen a bejegyzéseiről, és egyszerű szavakkal vehessen fel újakat.';

  @override
  String get assistantSeePlans => 'Csomagok megtekintése';

  @override
  String get assistantEmptyReply => 'Nem találtam választ. Próbálja meg másképp megfogalmazni a kérdést.';

  @override
  String get assistantDraftReady => 'Ezt elkészítettem Önnek. Ellenőrizze, és koppintson a Megerősítés gombra.';

  @override
  String get assistantNewChat => 'Új csevegés';

  @override
  String get assistantPrivacyNote => 'A válaszok mesterséges intelligenciát használnak. A kérdése és csak a válaszhoz szükséges bejegyzésadatok kerülnek elküldésre az MI-szolgáltatónknak. A zárolt bejegyzések jegyzeteit soha nem küldjük el. Semmi nem kerül mentésre, amíg Ön meg nem erősíti.';

  @override
  String get assistantActionAddTitle => 'Új bejegyzés';

  @override
  String get assistantActionUpdateTitle => 'Új lejárati dátum';

  @override
  String get assistantActionDismiss => 'Elvetés';

  @override
  String get assistantActionNoDate => 'Még nincs lejárati dátum';

  @override
  String assistantActionExpires(String date) {
    return 'Lejár: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from helyett $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Kinek: $person';
  }

  @override
  String get assistantActionOpened => 'Megnyitva az áttekintéshez';

  @override
  String get assistantActionOpenAgain => 'Megnyitás újra';

  @override
  String get assistantLockedRecord => 'Zárolt bejegyzés';

  @override
  String get assistantRecordMissing => 'Ez a bejegyzés már nem található a Vaultara alkalmazásban.';

  @override
  String get describeItAction => 'Leírom';

  @override
  String get describeItTitle => 'Írja le a bejegyzését';

  @override
  String get describeItBody => 'Mondja el, mi ez, kié, és mikor jár le. Kitöltjük az űrlapot, Ön pedig ellenőrizheti.';

  @override
  String get describeItHint => 'Például: az autóm engedélye március végén jár le';

  @override
  String get describeItFill => 'Űrlap kitöltése';

  @override
  String get describeItFilled => 'Kitöltöttük az űrlapot. Mentés előtt ellenőrizze az adatokat.';

  @override
  String get describeItNoResult => 'Ezt nem értettük. Próbálja meg elmondani, mi ez, és mikor jár le.';

  @override
  String groupSuggestionChip(String group) {
    return 'Úgy tűnik: $group';
  }

  @override
  String get groupSuggestionApply => 'Csoport használata';

  @override
  String get sharePdfAttached => 'Csatoltuk a PDF-et. Kérjük, töltse ki belőle az adatokat.';

  @override
  String get familyEditTitle => 'Személy szerkesztése';

  @override
  String get staffEmailLabel => 'E-mail (nem kötelező)';

  @override
  String get staffEmailHint => 'Például thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Emlékeztetők küldése e-mailben ennek a személynek';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 és 1 nappal előtte, valamint a lejárat napján';

  @override
  String get staffEmailConsent => 'Csak olyan személyeket adjon hozzá, akik beleegyeztek, hogy e-maileket kapjanak a vállalkozásától.';

  @override
  String get staffEmailOnBadge => 'E-mailes emlékeztetők bekapcsolva';

  @override
  String get complianceReportTitle => 'Havi megfelelőségi jelentés e-mailben';

  @override
  String get complianceReportSubtitle => 'Minden hónap 1-jén: ki van naprakész, mi jár le hamarosan, és egy táblázatfájl';

  @override
  String get complianceReportSaveError => 'A mentés nem sikerült. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get updatesReviewTitle => 'Áttekintendő frissítések';

  @override
  String get updatesReviewIntro => 'A csapata az e-mailben kapott linkről küldte ezeket. Jóváhagyás előtt ellenőrizze a fájlt.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Új lejárati dátum: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Küldte: $person, $date';
  }

  @override
  String get updatesApprove => 'Jóváhagyás';

  @override
  String get updatesReject => 'Elutasítás';

  @override
  String updatesApproved(String name, String date) {
    return '$name megújítva eddig: $date';
  }

  @override
  String get updatesApprovedNoFile => 'A bejegyzés megújítva. A fájl nem lett hozzáadva, mert ennek a bejegyzésnek már 10 fájlja van.';

  @override
  String get updatesRejected => 'Frissítés elutasítva';

  @override
  String get updatesRejectTitle => 'Elutasítja ezt a frissítést?';

  @override
  String get updatesRejectBody => 'A fájl törlődik, a bejegyzés pedig változatlan marad. Később új kérést küldhet.';

  @override
  String get updatesActionError => 'Ezt nem sikerült befejezni. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get updatesRecordMissing => 'Ez a bejegyzés már nem található a Vaultara alkalmazásban. Utasítsa el a frissítést az eltávolításához.';

  @override
  String get updatesFileError => 'A fájl nem tölthető be';

  @override
  String get requestUpdateMenu => 'Frissítés kérése';

  @override
  String requestUpdateTitle(String person) {
    return 'Frissítést kér tőle: $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Biztonságos linket küldünk erre a címre: $email. A személy elküldheti az új lejárati dátumot, valamint a megújított dokumentum fotóját vagy PDF-jét. A link 7 napig működik, és egyszer használható.';
  }

  @override
  String get requestUpdateSend => 'Kérés küldése';

  @override
  String get requestUpdateSending => 'Kérés küldése folyamatban';

  @override
  String requestUpdateSent(String person) {
    return 'Kérés elküldve: $person';
  }

  @override
  String get requestUpdateError => 'A kérést nem sikerült elküldeni. Próbálja újra.';

  @override
  String get requestUpdateLimit => 'Ma sok kérést küldött. Próbálja újra holnap.';

  @override
  String get requestUpdateNoEmail => 'Először adjon meg egy e-mail-címet ehhez a személyhez a Család képernyőn.';

  @override
  String get dailyDigestSwitchTitle => 'Egy napi összefoglaló külön emlékeztetők helyett';

  @override
  String get dailyDigestSwitchSubtitle => 'Egyetlen értesítést kap az emlékeztető idejében, amely felsorol mindent, ami aznap esedékes.';

  @override
  String get dailyDigestTurnedOn => 'Az emlékeztetői mostantól egy napi összefoglalóként érkeznek.';

  @override
  String get dailyDigestTurnedOff => 'A bejegyzésenkénti külön emlékeztetők újra be vannak kapcsolva.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bejegyzés figyelmet igényel',
      one: '$count bejegyzés figyelmet igényel',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Hamarosan: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Hamarosan: $names és még $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'egy zárolt bejegyzés';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Az ismétlési beállítása alapján: $months havonta',
      one: 'Az ismétlési beállítása alapján: havonta',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Az utolsó $count megújítása alapján',
      one: 'Az utolsó megújítása alapján',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Általában $years évig érvényes',
      one: 'Általában $years évig érvényes',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'A módosításhoz koppintson a dátumra.';

  @override
  String get renewPickDate => 'Válassza ki az új lejárati dátumot';

  @override
  String get renewPickDateHint => 'Válassza ki az új dokumentumán szereplő dátumot.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Ez $percent%-kal több, mint legutóbb ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Emelkedett a megújítás költsége';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'A(z) $name megújítási költsége $percent%-kal emelkedett a legutóbbihoz képest.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Ideje megkezdeni a(z) $recordName megújítását';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, ideje megkezdeni a(z) $recordName megújítását. Lejárati dátuma: $date, így ha most kezdi, bőven van ideje.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total lépésből $done kész';
  }

  @override
  String get renewChecklistStart => 'Megújítási ellenőrzőlista megnyitása';

  @override
  String scanUpdateTitle(String name) {
    return 'Frissíti a meglévő bejegyzést ($name) az új dátummal?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'A lejárati dátum $from értékről $to értékre változik. A megújítási előzmények megmaradnak.';
  }

  @override
  String get scanAddAsNew => 'Hozzáadás újként';

  @override
  String get scanUpdateExisting => 'Frissítés';

  @override
  String get duplicateRecordTitle => 'Már hozzáadva';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Már van ilyen bejegyzése: $name, lejárat: $date.';
  }

  @override
  String get duplicateKeepBoth => 'Mindkettő megtartása';

  @override
  String get duplicateUpdateExisting => 'Meglévő frissítése';

  @override
  String editorDefaultsHint(String group) {
    return 'Kitöltöttük a(z) $group jellemző beállításait. A További részletek résznél módosíthatja őket.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Már van ilyen nevű bejegyzése, lejárat: $date';
  }

  @override
  String get visaSectionTitle => 'Vízumok';

  @override
  String get visaFree => 'Vízummentes';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Vízummentes $days napig',
      one: 'Vízummentes $days napig',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vízum érkezéskor';

  @override
  String get visaEta => 'ETA szükséges';

  @override
  String get visaEvisa => 'e-vízum szükséges';

  @override
  String get visaRequired => 'Vízum szükséges';

  @override
  String get visaNoEntry => 'A belépés nem engedélyezett';

  @override
  String get visaHomeCountry => 'Saját ország';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tartózkodás legfeljebb $days napig',
      one: 'Tartózkodás legfeljebb $days napig',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Az utazása $tripDays napos. Ez hosszabb a megengedett $days napnál.';
  }

  @override
  String get visaStayTooLong => 'Az utazás hosszabb a megengedett tartózkodásnál';

  @override
  String visaApplyBy(String date) {
    return 'Igényelje eddig: $date';
  }

  @override
  String get visaApplyNow => 'Igényelje minél előbb';

  @override
  String get visaAddToChecklist => 'Hozzáadás az ellenőrzőlistához';

  @override
  String get visaOnChecklist => 'Az ellenőrzőlistán';

  @override
  String get visaAdded => 'Hozzáadva az ellenőrzőlistához';

  @override
  String visaChecklistVisa(String country) {
    return '$country vízum igénylése';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country e-vízum igénylése';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA igénylése';
  }

  @override
  String get visaCheckRules => 'Szabályok megtekintése';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination vízumkövetelmények $nationality állampolgároknak';
  }

  @override
  String get visaCredit => 'Vízumadatok: Passport Index. A szabályok változnak, utazás előtt érdeklődjön a nagykövetségen.';

  @override
  String get visaNotAvailable => 'A vízuminformáció még nem érhető el';

  @override
  String get visaChecking => 'Vízumszabályok ellenőrzése';

  @override
  String get visaNoDestinations => 'Adjon hozzá úti célt a vízumszabályok megtekintéséhez.';

  @override
  String get visaPassportCountry => 'Az útlevelet kiállította';

  @override
  String get visaPassportCountryHint => 'Válassza ki az útlevelet kiállító országot. A vízumszabályok ellenőrzésére szolgál.';

  @override
  String visaPassportOf(String country) {
    return '$country útlevél';
  }

  @override
  String get visaAddPassportCountry => 'Útlevél hozzáadása';

  @override
  String get visaAddYourPassportCountry => 'Adja hozzá az útlevelét';

  @override
  String get visaNeedsYourCountry => 'Adja hozzá az útlevelét a vízumok ellenőrzéséhez.';

  @override
  String visaNeedsCountry(String name) {
    return 'Adja hozzá $name útlevelét a vízumok ellenőrzéséhez.';
  }

  @override
  String get visaAutoNote => 'Az útlevelei vízumszabályai alapján beállítva. Koppintson a módosításhoz.';

  @override
  String get visaReminderTitle => 'Ideje igényelni a vízumokat';

  @override
  String visaReminderBody(String trip) {
    return 'Ma van a javasolt nap a(z) $trip utazás vízumának igénylésére. A pontos szabályokról érdeklődjön a nagykövetségen.';
  }

  @override
  String get visaApplyOfficial => 'Igénylés a hivatalos oldalon';

  @override
  String get visaLeavingTitle => 'Elhagyja a Vaultara alkalmazást';

  @override
  String visaLeavingBody(String country) {
    return 'A hivatalos kormányzati oldalra lép tovább ($country):';
  }

  @override
  String get visaLeavingNote => 'A Vaultara nem része ennek az oldalnak, és semmit sem számít fel. A hatósági díjat azon az oldalon kell kifizetni.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Keresse meg a hivatalos kormányzati oldalt ($country). Kerülje a közvetítői oldalakat, amelyek extra díjat számítanak fel.';
  }

  @override
  String get visaOfficialSearch => 'Hivatalos oldal keresése';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vízum hivatalos oldal';
  }

  @override
  String visaLivesIn(String country) {
    return 'Lakóhely: $country';
  }

  @override
  String get visaResidenceTitle => 'Lakóhely szerinti ország';

  @override
  String get visaResidenceHint => 'Ez alapján keressük meg a nagykövetséget, ahol vízumot igényelhet.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Igényelje a vízumot $country nagykövetségén vagy konzulátusán ebben az országban: $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Igényelje a vízumot $country nagykövetségén vagy konzulátusán abban az országban, ahol él.';
  }

  @override
  String get visaEmbassyCentreNote => 'A nagykövetség weboldala megnevezi az általa használt vízumközpontot, például a VFS Global vagy a TLScontact szolgáltatót. Csak az ott megnevezett központon keresztül igényeljen.';

  @override
  String get visaFindEmbassy => 'Nagykövetség keresése';

  @override
  String visaContactImmigration(String country) {
    return 'Ön itt él: $country. A vízumával kapcsolatban forduljon a helyi bevándorlási hivatalhoz.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vízum: $country';
  }

  @override
  String get visaAddMyVisa => 'Vízumom hozzáadása';

  @override
  String get visaChooseSaved => 'Mentett vízum kiválasztása';

  @override
  String get visaLinked => 'Vízum hozzákapcsolva ehhez az utazáshoz';

  @override
  String visaRecordValid(String date) {
    return 'Vízum mentve. Érvényes eddig: $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'A vízuma lejár ekkor: $date, még a hazaérkezése előtt.';
  }

  @override
  String get visaRemoveLink => 'Kapcsolat törlése';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total utazóból $count főnek még vízum kell',
      one: '$total utazóból $count főnek még vízum kell',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Legkorábbi igénylési határidő: $date';
  }

  @override
  String get visaSummaryAllSet => 'Mindenkinek van vízuma ehhez az utazáshoz.';

  @override
  String get stayTitle => 'Az Ön tartózkodása';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Nap: $used/$allowed ($country)';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Távozás legkésőbb: $date';
  }

  @override
  String stayOver(String date) {
    return 'A megengedett tartózkodása ekkor lejárt: $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'A legrövidebb megengedett tartózkodás alapján ($name).';
  }

  @override
  String get stayStrictestYou => 'Az Ön megengedett tartózkodása alapján, amely a csoportban a legrövidebb.';

  @override
  String get staySchengenArea => 'Schengeni övezet';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Egyetlen tartózkodás a teljes schengeni övezetben: bármely $window napos időszakban $days nap.',
      one: 'Egyetlen tartózkodás a teljes schengeni övezetben: bármely $window napos időszakban $days nap.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Másik napon érkeztem';

  @override
  String get stayArrivalPick => 'Mikor érkezett?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days nap van hátra a tartózkodásából: $country',
      one: '$days nap van hátra a tartózkodásából: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Távozzon legkésőbb ekkor: $date, hogy a megengedett időn belül maradjon.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name útlevele túl hamar lejár ehhez az utazáshoz. Foglalás előtt ellenőrizze.';
  }

  @override
  String get travelPassportTooSoonYours => 'Az útlevele túl hamar lejár ehhez az utazáshoz. Foglalás előtt ellenőrizze.';

  @override
  String get travelPassportTooSoonSeveral => 'Néhány útlevél túl hamar lejár ehhez az utazáshoz. Foglalás előtt ellenőrizze őket.';

  @override
  String get secTitle => 'Biztonság és adatvédelem';

  @override
  String get secProfileSubtitle => 'Alkalmazászár, eszközök, adatvédelem és az Ön adatai';

  @override
  String get secSectionSignIn => 'Bejelentkezés';

  @override
  String get secSectionAppProtection => 'Alkalmazásvédelem';

  @override
  String get secSectionPrivacy => 'Adatvédelem';

  @override
  String get secCheckupTitle => 'Biztonsági ellenőrzés';

  @override
  String secCheckupScore(int done, int total) {
    return '$done/$total kész';
  }

  @override
  String get secCheckupAllDone => 'A fiókja jól védett.';

  @override
  String get secCheckEmail => 'Az email cím megerősítve';

  @override
  String get secCheckTwoStep => 'A kétlépéses bejelentkezés be van kapcsolva';

  @override
  String get secCheckAppLock => 'Az alkalmazászár be van kapcsolva';

  @override
  String get secCheckPhotos => 'A titkosított fotók be vannak kapcsolva';

  @override
  String get secCheckRecoveryKey => 'A helyreállítási kulcs elmentve';

  @override
  String get secCheckPassword => 'Erős jelszó beállítva';

  @override
  String get secCheckActionVerify => 'Ellenőrzés';

  @override
  String get secCheckActionTurnOn => 'Bekapcsolás';

  @override
  String get secCheckActionSetUp => 'Beállítás';

  @override
  String get secCheckActionChange => 'Módosítás';

  @override
  String get secChangePasswordSubtitle => 'Válasszon új jelszót a fiókjához';

  @override
  String get secCurrentPassword => 'Jelenlegi jelszó';

  @override
  String get secNewPassword => 'Új jelszó';

  @override
  String get secConfirmPassword => 'Új jelszó megerősítése';

  @override
  String get secPasswordsDoNotMatch => 'A jelszavak nem egyeznek.';

  @override
  String get secPasswordSameAsCurrent => 'Olyan jelszót válasszon, amely eltér a jelenlegitől.';

  @override
  String get secPasswordLeaked => 'Ez a jelszó szerepelt egy ismert adatszivárgásban. Válasszon másikat.';

  @override
  String get secPasswordChanged => 'A jelszava megváltozott.';

  @override
  String get secStrengthHint => 'Használjon legalább 12 karaktert, betűk, számok és szimbólumok keverékével.';

  @override
  String secStrengthLabel(String level) {
    return 'Jelszó erőssége: $level';
  }

  @override
  String get secStrengthWeak => 'Gyenge';

  @override
  String get secStrengthFair => 'Közepes';

  @override
  String get secStrengthGood => 'Jó';

  @override
  String get secStrengthStrong => 'Erős';

  @override
  String get secDevicesTitle => 'Az Ön eszközei';

  @override
  String get secDevicesSubtitle => 'Nézze meg, hol van bejelentkezve';

  @override
  String get secDevicesIntro => 'Ezek az eszközök vannak bejelentkezve a fiókjába. Ha valamelyiket nem ismeri fel, jelentkeztesse ki, és módosítsa a jelszavát.';

  @override
  String get secDevicesEmpty => 'Még nincs megjeleníthető eszköz.';

  @override
  String get secThisDevice => 'Ez az eszköz';

  @override
  String get secActiveNow => 'Most aktív';

  @override
  String secDeviceLastActive(String time) {
    return 'Utoljára aktív: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Ismeretlen eszköz';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Kijelentkezteti ezt az eszközt: $device?';
  }

  @override
  String get secSignOutDeviceBody => 'A Vaultara azon az eszközön akkor jelentkezik ki, amikor legközelebb csatlakozik az internethez.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Ez az eszköz ki lesz jelentkeztetve: $device.';
  }

  @override
  String get secSignOutOthers => 'Kijelentkezés az összes többi eszközről';

  @override
  String get secSignOutOthersTitle => 'Kijelentkezik az összes többi eszközről?';

  @override
  String get secSignOutOthersBody => 'Minden más, a fiókjába bejelentkezett telefon vagy táblagép ki lesz jelentkeztetve. Ezen az eszközön bejelentkezve marad.';

  @override
  String get secSignOutOthersConfirmBody => 'Adja meg a jelszavát a többi eszközről való kijelentkezéshez.';

  @override
  String get secSignedOutOthers => 'Kijelentkezett az összes többi eszközről.';

  @override
  String get secSignedOutEverywhere => 'Minden eszközről ki lett jelentkeztetve. A folytatáshoz jelentkezzen be újra.';

  @override
  String get secSignedOutRemotely => 'Egy másik eszközről kijelentkeztették erről az eszközről.';

  @override
  String get secHistoryTitle => 'Biztonsági előzmények';

  @override
  String get secHistorySubtitle => 'A fiókja legutóbbi bejelentkezései és módosításai';

  @override
  String get secHistoryIntro => 'A fiókja bejelentkezései és módosításai az elmúlt 90 napból.';

  @override
  String get secHistoryEmpty => 'Még nincs mit megjeleníteni.';

  @override
  String get secJustNow => 'Az imént';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perce',
      one: '$count perce',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count órája',
      one: '$count órája',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count napja',
      one: '$count napja',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Új eszköz jelentkezett be';

  @override
  String get secEventSignIn => 'Bejelentkezés';

  @override
  String get secEventPasswordChanged => 'Jelszó módosítva';

  @override
  String get secEventEmailChanged => 'Email cím módosítva';

  @override
  String get secEventEmailChangeRequested => 'Email cím módosítását kérték';

  @override
  String get secEventTwoStepEnabled => 'Kétlépéses bejelentkezés bekapcsolva';

  @override
  String get secEventTwoStepDisabled => 'Kétlépéses bejelentkezés kikapcsolva';

  @override
  String get secEventSessionsRevoked => 'Kijelentkezés az összes többi eszközről';

  @override
  String get secEventDeviceSignedOut => 'Egy eszköz ki lett jelentkeztetve';

  @override
  String get secEventDataExported => 'Az adatait letöltötték';

  @override
  String get secEventShareLinkCreated => 'Megosztási link létrehozva';

  @override
  String get secEventRecoveryKeyCreated => 'Helyreállítási kulcs létrehozva';

  @override
  String get secEventAppLockEnabled => 'Alkalmazászár bekapcsolva';

  @override
  String get secEventAppLockDisabled => 'Alkalmazászár kikapcsolva';

  @override
  String get secEventPlanStarted => 'Csomag elindult';

  @override
  String get secEventPlanRenewed => 'Csomag megújult';

  @override
  String get secEventPlanCancelled => 'Csomag lemondva';

  @override
  String get secEventPlanEnded => 'Csomag lejárt';

  @override
  String get secEventAccountDeletionRequested => 'Fióktörlést kértek';

  @override
  String get secEventOther => 'Fióktevékenység';

  @override
  String get secAutoLockTitle => 'Újbóli zárolás';

  @override
  String get secAutoLockBody => 'Válassza ki, mennyi ideig maradhat a Vaultara a háttérben, mielőtt újra feloldást kér.';

  @override
  String get secAutoLockImmediately => 'Azonnal';

  @override
  String get secAutoLockOneMinute => '1 perc után';

  @override
  String get secAutoLockFiveMinutes => '5 perc után';

  @override
  String get secAutoLockFifteenMinutes => '15 perc után';

  @override
  String get secAutoLockNeedsAppLock => 'A használatához kapcsolja be az alkalmazászárat';

  @override
  String get secHideInRecentsTitle => 'Adatvédelmi képernyő';

  @override
  String get secHideInRecentsSubtitle => 'Bejegyzései elrejtése a legutóbbi alkalmazások nézetben';

  @override
  String get secBlockScreenshotsTitle => 'Képernyőképek tiltása';

  @override
  String get secBlockScreenshotsSubtitle => 'A dokumentumadatokat, fotókat és kulcsokat mutató képernyőkön';

  @override
  String get secCopiedWillClear => 'Másolva. 60 másodperc múlva törlődik a vágólapról.';

  @override
  String get secAnalyticsTitle => 'Használati adatok megosztása';

  @override
  String get secAnalyticsSubtitle => 'Névtelen adatok, amelyek segítenek a Vaultara fejlesztésében';

  @override
  String get secAnalyticsSheetTitle => 'Segítsen jobbá tenni a Vaultarát';

  @override
  String get secAnalyticsSheetBody => 'Engedélyezze, hogy a Vaultara névtelen használati adatokat gyűjtsön, így láthatjuk, mely funkciók hasznosak, és kijavíthatjuk a hibákat. Soha nem gyűjtjük a bejegyzéseit, fotóit vagy dokumentumait. Ezt bármikor módosíthatja a Biztonság és adatvédelem részben.';

  @override
  String get secAllow => 'Engedélyezés';

  @override
  String get secPrivacyPolicy => 'Adatvédelmi irányelvek';

  @override
  String get secTermsOfService => 'Szolgáltatási feltételek';

  @override
  String get secOpensInBrowser => 'A böngészőben nyílik meg';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Elfogadom a következőket: $terms és $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Frissítettük a Feltételeket és az Adatvédelmi irányelveket';

  @override
  String get secTermsUpdatedBody => 'Olvassa el a frissített Szolgáltatási feltételeket és Adatvédelmi irányelveket. A Vaultara további használatához koppintson az Elfogadás gombra.';

  @override
  String get secAccept => 'Elfogadás';

  @override
  String get secBillingTitle => 'Számlázási előzmények';

  @override
  String get secBillingNote => 'A hivatalos nyugtát a terhelt összeggel a Google Play vagy az Apple küldi el.';

  @override
  String get secBillingEmpty => 'Még nincs számlázási tevékenység.';

  @override
  String get secBillingStarted => 'Csomag elindult';

  @override
  String get secBillingRenewed => 'Csomag megújult';

  @override
  String get secBillingCancelled => 'Automatikus megújítás kikapcsolva';

  @override
  String get secBillingResumed => 'Automatikus megújítás újra bekapcsolva';

  @override
  String get secBillingEnded => 'Csomag lejárt';

  @override
  String get secBillingRefunded => 'Visszatérítve';

  @override
  String get secBillingOther => 'Számlázási frissítés';

  @override
  String secBillingRenewsOn(String date) {
    return 'Megújul: $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Hozzáférés eddig: $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ezt nem sikerült menteni. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get assistantActionNotPossible => 'Ez a módosítás már nem lehetséges. Kérdezze újra a Vaultarát, vagy végezze el a módosítást saját maga.';

  @override
  String get assistantActionOpensForm => 'A Megerősítés megnyitja a bejegyzés hozzáadása űrlapot, hogy befejezhesse.';

  @override
  String get assistantCardCancelled => 'Megszakítva';

  @override
  String get assistantCardDone => 'Kész';

  @override
  String get assistantCardEditTitle => 'Bejegyzés módosítása';

  @override
  String get assistantCardNotConfirmed => 'Nincs megerősítve';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nap',
      one: '$count nap',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'A Helyreállítási központba kerül, ahol 30 napig visszaállíthatja.';

  @override
  String get assistantFieldCountries => 'Országok';

  @override
  String get assistantHistoryAllDeleted => 'Minden csevegés törölve';

  @override
  String get assistantHistoryDeleteAll => 'Összes csevegés törlése';

  @override
  String get assistantHistoryDeleteAllBody => 'A Kérdezze a Vaultarát funkcióval folytatott összes mentett csevegése törlődik. Ez nem vonható vissza. A bejegyzéseit ez nem érinti.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Törli az összes csevegést?';

  @override
  String get assistantHistoryDeleteBody => 'Ez a csevegés törlődik a fiókjából. A bejegyzéseit ez nem érinti.';

  @override
  String get assistantHistoryDeleteChat => 'Csevegés törlése';

  @override
  String get assistantHistoryDeleteFailed => 'A csevegést nem sikerült törölni. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get assistantHistoryDeleteTitle => 'Törli ezt a csevegést?';

  @override
  String get assistantHistoryDeleted => 'Csevegés törölve';

  @override
  String get assistantHistoryEmpty => 'Még nincsenek mentett csevegések. A Kérdezze a Vaultarát funkcióval folytatott csevegései itt jelennek meg.';

  @override
  String get assistantHistoryLoadError => 'Nem sikerült betölteni a csevegéseit. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get assistantHistoryNote => 'A csevegések a fiókjába mentődnek, így később visszatérhet hozzájuk. 90 nap után automatikusan törlődnek.';

  @override
  String get assistantHistoryTitle => 'Csevegési előzmények';

  @override
  String get assistantIntroAll => 'Kérdezzen a bejegyzéseiről, az utazásairól és arról, hogyan működik a Vaultara. Új bejegyzéseket és módosításokat is előkészíthetek, amelyeket Ön ellenőriz és megerősít.';

  @override
  String get assistantOpen => 'Megnyitás';

  @override
  String get assistantPeopleLimit => 'A csomagjában nincs szabad hely további személy számára.';

  @override
  String get assistantPersonMissing => 'Ez a személy már nem található a Vaultara alkalmazásban.';

  @override
  String get assistantPrivacyNoteSaved => 'A válaszok mesterséges intelligenciát használnak. A kérdése és csak a válaszhoz szükséges bejegyzésadatok kerülnek elküldésre az MI-szolgáltatónknak. A zárolt bejegyzések nevét és jegyzeteit soha nem küldjük el, a jegyzetekben lévő hosszú számokat pedig elrejtjük. A csevegések 90 napig a fiókjában maradnak, és a bejegyzéseiben semmi sem változik, amíg Ön meg nem erősíti.';

  @override
  String get assistantRenewDateInvalid => 'Az új lejárati dátumnak a jelenlegi után kell lennie.';

  @override
  String get assistantSuggestionWhere => 'Hol kapcsolhatom be a kétlépéses bejelentkezést?';

  @override
  String get assistantTripLimit => 'Elérte az utazások maximális számát. Előbb töröljön egy régi utazást.';

  @override
  String get assistantTripMissing => 'Ez az utazás már nem található a Vaultara alkalmazásban.';

  @override
  String get assistantValueNone => 'Nincs';

  @override
  String get assistantValueOff => 'Ki';

  @override
  String get assistantValueOn => 'Be';

  @override
  String get secBillingEmptyHint => 'Ha elindít, megújít vagy lemond egy csomagot, az itt jelenik meg.';

  @override
  String get secBillingLoadFailed => 'A számlázási előzményeket nem sikerült betölteni. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get secBillingRetry => 'Próbálja újra';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hónapos ingyenes próbaidőszak indítása',
      one: '$count hónapos ingyenes próbaidőszak indítása',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Ingyenes próbaidőszak új előfizetőknek: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Ezután havi $price. Bármikor lemondhatja a Google Playen.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Ezután évi $price. Bármikor lemondhatja a Google Playen.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Ezután havi $price. Bármikor lemondhatja az App Store-ban.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Ezután évi $price. Bármikor lemondhatja az App Store-ban.';
  }

  @override
  String get planTrialNoChargeToday => 'Ma nem fizet semmit. Ha a próbaidőszak vége előtt lemondja, nem terheljük meg.';

  @override
  String get verifyEmailLinkVerifying => 'E-mail-cím megerősítése folyamatban';

  @override
  String get verifyEmailSuccess => 'Az e-mail-címe megerősítve.';

  @override
  String get passwordErrorSameAsCurrent => 'Az új jelszónak különböznie kell a jelenlegi jelszavától.';

  @override
  String get passwordErrorLeaked => 'Ez a jelszó szerepelt egy adatszivárgásban, ezért nem biztonságos. Válasszon másik jelszót.';

  @override
  String get passwordErrorWrongCurrent => 'A jelenlegi jelszava nem helyes. Ellenőrizze, és próbálja újra.';

  @override
  String get passwordErrorCurrentRequired => 'Adja meg a jelenlegi jelszavát, hogy megerősíthessük, hogy Ön az.';

  @override
  String get passwordErrorNewRequired => 'Adjon meg egy új jelszót.';

  @override
  String get passwordErrorConfirmRequired => 'A megerősítéshez írja be újra az új jelszavát.';

  @override
  String get passwordErrorMismatch => 'A két jelszó nem egyezik. Írja be ugyanazt az új jelszót mindkét mezőbe.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ez a jelszó túl rövid. Használjon legalább $count karaktert.',
      one: 'Ez a jelszó túl rövid. Használjon legalább $count karaktert.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ez a jelszó túl gyenge, mert nincs benne nagybetű. Adjon hozzá legalább egy nagybetűt.';

  @override
  String get passwordErrorNeedLower => 'Ez a jelszó túl gyenge, mert nincs benne kisbetű. Adjon hozzá legalább egy kisbetűt.';

  @override
  String get passwordErrorNeedNumber => 'Ez a jelszó túl gyenge, mert nincs benne szám. Adjon hozzá legalább egy számot.';

  @override
  String get passwordErrorNeedSymbol => 'Ez a jelszó túl gyenge, mert nincs benne speciális karakter. Adjon hozzá legalább egyet, például ! vagy #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ez a jelszó túl gyenge. Használjon legalább $count karaktert, benne nagybetűvel, kisbetűvel, számmal és speciális karakterrel.',
      one: 'Ez a jelszó túl gyenge. Használjon legalább $count karaktert, benne nagybetűvel, kisbetűvel, számmal és speciális karakterrel.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Biztonsága érdekében újra be kell jelentkeznie, mielőtt megváltoztathatja a jelszavát. Jelentkezzen ki, jelentkezzen be, és próbálja újra.';

  @override
  String get passwordErrorChangeFailed => 'A jelszava nem változott meg, mert valami hiba történt. Próbálja újra.';

  @override
  String get passportsTitle => 'Útlevelek';

  @override
  String get passportAddAnother => 'Újabb útlevél hozzáadása';

  @override
  String get passportRemove => 'Útlevél eltávolítása';

  @override
  String get passportLinkRecord => 'Összekapcsolás mentett útlevéllel';

  @override
  String get passportChooseRecord => 'Válasszon mentett útlevelet';

  @override
  String get passportNoRecords => 'Még nincs mentett útlevél. Először adja hozzá az útlevelét a széfhez.';

  @override
  String passportExpires(String date) {
    return 'Lejár: $date';
  }

  @override
  String get passportNotLinked => 'Kapcsoljon hozzá egy mentett útlevelet a lejárat ellenőrzéséhez.';

  @override
  String passportTravelOn(String country) {
    return 'Utazás a(z) $country útlevéllel';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Lépjen be a(z) $country útlevelével. Vízum nem szükséges.';
  }

  @override
  String get passportChange => 'Útlevél cseréje';

  @override
  String get passportBest => 'Legjobb választás';

  @override
  String get passportUseBest => 'A legjobb választás használata';

  @override
  String passportChooseFor(String country) {
    return 'Útlevél ide: $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ez az útlevél $date napján lejár, a hazatérése előtt.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ez az útlevél $date napján lejár. Sok ország azt kéri, hogy a hazatérés után még néhány hónapig érvényes legyen.';
  }

  @override
  String get passportSeveralNote => 'Egynél több útlevéllel egyes országok további szabályokat alkalmaznak. Utazás előtt érdeklődjön a nagykövetségen.';

  @override
  String visaNoteDual(String country) {
    return '$country nem ismeri el a kettős állampolgárságot. Utazás előtt érdeklődjön a nagykövetségen.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country egyes útlevelekre további belépési szabályokat alkalmaz. Utazás előtt érdeklődjön a nagykövetségen.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'A vízumadatok frissítve: $date';
  }

  @override
  String visaDataStale(String date) {
    return 'A vízumadatok utoljára frissítve: $date. Elavultak lehetnek.';
  }

  @override
  String get travelFlightLandsIn => 'Leszáll itt';

  @override
  String get travelFlightLandsInChoose => 'Ország (nem kötelező)';

  @override
  String get travelFlightLandsInHint => 'Csak átszállásokhoz kell. Az átutazási vízumok ellenőrzésére szolgál.';

  @override
  String travelTransitNote(String country) {
    return 'Átszállás itt: $country. Ellenőrizze, kell-e átutazási vízum.';
  }
}
