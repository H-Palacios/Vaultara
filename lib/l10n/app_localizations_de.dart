// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get apply => 'Anwenden';

  @override
  String get today => 'Heute';

  @override
  String get tomorrow => 'Morgen';

  @override
  String inDays(int days) {
    return 'in $days Tagen';
  }

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Kategorie auswählen';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Gruppe auswählen';

  @override
  String get editorExpiryDate => 'Ablaufdatum';

  @override
  String get editorExpiryDateHint => 'Ablaufdatum auswählen';

  @override
  String get editorErrorCategory => 'Kategorie ist erforderlich';

  @override
  String get editorErrorGroup => 'Gruppe ist erforderlich';

  @override
  String get editorErrorExpiry => 'Ablaufdatum ist erforderlich';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get save => 'Speichern';

  @override
  String get addCategoryTitle => 'Kategorie hinzufügen';

  @override
  String get categoryNameHint => 'Kategorie eingeben';

  @override
  String categoryLimitReached(int limit) {
    return 'Du hast das Limit von $limit Kategorien im kostenlosen Tarif erreicht. Upgrade auf Premium, um unbegrenzt benutzerdefinierte Kategorien zu erstellen.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoriename ist erforderlich';

  @override
  String get categoryErrorTooShort => 'Kategoriename ist zu kurz';

  @override
  String get categoryErrorTooLong => 'Kategoriename ist zu lang';

  @override
  String get categoryErrorSymbols => 'Kategoriename darf nicht nur aus Symbolen bestehen';

  @override
  String get categoryErrorNumbers => 'Name darf keine Zahlen enthalten';

  @override
  String get upgradeRequired => 'Upgrade erforderlich';

  @override
  String get viewPremiumBenefits => 'Premium-Vorteile anzeigen';

  @override
  String get createCategory => 'Erstellen';

  @override
  String get addGroupTitle => 'Gruppe hinzufügen';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Gruppe eingeben';

  @override
  String get groupErrorEmpty => 'Gruppenname ist erforderlich';

  @override
  String get groupErrorTooShort => 'Gruppenname ist zu kurz';

  @override
  String get groupErrorTooLong => 'Gruppenname ist zu lang';

  @override
  String get groupErrorSymbols => 'Name darf keine Symbole enthalten';

  @override
  String get groupErrorNumbers => 'Name darf keine Zahlen enthalten';

  @override
  String get createGroup => 'Erstellen';

  @override
  String get firstNameLabel => 'Vorname';

  @override
  String get firstNameHint => 'Gib deinen Vornamen ein';

  @override
  String get lastNameLabel => 'Nachname';

  @override
  String get lastNameHint => 'Gib deinen Nachnamen ein';

  @override
  String get emailLabel => 'E-Mail-Adresse';

  @override
  String get loginPasswordHint => 'Gib dein Passwort ein';

  @override
  String get registerPasswordHint => 'Passwort eingeben';

  @override
  String get errorFirstName => 'Vorname ist erforderlich';

  @override
  String get errorLastName => 'Nachname ist erforderlich';

  @override
  String get errorEmailInvalid => 'Gültige E-Mail-Adresse eingeben.';

  @override
  String get errorEmailInUse => 'Diese E-Mail-Adresse ist bereits\nmit einem Vaultara-Konto verknüpft.';

  @override
  String get errorPasswordLength => 'Passwort muss mindestens 8 Zeichen haben.';

  @override
  String get errorGeneric => 'Registrierung fehlgeschlagen. Bitte erneut versuchen.';

  @override
  String get createAccount => 'Konto erstellen';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Verpasse nie wieder ein Ablaufdatum';

  @override
  String get tabSignIn => 'Anmelden';

  @override
  String get emailRequired => 'Deine E-Mail-Adresse ist erforderlich';

  @override
  String get passwordRequired => 'Dein Passwort ist erforderlich';

  @override
  String get emailNotFound => 'Falsche E-Mail.\nKein Vaultara-Konto mit dieser E-Mail vorhanden';

  @override
  String get incorrectPassword => 'Falsches Passwort';

  @override
  String get emailHint => 'Gib deine E-Mail-Adresse ein';

  @override
  String get passwordLabel => 'Passwort';

  @override
  String get signIn => 'Anmelden';

  @override
  String get categoryPersonalIdentification => 'Persönliche Identifikation';

  @override
  String get categoryDrivingAndVehicles => 'Fahren und Fahrzeuge';

  @override
  String get categoryTravelAndImmigration => 'Reisen und Einwanderung';

  @override
  String get categoryBankingAndCards => 'Bankwesen und Karten';

  @override
  String get categoryInsuranceAndCover => 'Versicherung und Absicherung';

  @override
  String get categoryWorkAndProfessional => 'Arbeit und Beruf';

  @override
  String get categoryPropertyAndHousing => 'Eigentum und Wohnen';

  @override
  String get subcategoryPassports => 'Reisepässe';

  @override
  String get subcategoryIdCards => 'Personalausweise';

  @override
  String get subcategoryResidencePermits => 'Aufenthaltserlaubnisse';

  @override
  String get subcategoryDrivingLicences => 'Führerscheine';

  @override
  String get subcategoryVehicleRegistrations => 'Fahrzeugzulassungen';

  @override
  String get subcategoryRoadworthyCertificates => 'TÜV-Bescheinigungen';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studiengenehmigungen';

  @override
  String get subcategoryWorkPermits => 'Arbeitserlaubnisse';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- und Kreditkarten';

  @override
  String get subcategoryStoreCards => 'Kundenkarten';

  @override
  String get subcategoryVehicleInsurances => 'Fahrzeugversicherungen';

  @override
  String get subcategoryPropertyInsurances => 'Sachversicherungen';

  @override
  String get subcategoryLifeInsurances => 'Lebensversicherungen';

  @override
  String get subcategoryHealthInsurances => 'Krankenversicherungen';

  @override
  String get subcategoryTravelInsurances => 'Reiseversicherungen';

  @override
  String get subcategoryProfessionalLicences => 'Berufslizenzen';

  @override
  String get subcategoryWorkAccessCards => 'Arbeitszugangskarten';

  @override
  String get subcategoryLeaseAgreements => 'Mietverträge';

  @override
  String get subcategoryAccessCardsAndTags => 'Zugangskarten und Anhänger';

  @override
  String get searchCategories => 'Kategorien durchsuchen';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Voreinstellungen';

  @override
  String get filterCustom => 'Benutzerdefiniert';

  @override
  String get noCategoriesFound => 'Keine Kategorien gefunden';

  @override
  String get searchGroups => 'Gruppen durchsuchen';

  @override
  String filterExpiringWithin(int days) {
    return 'Läuft in $days Tagen ab';
  }

  @override
  String get filterExpired => 'Abgelaufen';

  @override
  String get statusExpired => 'Abgelaufen';

  @override
  String get statusExpiresToday => 'Läuft heute ab';

  @override
  String get statusExpiresInOneDay => 'Läuft in 1 Tag ab';

  @override
  String statusExpiresInDays(int days) {
    return 'Läuft in $days Tagen ab';
  }

  @override
  String get statusValid => 'Gültig';

  @override
  String get deleteCategoryTitle => 'Kategorie löschen';

  @override
  String deleteCategoryMessage(String name) {
    return 'Möchtest du die Kategorie \"$name\" wirklich löschen?';
  }

  @override
  String get deleteGroupTitle => 'Gruppe löschen';

  @override
  String deleteGroupMessage(String name) {
    return 'Möchtest du die Gruppe \"$name\" wirklich löschen?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Möchtest du \"$name\" wirklich löschen?';
  }

  @override
  String get delete => 'Löschen';

  @override
  String get homeWelcomeTitle => 'Willkommen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Willkommen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Willkommen zurück, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hilft dir, wichtige Ablaufdaten im Blick zu behalten, damit nichts übersehen wird.';

  @override
  String get homeWelcomeSubtitleFirst => 'Schön, dass du hier bist. Vaultara hilft dir, organisiert zu bleiben, indem wichtige Daten und Einträge an einem sicheren Ort gespeichert werden.';

  @override
  String get homeWelcomeSubtitleBack => 'Schön, dich wiederzusehen. Vaultara ist da, wenn du deine wichtigen Daten und Einträge überprüfen möchtest.';

  @override
  String get summaryAllCaption => 'In Vaultara verfolgt';

  @override
  String get summaryExpiredTitle => 'Abgelaufen';

  @override
  String get summaryExpiredCaption => 'Ablaufdatum überschritten';

  @override
  String get editorNotes => 'Notizen';

  @override
  String get editorReminderNone => 'Keine Erinnerung';

  @override
  String get editorReminderOnExpiry => 'Am Ablaufdatum';

  @override
  String get enableBiometricsTitle => 'Biometrische Sicherheit aktivieren';

  @override
  String get enableBiometricsReason => 'Biometrische Entsperrung für Vaultara aktivieren.';

  @override
  String get notNow => 'Nicht jetzt';

  @override
  String get useBiometrics => 'Biometrie verwenden';

  @override
  String noRecordsOnDate(String date) {
    return 'Nichts läuft am $date ab';
  }

  @override
  String get editorRecordName => 'Name des Eintrags';

  @override
  String get editorRecordNameHint => 'Gib den Namen des Eintrags ein';

  @override
  String get recordEditorErrorName => 'Der Name des Eintrags ist erforderlich';

  @override
  String get searchRecords => 'Einträge suchen';

  @override
  String get addRecord => 'Eintrag hinzufügen';

  @override
  String get noRecordsYet => 'Noch keine Einträge.';

  @override
  String get deleteRecordTitle => 'Eintrag löschen';

  @override
  String get summaryAllRecordsTitle => 'Alle Einträge';

  @override
  String get noGroupFound => 'Noch keine Gruppen';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Gruppen',
      one: '$count Gruppe',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '$count Eintrag',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Passwort vergessen?';

  @override
  String get forgotPasswordTitle => 'Passwort zurücksetzen';

  @override
  String get forgotPasswordBody => 'Gib deine E-Mail-Adresse ein, um einen Link zum Zurücksetzen des Passworts zu erhalten.';

  @override
  String get sendResetLink => 'Link senden';

  @override
  String get passwordResetEmailSent => 'Eine E-Mail zum Zurücksetzen des Passworts wurde gesendet.';

  @override
  String get verifyEmailToContinue => 'Bitte bestätige deine E-Mail-Adresse, bevor du dich anmeldest';

  @override
  String get changeEmailTitle => 'E-Mail-Adresse ändern';

  @override
  String get newEmailHint => 'Gib deine neue E-Mail-Adresse ein';

  @override
  String get sendVerificationEmail => 'Bestätigungs-E-Mail senden';

  @override
  String get deleteAccountTitle => 'Konto löschen';

  @override
  String get deleteAccountWarning => 'Diese Aktion löscht dein Konto und alle gespeicherten Daten dauerhaft.\nDies kann nicht rückgängig gemacht werden.';

  @override
  String get deleteAccountConfirm => 'Konto dauerhaft löschen';

  @override
  String get supportTitle => 'Support';

  @override
  String get supportSubtitle => 'Kontaktiere uns, wenn du Hilfe benötigst oder Fragen hast.';

  @override
  String get supportEmailSubject => 'Vaultara Support-Anfrage';

  @override
  String get supportEmailError => 'E-Mail-App konnte nicht geöffnet werden.';

  @override
  String get passwordResetEmailFailed => 'E-Mail zum Zurücksetzen des Passworts konnte nicht gesendet werden.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Wir senden einen Link zum Zurücksetzen des Passworts an:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontoverwaltung';

  @override
  String get changeEmailSubtitle => 'Aktualisiere die mit deinem Konto verknüpfte E-Mail.';

  @override
  String get changePasswordTitle => 'Passwort ändern';

  @override
  String get changePasswordSubtitle => 'Wir senden dir einen Link per E-Mail, um dein Passwort sicher zu ändern.';

  @override
  String get deleteAccountSubtitle => 'Dein Vaultara-Konto dauerhaft löschen.';

  @override
  String get biometricAuthReason => 'Authentifiziere dich, um auf dein Vaultara-Konto zuzugreifen';

  @override
  String get verifyEmailTitle => 'Bestätige deine E-Mail';

  @override
  String get verifyEmailSending => 'Wird gesendet...';

  @override
  String get navHome => 'Start';

  @override
  String get navCategories => 'Kategorien';

  @override
  String get navInsights => 'Analyse';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialCancel => 'Abbrechen';

  @override
  String get softDeleteCategory => 'Kategorie';

  @override
  String get softDeleteGroup => 'Gruppe';

  @override
  String get softDeleteRecord => 'Eintrag';

  @override
  String softDeleteTitle(Object type) {
    return '$type in Kürzlich gelöscht verschieben';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" wird in Kürzlich gelöscht verschoben.\n\nDu kannst es innerhalb von 30 Tagen wiederherstellen. Danach wird es dauerhaft gelöscht.';
  }

  @override
  String get softDeleteMove => 'Verschieben';

  @override
  String get recentlyDeletedTitle => 'Kürzlich gelöscht';

  @override
  String get categories => 'Kategorien';

  @override
  String get groups => 'Gruppen';

  @override
  String get records => 'Einträge';

  @override
  String get restore => 'Wiederherstellen';

  @override
  String get deletePermanently => 'Dauerhaft löschen';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Gelöschte $type werden 30 Tage lang gespeichert.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Gelöschte $type suchen';
  }

  @override
  String noDeletedItems(String type) {
    return 'Keine gelöschten $type';
  }

  @override
  String get notLoggedIn => 'Nicht angemeldet';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" in „Kürzlich gelöscht“ verschoben';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" erfolgreich gelöscht';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" erfolgreich aktualisiert';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" erfolgreich hinzugefügt';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" erfolgreich wiederhergestellt';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis-Limit erreicht ($current/$limit). Upgrade, um mehr hinzuzufügen.';
  }

  @override
  String get globalSearchTitle => 'Alle Einträge durchsuchen';

  @override
  String get globalSearchHint => 'Name, Kategorie oder Gruppe eingeben';

  @override
  String get globalSearchNoMatches => 'Keine Einträge entsprechen deiner Suche.';

  @override
  String get snackNoRecordsToSearch => 'Es gibt keine Einträge zum Suchen. Füge ein paar Einträge hinzu, dann indexiert Vaultara sie automatisch.';

  @override
  String get recoveryCentreTitle => 'Wiederherstellungscenter';

  @override
  String get recoveryCentreSubtitle => 'Gelöschte Einträge wiederherstellen oder dauerhaft löschen.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Kostenlos';

  @override
  String get profile_app_settings_title => 'App-Einstellungen';

  @override
  String get profileAppLockTitle => 'App-Sperre';

  @override
  String get profile_biometric_on => 'Die biometrische Sperre ist auf diesem Gerät aktiviert.';

  @override
  String get profile_biometric_off => 'Die biometrische Sperre ist deaktiviert.';

  @override
  String get profile_biometric_enable_reason => 'Bestätige deine Identität, um die biometrische Sperre zu aktivieren.';

  @override
  String get profile_biometric_disable_reason => 'Bestätige deine Identität, um die biometrische Sperre zu deaktivieren.';

  @override
  String get profile_account_management_title => 'Kontoverwaltung';

  @override
  String get profile_account_management_subtitle => 'E-Mail, Passwort ändern oder Konto löschen.';

  @override
  String get profile_premium_active_title => 'Premium ist aktiv';

  @override
  String get profile_premium_upgrade_title => 'Auf Premium upgraden';

  @override
  String get profile_premium_active_subtitle => 'Erweiterte Erinnerungen freigeschaltet.';

  @override
  String get profile_premium_upgrade_subtitle => 'Erweiterte Erinnerungen und unbegrenzte Organisation freischalten.';

  @override
  String get profile_manage_cancel_hint => 'Jederzeit in Google Play verwalten oder kündigen.';

  @override
  String get profile_manage_subscription_button => 'Abonnement verwalten';

  @override
  String get plansTitle => 'Abos';

  @override
  String get plansLoading => 'Wird geladen…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days-tägige kostenlose Testphase starten';
  }

  @override
  String get planPerMonth => '/Monat';

  @override
  String get planPerYear => '/Jahr';

  @override
  String get planBadgeCurrent => 'Aktueller Tarif';

  @override
  String get planBadgePopular => 'Am beliebtesten';

  @override
  String get planFeatureUnlimitedRecords => 'Unbegrenzte Einträge';

  @override
  String get planFeatureUnlimitedCategories => 'Unbegrenzte benutzerdefinierte Kategorien';

  @override
  String get planFeatureAdvancedReminderTiming => 'Lege genau fest, wann jede Erinnerung ankommt';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus Erinnerungen, die sich häufen, je näher die Frist rückt';

  @override
  String get editorReminderLabel => 'Erinnerung';

  @override
  String get editorReminderSelectOptional => 'Erinnerung auswählen (optional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days Tage vor Ablauf';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Kostenlose Einträge: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Dieses Konto wurde deaktiviert.';

  @override
  String get authErrorNetwork => 'Netzwerkfehler. Bitte erneut versuchen.';

  @override
  String get authErrorTooManyRequests => 'Zu viele Versuche. Bitte später erneut versuchen.';

  @override
  String get authErrorSignInFailed => 'Anmeldung fehlgeschlagen. Bitte erneut versuchen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiviert';

  @override
  String get snackPremiumRestored => 'Premium wiederhergestellt';

  @override
  String get passwordNeedLower => 'Muss einen Kleinbuchstaben enthalten';

  @override
  String get passwordNeedUpper => 'Muss einen Großbuchstaben enthalten';

  @override
  String get passwordNeedNumber => 'Muss eine Zahl enthalten';

  @override
  String get passwordNeedSymbol => 'Muss ein Symbol enthalten';

  @override
  String get confirmIdentityTitle => 'Identität bestätigen';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get profile_sign_out_title => 'Abmelden';

  @override
  String get profile_sign_out_confirm_title => 'Abmelden?';

  @override
  String get profile_sign_out_confirm_body => 'Du musst dich erneut anmelden, um auf dein Konto zuzugreifen.';

  @override
  String get profile_sign_out_action => 'Abmelden';

  @override
  String get todayInsightsAudioHint => 'Lieber anhören? Nutze das Lautsprechersymbol.';

  @override
  String get category2Label => 'Kategorie';

  @override
  String get enable2BiometricsBody => 'Verwende die Fingerabdruckerkennung, um dein Vaultara-Konto zu schützen.';

  @override
  String get snackNotificationsDisabled => 'Benachrichtigungen sind deaktiviert. Aktiviere sie, um Erinnerungen zu erhalten.';

  @override
  String get openSettings => 'Einstellungen öffnen';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kostenlose Kategorien: $current/$limit';
  }

  @override
  String get addNotesHint => 'Notizen hinzufügen (optional)';

  @override
  String get expiryTimelineTitle => 'Ablauf-Zeitleiste';

  @override
  String get expiryTimelineSubtitle => 'Tippe auf einen Monat, um die Einträge zu sehen, die in diesem Monat ablaufen';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '1 Eintrag',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Bevorstehend';

  @override
  String get summaryUpcomingCaption => 'Innerhalb von 30 Tagen';

  @override
  String get summaryUrgentTitle => 'Dringend';

  @override
  String get summaryUrgentCaption => 'Innerhalb von 7 Tagen';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Tutorials';

  @override
  String get profileTutorialsSubtitle => 'App-Tutorials durchsuchen';

  @override
  String get tutorialsScreenTitle => 'Tutorials';

  @override
  String get tutorialsFullTourTitle => 'Komplette Tour starten';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara von Anfang bis Ende durchgehen';

  @override
  String get tutorialsFullTourButton => 'Komplette Tour abspielen';

  @override
  String get tutorialsIndividualHeader => 'Einzelne Tutorials';

  @override
  String get tutorialsAddRecordTitle => 'Einträge hinzufügen';

  @override
  String get tutorialsAddRecordSubtitle => 'Speichere einen Eintrag mit allen Details';

  @override
  String get tutorialsInsightsSubtitle => 'Sieh dir an, wie Vaultara kommende Risiken und Muster hervorhebt';

  @override
  String get tutorialsRemindersTitle => 'Erinnerungen einrichten';

  @override
  String get tutorialsRemindersSubtitle => 'Lass dich benachrichtigen, bevor Dinge ablaufen';

  @override
  String get tutorialsInsightsTitle => 'Einblicke verstehen';

  @override
  String get tutorialNext => 'Weiter';

  @override
  String get tutorialEnd => 'Fertig';

  @override
  String get tutorialHomeFab => 'Hier fügst du Einträge hinzu. Tippe, um einen Namen, eine Kategorie, eine Gruppe, ein Ablaufdatum, optionale Notizen und eine Erinnerung einzugeben.';

  @override
  String get tutorialAddRecordCategory => 'Wähle eine Kategorie zur Organisation deines Eintrags aus.';

  @override
  String get tutorialAddRecordGroup => 'Wähle eine Gruppe aus, um deinen Eintrag präziser zu klassifizieren.';

  @override
  String get tutorialAddRecordName => 'Gib einen Namen für deinen Eintrag ein.';

  @override
  String get tutorialAddRecordNotes => 'Füge optionale Notizen hinzu, um nützliche Details beim Eintrag zu behalten.';

  @override
  String get tutorialAddRecordExpiry => 'Wähle ein Ablaufdatum. Vaultara sendet Erinnerungen vor diesem Datum.';

  @override
  String get tutorialAddRecordSave => 'Tippe auf Speichern, um den Eintrag zu deiner Liste hinzuzufügen.';

  @override
  String get tutorialSampleRecordName => 'Visa Debitkarte';

  @override
  String get tutorialSampleRecordNotes => 'Karte endet auf 4728. Primäre Ausgabenkarte. Verknüpft mit dem Hauptgirokonto.';

  @override
  String get tutorialSetReminderField => 'Richte eine Erinnerung ein, um vor Ablauf eines Eintrags eine Benachrichtigung zu erhalten. Tippe auf das Erinnerungsfeld, um die Optionen zu sehen.';

  @override
  String get reminderTitle => 'Erinnerung';

  @override
  String get reminderFreeSection => 'Kostenlos';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Keine Erinnerung';

  @override
  String get reminderOnExpiry => 'Am Ablaufdatum';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days Tage vorher',
      one: '1 Tag vorher',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Benutzerdefinierte Tage eingeben';

  @override
  String get reminderCascadeTitle => 'Gestaffelte Erinnerungen';

  @override
  String get reminderCascadeSubtitle => 'Mehrere Benachrichtigungen erhalten, bevor ein Eintrag abläuft';

  @override
  String get reminderPremiumRequired => 'Diese Funktion ist für Premium-Nutzer verfügbar.';

  @override
  String get reminderUpgradeCta => 'Auf Premium upgraden';

  @override
  String get tutorialReminderFreeSection => 'Diese Erinnerungsoptionen sind für alle verfügbar. Wähle eine aus, um eine Benachrichtigung zu erhalten.';

  @override
  String get tutorialReminderPremiumSection => 'Diese Optionen werden mit Premium für präzisere Zeitplanung vor Ablauf freigeschaltet.';

  @override
  String get tutorialReminderApplyFree => 'Tippe auf Anwenden, um deine Erinnerungsauswahl zu speichern.';

  @override
  String get tutorialReminderPresets => 'Wähle eine voreingestellte Zeit, um vor Ablauf eines Eintrags benachrichtigt zu werden.';

  @override
  String get tutorialReminderCustomDays => 'Lege deine eigene genaue Anzahl von Tagen vor Ablauf fest.';

  @override
  String get tutorialReminderApplyPremium => 'Tippe auf Anwenden, um deine Erinnerungsauswahl zu speichern.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskade sendet mehrere Benachrichtigungen, bevor ein Eintrag abläuft. Verfügbar mit Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskade sendet mehrere Benachrichtigungen, bevor ein Eintrag abläuft.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara hebt hervor, was deine Aufmerksamkeit benötigt: bald ablaufende Einträge, fehlende Erinnerungen und arbeitsreiche Wochen.';

  @override
  String get tutorialInsightsTimeline => 'Die Zeitleiste zeigt, wann deine Einträge im Laufe des Jahres ablaufen, mit Pfeilen zum Wechseln zwischen Jahren.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britischer Reisepass';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Krankenversicherung';

  @override
  String get tutorialAudio => 'Lieber zuhören? Lass dir deine Einblicke vorlesen und pausiere jederzeit.';

  @override
  String get tutorialAddRecordReminderTour => 'Tippe auf das Erinnerungsfeld, um zu sehen, wie Erinnerungen funktionieren.';

  @override
  String get tutorialAddRecordReminderSolo => 'Dies ist das Erinnerungsfeld, über das Vaultara dich benachrichtigen kann, bevor der Eintrag abläuft.';

  @override
  String get smartInsightExpiresTodayHeading => 'Läuft heute ab';

  @override
  String get smartInsightSilentRiskHeading => 'Erfordert deine Aufmerksamkeit';

  @override
  String get smartInsightClusterHeading => 'Mehrere in derselben Kategorie';

  @override
  String get smartInsightQuietPeriodHeading => 'Eine ruhige Zeit steht bevor';

  @override
  String get smartInsightAllCaughtUpHeading => 'Alles ist abgedeckt';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Fast alles ist abgedeckt';

  @override
  String get smartInsightActionSetReminder => 'Erinnerung einrichten';

  @override
  String get smartInsightNoRecordsHeading => 'Füge deinen ersten Eintrag hinzu';

  @override
  String get smartInsightNoRecordsBody => 'Beginne, deine Einträge zu verfolgen, und Vaultara zeigt dir hier intelligente Einblicke.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name läuft heute ab. Wenn du es bereits verlängert hast, aktualisiere hier das Datum.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names und $extra weitere Einträge laufen heute ab.',
      one: '$names und 1 weiterer Eintrag laufen heute ab.',
      zero: '$names laufen heute ab.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name läuft am $date ab und hat keine Erinnerung. Richte eine ein, damit du es nicht vergisst.',
      one: '$name läuft morgen ab und hat keine Erinnerung. Richte eine ein, damit du es nicht vergisst.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a läuft am $dateA ab und $b am $dateB, also etwa zur gleichen Zeit. Wenn zwei Einträge so nah beieinanderliegen, vergisst man leicht einen davon.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b und $c laufen alle vor dem $lastDate ab, etwa zur gleichen Zeit. Wenn mehrere Einträge so nah beieinanderliegen, vergisst man leicht einen davon.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b und $extra weitere Einträge laufen vor dem $lastDate ab, etwa zur gleichen Zeit. Wenn mehrere Einträge so nah beieinanderliegen, vergisst man leicht einen davon.',
      one: '$a, $b und 1 weiterer Eintrag laufen vor dem $lastDate ab, etwa zur gleichen Zeit. Wenn mehrere Einträge so nah beieinanderliegen, vergisst man leicht einen davon.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'In den nächsten $days Tagen läuft nichts ab. Dein nächster Ablauf ist am $date.',
      one: 'Am nächsten Tag läuft nichts ab. Dein nächster Ablauf ist am $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count deiner Einträge in der Kategorie $category laufen vor dem $date ab. Wenn sie so gebündelt sind, vergisst man leicht einen davon.',
      one: '1 deiner Einträge in der Kategorie $category läuft am $date ab. Das übersieht man leicht.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bevorstehende Abläufe sind durch Erinnerungen abgedeckt. Sonst erfordert nichts deine Aufmerksamkeit.',
      one: '1 bevorstehender Ablauf ist durch eine Erinnerung abgedeckt. Sonst erfordert nichts deine Aufmerksamkeit.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alles ist auf dem neuesten Stand. Im Moment erfordert nichts deine Aufmerksamkeit.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Im Moment ist nichts dringend, aber $count bevorstehende Einträge haben noch keine Erinnerung.',
      one: 'Im Moment ist nichts dringend, aber 1 bevorstehender Eintrag hat noch keine Erinnerung.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Laufen etwa zur gleichen Zeit ab';

  @override
  String get plansHeadline => 'Hol dir das volle Vaultara-Erlebnis';

  @override
  String get plansSubhead => 'Unbegrenzte Einträge, eigene Gruppen und Erinnerungen, die genau auf dich abgestimmt sind.';

  @override
  String get planFreeName => 'Kostenlos';

  @override
  String get planFreePeriod => 'dauerhaft';

  @override
  String get planCurrentFooter => 'Du nutzt diesen Tarif';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count Einträge';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count benutzerdefinierte Kategorien';
  }

  @override
  String get planFeaturePresetGroups => 'Vorgefertigte Gruppen zur Organisation von Einträgen';

  @override
  String get planFeatureSmartInsights => 'Intelligente Einblicke, die Wichtiges zuerst hervorheben';

  @override
  String get planFeatureCalendar => 'Ein visueller Kalender für jedes Ablaufdatum';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Benutzerdefinierte Gruppen';

  @override
  String get planFeatureMultipleReminders => 'Mehrere Erinnerungen für einen einzelnen Eintrag';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days Tage kostenlos, danach $price/Monat. Jederzeit kündbar.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days Tage kostenlos, danach $price/Jahr. Jederzeit kündbar.';
  }

  @override
  String get plansRestore => 'Kauf wiederherstellen';

  @override
  String plansNoChargeToday(int days) {
    return 'Jetzt keine Zahlung. Du wirst vor Ablauf deiner $days-tägigen Testphase erinnert.';
  }

  @override
  String get planBillingMonthly => 'Monatlich';

  @override
  String get planBillingYearly => 'Jährlich';

  @override
  String planYearlySavePercent(int percent) {
    return 'Spare $percent % gegenüber der monatlichen Zahlung';
  }

  @override
  String get plansTaxIncluded => 'Preise enthalten die gesetzliche Mehrwertsteuer, sofern anwendbar';

  @override
  String categoriesNoMatch(String query) {
    return 'Keine Kategorien stimmen mit \"$query\" überein';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Keine Gruppen stimmen mit \"$query\" überein';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Keine Einträge stimmen mit \"$query\" überein';
  }

  @override
  String get edit => 'Bearbeiten';

  @override
  String get reminderDaysBeforeExpiry => 'Tage vor Ablauf';

  @override
  String get reminderCascadeAddStep => 'Erinnerung hinzufügen';

  @override
  String get reminderCascadeRemoveStep => 'Entfernen';

  @override
  String get reminderCascadeDuplicate => 'Eine andere Erinnerung nutzt bereits diesen Tag';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Gib einen Wert zwischen $min und $max Tagen ein';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days Tage',
      one: '1 Tag',
    );
    return 'Erinnerung $position: $_temp0 vorher';
  }

  @override
  String get expiryTimelineNotReady => 'Deine Zeitleiste erscheint, sobald du Einträge hast, die in einigen verschiedenen Monaten ablaufen.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Erneut senden in $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nicht angekommen? Überprüfe deinen Spam- oder Junk-Ordner.';

  @override
  String get verifyEmailWrongAddress => 'Falsche E-Mail-Adresse?';

  @override
  String get verifyEmailDiscardTitle => 'Dieses Konto verwerfen?';

  @override
  String get verifyEmailDiscardBody => 'Dieses Konto ist nicht verifiziert. Wenn du jetzt gehst, wird es gelöscht und du kannst dich mit einer beliebigen E-Mail-Adresse neu registrieren.';

  @override
  String get verifyEmailDiscardAction => 'Verwerfen';

  @override
  String get verifyEmailKeepWaiting => 'Weiter warten';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count laufen bald ab',
      one: '1 läuft bald ab',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Heute läuft nichts ab';

  @override
  String get noRecordsTomorrow => 'Morgen läuft nichts ab';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName läuft in $days Tagen ab',
      one: '$recordName läuft morgen ab',
      zero: '$recordName läuft heute ab',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, dein $recordName läuft am $date ab. Eine frühzeitige Verlängerung schützt dich.',
      one: '$firstName, dein $recordName läuft morgen ab. Verlängere ihn jetzt, damit er nicht abläuft.',
      zero: '$firstName, dein $recordName läuft heute ab. Bereits verlängert? Aktualisiere das Ablaufdatum.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Letzte Erinnerung: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'in $days Tagen, am $date',
      one: 'morgen',
    );
    return '$firstName, dein $recordName läuft $_temp0 ab. Dies ist deine letzte Erinnerung, verlängere ihn oder aktualisiere das Datum.';
  }

  @override
  String get notificationsTitle => 'Benachrichtigungen';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Erinnerungen kommen um $time an.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Benachrichtigungen sind ausgeschaltet.';

  @override
  String get notificationsPermissionTitle => 'Benachrichtigungen erlauben';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara kann Ablauf-Erinnerungen auf diesem Gerät senden.';

  @override
  String get notificationsPermissionOffSubtitle => 'Aktiviere dies, um Erinnerungen zu erhalten, bevor deine Einträge ablaufen.';

  @override
  String get reminderTimeTitle => 'Erinnerungszeit';

  @override
  String get appearanceTitle => 'Erscheinungsbild';

  @override
  String get themeModeSystem => 'Systemstandard';

  @override
  String get themeModeLight => 'Hell';

  @override
  String get themeModeDark => 'Dunkel';

  @override
  String get profileAccountSectionTitle => 'Konto';

  @override
  String get profileHelpSectionTitle => 'Hilfe';

  @override
  String get usePassword => 'Passwort verwenden';

  @override
  String get tourBannerTitle => 'Neu hier? Sieh dir an, wie Vaultara funktioniert';

  @override
  String get tourBannerBody => 'Eine kurze Tour zum Hinzufügen von Einträgen, Erstellen von Erinnerungen und Lesen deiner Analysen. Dauert nur zwei Minuten.';

  @override
  String get tourBannerDismiss => 'Schließen';

  @override
  String get tourBannerStart => 'Tour starten';

  @override
  String passwordRuleMinLength(int count) {
    return 'Mindestens $count Zeichen';
  }

  @override
  String get passwordRuleUpper => 'Ein Großbuchstabe';

  @override
  String get passwordRuleLower => 'Ein Kleinbuchstabe';

  @override
  String get passwordRuleNumber => 'Eine Zahl';

  @override
  String get passwordRuleSymbol => 'Ein Sonderzeichen';

  @override
  String get tabSignUp => 'Registrieren';

  @override
  String get verifyCodeIntro => 'Gib den 6-stelligen Code ein, den wir gesendet haben an';

  @override
  String get verifyCodeButton => 'Verifizieren';

  @override
  String get resendCode => 'Code erneut senden';

  @override
  String get verifyCodeIncomplete => 'Bitte gib alle 6 Ziffern ein.';

  @override
  String get verifyCodeWrong => 'Dieser Code ist nicht korrekt. Überprüfe deine E-Mail und versuche es erneut.';

  @override
  String get verifyCodeExpired => 'Dieser Code ist abgelaufen. Tippe auf \'Code erneut senden\', um einen neuen zu erhalten.';

  @override
  String get verifyCodeTooManyAttempts => 'Zu viele Versuche. Tippe auf \'Code erneut senden\', um einen neuen zu erhalten.';

  @override
  String get verifyCodeNoActive => 'Kein aktiver Code vorhanden. Tippe auf \'Code erneut senden\', um einen anzufordern.';

  @override
  String get verifyCodeFailed => 'Etwas ist schiefgelaufen. Versuche es erneut.';

  @override
  String get openEmailApp => 'E-Mail-App öffnen';

  @override
  String get emailAppNotFound => 'Keine E-Mail-App auf diesem Gerät gefunden.';

  @override
  String get chooseEmailApp => 'Öffnen mit';

  @override
  String get renewAction => 'Verlängern';

  @override
  String get renewSheetTitle => 'Als verlängert markieren';

  @override
  String get renewSheetNewExpiry => 'Neues Ablaufdatum';

  @override
  String get renewSheetSuggestion => 'Vorschlag basierend darauf, wie lange diese Art üblicherweise gilt. Tippe auf das Datum, um es zu ändern.';

  @override
  String get renewSheetConfirm => 'Verlängerung speichern';

  @override
  String get renewHistoryTitle => 'Verlängerungsverlauf';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous bis $next';
  }

  @override
  String get renewDone => 'Verlängert. Deine Erinnerungen richten sich jetzt nach dem neuen Datum.';

  @override
  String get notificationActionRenewed => 'Verlängert';

  @override
  String get notificationActionTomorrow => 'Morgen erinnern';

  @override
  String snoozeTitle(String recordName) {
    return 'Erinnerung: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Dein Eintrag „$recordName“ läuft am $date ab. Verlängere ihn oder aktualisiere sein Datum in Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Wir erinnern dich morgen noch einmal.';

  @override
  String get costFieldLabel => 'Verlängerungskosten';

  @override
  String get costFieldHint => 'Verlängerungskosten (optional)';

  @override
  String get costCurrencyButtonTooltip => 'Währung ändern';

  @override
  String get costCurrencyPickerTitle => 'Währung wählen';

  @override
  String get costCurrencySearchHint => 'Suchen, z. B. EUR';

  @override
  String get costCurrencyNoResults => 'Keine Währung passt zu dieser Suche.';

  @override
  String get costCardTitle => 'Verlängerungskosten';

  @override
  String get costCardSubtitle => 'Was deine Verlängerungen in den nächsten 12 Monaten kosten';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Teuerster Monat: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Für $count anstehende Einträge fehlen noch die Kosten.',
      one: 'Für 1 anstehenden Eintrag fehlen noch die Kosten.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Füge deinen Einträgen Kosten hinzu, um zu sehen, was Verlängerungen kosten.';

  @override
  String get costCardLockedHint => 'Mit Premium siehst du, was deine Verlängerungen im nächsten Jahr kosten.';

  @override
  String get costCardSeePremium => 'Premium ansehen';

  @override
  String costRenewSheetCost(String amount) {
    return 'Verlängerungskosten: $amount';
  }

  @override
  String get familyTitle => 'Familie';

  @override
  String get familyIntro => 'Behalte die Einträge der Menschen im Blick, um die du dich kümmerst. Ihre Erinnerungen zeigen ihren Namen, damit du weißt, wessen Eintrag es ist.';

  @override
  String get familyMe => 'Ich';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '1 Eintrag',
      zero: 'Keine Einträge',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Umbenennen';

  @override
  String get familyRemove => 'Entfernen';

  @override
  String familyRemoveTitle(String name) {
    return '$name entfernen?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Die Einträge von $name bleiben in Vaultara und werden dir zugeordnet.';
  }

  @override
  String familyRemoved(String name) {
    return '$name entfernt';
  }

  @override
  String familyAdded(String name) {
    return '$name hinzugefügt';
  }

  @override
  String get familyAddPerson => 'Person hinzufügen';

  @override
  String get familyAddTitle => 'Person hinzufügen';

  @override
  String get familyRenameTitle => 'Person umbenennen';

  @override
  String get familyNameLabel => 'Name';

  @override
  String get familyNameHint => 'Zum Beispiel Thabo';

  @override
  String get familyNameRequired => 'Gib einen Namen ein';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bis zu $count Personen',
      one: 'Bis zu 1 Person',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Behalte die Dokumente deiner Familie im Blick';

  @override
  String get familyBenefitPremium => 'Alles aus Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bis zu $count Personen hinzufügen',
      one: '1 Person hinzufügen',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Jede Person hat eigene Einträge und Erinnerungen';

  @override
  String get familyBenefitOneSubscription => 'Ein Abo für den ganzen Haushalt';

  @override
  String get familySeePlan => 'Familien-Abo ansehen';

  @override
  String get familyPickerLabel => 'Wessen Eintrag ist das?';

  @override
  String get familyPlanName => 'Familie';

  @override
  String get familyPlanBuy => 'Familie holen';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familie';

  @override
  String get familyProfileTileSubtitle => 'Einträge für die Menschen verwalten, um die du dich kümmerst';

  @override
  String get planSwitchNote => 'Google Play wechselt deinen Tarif sofort und schreibt dir die verbleibende Zeit gut. Dir wird nie doppelt etwas berechnet.';

  @override
  String get familyPlanSwitch => 'Zu Familie wechseln';

  @override
  String get planSwitchToPremium => 'Zu Premium wechseln';

  @override
  String get purchaseOtherAccount => 'Dieses Abo ist bereits mit einem anderen Vaultara-Konto verknüpft.';

  @override
  String get purchaseVerifyFailed => 'Wir konnten deinen Kauf noch nicht bestätigen. Tippe in einer Minute auf „Kauf wiederherstellen“.';

  @override
  String get signInWrongDetails => 'Falsche E-Mail oder falsches Passwort';

  @override
  String get signUpBlocked => 'Wir konnten dein Konto gerade nicht erstellen. Bitte versuche es später noch einmal.';

  @override
  String get signUpEmailNotAllowed => 'Verwende eine dauerhafte E-Mail-Adresse. Temporäre E-Mail-Dienste werden nicht unterstützt.';

  @override
  String get guideTitle => 'So verlängerst du';

  @override
  String get guideWhenToStart => 'Wann du anfangen solltest';

  @override
  String get guideChecklist => 'Checkliste';

  @override
  String guideProgress(int done, int total) {
    return '$done von $total erledigt';
  }

  @override
  String get guideTipTitle => 'Tipp';

  @override
  String get guideDisclaimer => 'Die Schritte sind je nach Land verschieden. Frag bei der ausstellenden Stelle nach.';

  @override
  String get guideMarkRenewed => 'Als verlängert markieren';

  @override
  String get guidePassportsWhen => 'Fang 9 bis 12 Monate vor Ablauf an. Viele Länder verlangen für die Einreise 6 Monate Gültigkeit.';

  @override
  String get guidePassportsStep1 => 'Informiere dich auf der offiziellen Website der ausstellenden Behörde über das aktuelle Verfahren';

  @override
  String get guidePassportsStep2 => 'Lass neue Fotos machen, die den offiziellen Vorgaben für Passfotos entsprechen';

  @override
  String get guidePassportsStep3 => 'Fülle den Antrag aus und leg deinen Ausweis und deinen aktuellen Pass bereit';

  @override
  String get guidePassportsStep4 => 'Reiche deinen Antrag ein und bewahre die Quittung oder Vorgangsnummer auf';

  @override
  String get guidePassportsStep5 => 'Behalte deinen alten Pass, bis dir gesagt wird, was damit geschehen soll';

  @override
  String get guidePassportsTip => 'Prüfe vor der Reise, ob gültige Visa in deinem alten Pass noch genutzt werden können.';

  @override
  String get guideIdCardsWhen => 'Fang 2 bis 3 Monate vor Ablauf an, oder früher, wenn du eine Reise planst.';

  @override
  String get guideIdCardsStep1 => 'Erkundige dich bei der ausstellenden Behörde, wie und wo du verlängern kannst';

  @override
  String get guideIdCardsStep2 => 'Leg deinen aktuellen Ausweis und einen eventuell verlangten Adressnachweis bereit';

  @override
  String get guideIdCardsStep3 => 'Buch bei Bedarf einen Termin, da Fotos oder Fingerabdrücke genommen werden können';

  @override
  String get guideIdCardsStep4 => 'Prüfe beim neuen Ausweis, ob alle Angaben stimmen';

  @override
  String get guideIdCardsTip => 'Deine Bank, dein Arbeitgeber und andere brauchen eventuell die Daten deines neuen Ausweises.';

  @override
  String get guideResidencePermitsWhen => 'Fang so früh an, wie es die Regeln erlauben, oft 3 bis 4 Monate vor Ablauf.';

  @override
  String get guideResidencePermitsStep1 => 'Prüfe die Verlängerungsregeln und Fristen der Ausländerbehörde';

  @override
  String get guideResidencePermitsStep2 => 'Leg deinen Pass, deine aktuelle Erlaubnis und Nachweise bereit, dass du die Voraussetzungen noch erfüllst';

  @override
  String get guideResidencePermitsStep3 => 'Reiche deinen Antrag ein, bevor deine aktuelle Erlaubnis abläuft';

  @override
  String get guideResidencePermitsStep4 => 'Trag den Nachweis über deinen Antrag bei dir, bis die neue Erlaubnis da ist';

  @override
  String get guideResidencePermitsTip => 'Ein verspäteter Antrag kann dein Aufenthaltsrecht gefährden. Frag im Zweifel bei der Ausländerbehörde nach.';

  @override
  String get guideDrivingLicencesWhen => 'Fang 1 bis 3 Monate vor Ablauf an.';

  @override
  String get guideDrivingLicencesStep1 => 'Prüfe das Verfahren der Führerscheinstelle und ob du online verlängern kannst';

  @override
  String get guideDrivingLicencesStep2 => 'Leg deinen aktuellen Führerschein, Ausweis und eventuell nötige Fotos bereit';

  @override
  String get guideDrivingLicencesStep3 => 'Vereinbare einen Sehtest oder eine ärztliche Untersuchung, falls nötig';

  @override
  String get guideDrivingLicencesStep4 => 'Trag einen vorläufigen Führerschein oder die Quittung bei dir, während du wartest';

  @override
  String get guideDrivingLicencesTip => 'Mit abgelaufenem Führerschein zu fahren kann deinen Versicherungsschutz gefährden. Verlängere rechtzeitig.';

  @override
  String get guideVehicleRegistrationsWhen => 'Fang etwa 1 Monat vor Ablauf an.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Sieh in deine Verlängerungsmitteilung oder auf die Website der Zulassungsstelle';

  @override
  String get guideVehicleRegistrationsStep2 => 'Stell sicher, dass nötige Prüfungen und die Versicherung vorher gültig sind';

  @override
  String get guideVehicleRegistrationsStep3 => 'Leg Fahrzeugpapiere, Ausweis und auf Nachfrage einen Adressnachweis bereit';

  @override
  String get guideVehicleRegistrationsStep4 => 'Schließ die Verlängerung ab und bewahre den neuen Nachweis auf oder bring ihn wie vorgeschrieben an';

  @override
  String get guideVehicleRegistrationsTip => 'Manche Orte verlangen vor der Verlängerung eine gültige Verkehrssicherheits- oder Abgasprüfung.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Buch die Prüfung 2 bis 4 Wochen vor Ablauf oder bevor du das Fahrzeug verkaufst.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Such eine zugelassene Prüfstelle für deinen Fahrzeugtyp';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Prüfe vor dem Termin Licht, Reifen, Bremsen, Scheibenwischer und Spiegel';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Bring deine Fahrzeugpapiere und deinen Ausweis zum Termin mit';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Fällt das Fahrzeug durch, behebe die genannten Mängel und buch eine Nachprüfung';

  @override
  String get guideRoadworthyCertificatesTip => 'Die Bescheinigungen gelten oft nur kurz, buch also nah an dem Zeitpunkt, an dem du sie brauchst.';

  @override
  String get guideVisasWhen => 'Fang so früh wie erlaubt an. Die Bearbeitung kann Wochen oder sogar Monate dauern.';

  @override
  String get guideVisasStep1 => 'Prüfe, ob dein Visum verlängert werden kann oder ob du ein neues brauchst';

  @override
  String get guideVisasStep2 => 'Stell sicher, dass dein Pass lange genug für das neue Visum gültig bleibt';

  @override
  String get guideVisasStep3 => 'Leg deinen Pass, dein aktuelles Visum und Nachweise bereit';

  @override
  String get guideVisasStep4 => 'Stell den Antrag nur über offizielle Wege und bewahre deine Vorgangsnummer auf';

  @override
  String get guideVisasTip => 'Wer nach Ablauf des Visums bleibt, kann ernste Probleme bekommen. Hol dir im Zweifel früh Rat.';

  @override
  String get guideStudyPermitsWhen => 'Fang 2 bis 3 Monate vor Ablauf an, oder sobald du weißt, dass du mehr Zeit brauchst.';

  @override
  String get guideStudyPermitsStep1 => 'Frag das International Office deiner Hochschule nach dem Verlängerungsverfahren';

  @override
  String get guideStudyPermitsStep2 => 'Besorg eine Bescheinigung über deine Einschreibung und Studiendauer';

  @override
  String get guideStudyPermitsStep3 => 'Leg deinen Pass, deine aktuelle Erlaubnis und bei Bedarf einen Finanzierungsnachweis bereit';

  @override
  String get guideStudyPermitsStep4 => 'Reiche den Antrag vor Ablauf deiner Erlaubnis ein und bewahre den Nachweis auf';

  @override
  String get guideStudyPermitsTip => 'Prüfe auch deinen Pass. Er muss eventuell für die gesamte Studienzeit gültig sein.';

  @override
  String get guideWorkPermitsWhen => 'Fang 3 bis 4 Monate vor Ablauf an.';

  @override
  String get guideWorkPermitsStep1 => 'Informiere früh deinen Arbeitgeber, da er deinen Antrag eventuell unterstützen muss';

  @override
  String get guideWorkPermitsStep2 => 'Prüfe die Regeln der Ausländerbehörde zur Verlängerung deiner Erlaubnis';

  @override
  String get guideWorkPermitsStep3 => 'Leg Pass, aktuelle Erlaubnis, Arbeitsvertrag und aktuelle Gehaltsabrechnungen bereit';

  @override
  String get guideWorkPermitsStep4 => 'Reiche den Antrag vor Ablauf deiner Erlaubnis ein und bewahre den Nachweis auf';

  @override
  String get guideWorkPermitsTip => 'Für einen neuen Job brauchst du eventuell eine neue Erlaubnis. Prüfe das, bevor du zusagst.';

  @override
  String get guideVehicleInsurancesWhen => 'Fang 3 bis 4 Wochen vor dem Verlängerungsdatum an.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lies deine Verlängerungsmitteilung und prüfe Deckung und Selbstbeteiligung';

  @override
  String get guideVehicleInsurancesStep2 => 'Teil deiner Versicherung Änderungen bei Adresse, Fahrern oder Fahrzeug mit';

  @override
  String get guideVehicleInsurancesStep3 => 'Vergleiche ein paar Angebote, wenn der Preis gestiegen ist';

  @override
  String get guideVehicleInsurancesStep4 => 'Stell sicher, dass der neue Schutz beginnt, bevor der alte endet';

  @override
  String get guideVehicleInsurancesTip => 'Viele Verträge verlängern sich automatisch. Prüfe deinen, damit du nie ohne Schutz fährst.';

  @override
  String get guidePropertyInsurancesWhen => 'Fang 3 bis 4 Wochen vor dem Verlängerungsdatum an.';

  @override
  String get guidePropertyInsurancesStep1 => 'Prüfe, ob die Versicherungssumme für Haus und Hausrat noch stimmt';

  @override
  String get guidePropertyInsurancesStep2 => 'Teil deiner Versicherung Renovierungen, neue Wertsachen oder Änderungen an der Sicherung mit';

  @override
  String get guidePropertyInsurancesStep3 => 'Vergleiche Angebote und prüfe, was abgedeckt ist und was nicht';

  @override
  String get guidePropertyInsurancesStep4 => 'Stell sicher, dass der neue Schutz beginnt, bevor der alte endet';

  @override
  String get guidePropertyInsurancesTip => 'Bewahre Fotos und Belege von Wertsachen auf. Sie helfen dir im Schadensfall.';

  @override
  String get guideLifeInsurancesWhen => 'Prüfe den Vertrag 1 bis 2 Monate vor dem Verlängerungs- oder Überprüfungsdatum.';

  @override
  String get guideLifeInsurancesStep1 => 'Prüfe, ob sich dein Vertrag automatisch verlängert oder du handeln musst';

  @override
  String get guideLifeInsurancesStep2 => 'Überprüfe deinen Schutz nach Änderungen wie Heirat, Kindern oder einem neuen Zuhause';

  @override
  String get guideLifeInsurancesStep3 => 'Prüfe, ob deine Begünstigten noch stimmen';

  @override
  String get guideLifeInsurancesStep4 => 'Sprich mit deiner Versicherung oder Beratung, bevor du kündigst oder wechselst';

  @override
  String get guideLifeInsurancesTip => 'Behalte deinen aktuellen Schutz, bis der neue schriftlich bestätigt ist.';

  @override
  String get guideHealthInsurancesWhen => 'Fang 1 bis 2 Monate vor dem Verlängerungsdatum an.';

  @override
  String get guideHealthInsurancesStep1 => 'Lies die Verlängerungsmitteilung auf Änderungen bei Schutz und Leistungen';

  @override
  String get guideHealthInsurancesStep2 => 'Überleg, welche Behandlungen du im kommenden Jahr erwartest';

  @override
  String get guideHealthInsurancesStep3 => 'Vergleiche Tarife, auch Wartezeiten und Ausschlüsse';

  @override
  String get guideHealthInsurancesStep4 => 'Bestätige deine Wahl vor Fristende, damit dein Schutz weiterläuft';

  @override
  String get guideHealthInsurancesTip => 'Ein Tarifwechsel kann neue Wartezeiten mit sich bringen. Prüfe das vorher.';

  @override
  String get guideTravelInsurancesWhen => 'Bei Jahresschutz 2 Wochen vor Ablauf anfangen. Für eine Reise gleich bei der Buchung abschließen.';

  @override
  String get guideTravelInsurancesStep1 => 'Prüfe, ob deine Reisedaten und alle Reiseziele abgedeckt sind';

  @override
  String get guideTravelInsurancesStep2 => 'Prüfe den Schutz für Krankheit, Stornierung und Gepäck';

  @override
  String get guideTravelInsurancesStep3 => 'Informiere die Versicherung über Aktivitäten wie Skifahren oder Tauchen';

  @override
  String get guideTravelInsurancesStep4 => 'Speichere die Police und die Notrufnummer auf deinem Handy';

  @override
  String get guideTravelInsurancesTip => 'Manche Länder verlangen für die Einreise einen Nachweis über eine Reiseversicherung. Prüfe das vorher.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Prüfe 4 bis 6 Wochen vor dem Ablaufdatum auf der Karte.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Achte auf deine neue Karte, Banken schicken sie oft automatisch';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontaktiere deine Bank, wenn sie 2 Wochen vor Ablauf noch nicht da ist';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktiviere die neue Karte so, wie deine Bank es vorgibt';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Aktualisiere deine Kartendaten bei Abos und gespeicherten Zahlungen';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Vernichte die alte Karte, sobald die neue funktioniert';

  @override
  String get guideDebitAndCreditCardsTip => 'Deine Bank fragt nie nach deiner PIN. Ignoriere Anrufe oder Nachrichten, die das tun.';

  @override
  String get guideStoreCardsWhen => 'Prüfe etwa 1 Monat vor Ablauf.';

  @override
  String get guideStoreCardsStep1 => 'Prüfe, ob das Geschäft eine neue Karte schickt oder sie in seine App verlegt';

  @override
  String get guideStoreCardsStep2 => 'Stell sicher, dass Punkte oder Guthaben auf die neue Karte übertragen werden';

  @override
  String get guideStoreCardsStep3 => 'Aktualisiere deine Kontaktdaten beim Geschäft';

  @override
  String get guideStoreCardsStep4 => 'Kontaktiere das Geschäft, wenn vor Ablauf nichts ankommt';

  @override
  String get guideStoreCardsTip => 'Lös Punkte oder Gutscheine ein, die mit der alten Karte verfallen könnten.';

  @override
  String get guideProfessionalLicencesWhen => 'Fang 2 bis 3 Monate vor Ablauf an.';

  @override
  String get guideProfessionalLicencesStep1 => 'Prüfe die Anforderungen und Frist deiner Berufskammer oder deines Verbands';

  @override
  String get guideProfessionalLicencesStep2 => 'Stell sicher, dass deine Pflichtstunden für Fortbildung erfüllt sind';

  @override
  String get guideProfessionalLicencesStep3 => 'Leg die verlangten Zertifikate und Nachweise deiner Berufspraxis bereit';

  @override
  String get guideProfessionalLicencesStep4 => 'Reiche deine Verlängerung ein und bewahre die Bestätigung auf';

  @override
  String get guideProfessionalLicencesTip => 'Erfasse deine Fortbildungsstunden übers Jahr, damit die Verlängerung kein Stress wird.';

  @override
  String get guideWorkAccessCardsWhen => 'Fang 2 bis 4 Wochen vor Ablauf an.';

  @override
  String get guideWorkAccessCardsStep1 => 'Frag dein Sicherheitsteam oder die Personalabteilung, wie du deine Zugangskarte verlängerst';

  @override
  String get guideWorkAccessCardsStep2 => 'Erledige nötige Schulungen, Überprüfungen oder Formulare';

  @override
  String get guideWorkAccessCardsStep3 => 'Bring deinen Ausweis mit, falls ein neues Foto oder eine neue Karte nötig ist';

  @override
  String get guideWorkAccessCardsStep4 => 'Gib die alte Karte zurück, wenn du darum gebeten wirst';

  @override
  String get guideWorkAccessCardsTip => 'Manche Standorte verlangen Sicherheitsüberprüfungen, die Wochen dauern. Frag früh nach.';

  @override
  String get guideLeaseAgreementsWhen => 'Fang 2 bis 3 Monate vor Mietende an, oder bevor deine Kündigungsfrist beginnt.';

  @override
  String get guideLeaseAgreementsStep1 => 'Sieh in deinem Mietvertrag nach Kündigungsfrist und Verlängerungsbedingungen';

  @override
  String get guideLeaseAgreementsStep2 => 'Teil deinem Vermieter oder Makler schriftlich mit, ob du bleibst oder ausziehst';

  @override
  String get guideLeaseAgreementsStep3 => 'Lies einen neuen Mietvertrag genau, vor allem Miete und Laufzeit';

  @override
  String get guideLeaseAgreementsStep4 => 'Bewahre unterschriebene Kopien des neuen Vertrags und deine Nachrichten auf';

  @override
  String get guideLeaseAgreementsTip => 'Du ziehst aus? Mach datierte Fotos der Wohnung, damit du deine Kaution zurückbekommst.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Prüfe 2 bis 4 Wochen vor Ablauf.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Wende dich an das Gebäude, die Wohnanlage, das Fitnessstudio oder den Verein, der sie ausgestellt hat';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Frag, was sie brauchen, etwa Ausweis oder Nachweis, dass du dort wohnst oder Mitglied bist';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Vereinbare, wie du die neue Karte oder den Chip abholst oder aktivierst';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Teste die neue, bevor die alte nicht mehr funktioniert';

  @override
  String get guideAccessCardsAndTagsTip => 'Melde eine verlorene Karte oder einen Chip sofort, damit sie gesperrt werden können.';

  @override
  String get homeWidgetTitle => 'Läuft als Nächstes ab';

  @override
  String get homeWidgetEmpty => 'Bald läuft nichts ab';

  @override
  String get recordMenuMore => 'Weitere Optionen';

  @override
  String get recordMenuShareLink => 'Sicheren Link teilen';

  @override
  String get scanButtonTitle => 'Per Foto hinzufügen';

  @override
  String get scanButtonSubtitle => 'Fotografiere eine Karte oder ein Dokument, um das hier auszufüllen';

  @override
  String get scanButtonBusy => 'Dein Foto wird gelesen…';

  @override
  String get scanSourceTitle => 'Aus einem Foto hinzufügen';

  @override
  String get scanSourceHint => 'Achte darauf, dass das Ablaufdatum deutlich und scharf ist.';

  @override
  String get scanSourceCamera => 'Foto aufnehmen';

  @override
  String get scanSourceGallery => 'Aus Galerie wählen';

  @override
  String get scanFoundExpiryAndGroup => 'Wir haben Ablaufdatum und Gruppe ausgefüllt. Prüfe sie vor dem Speichern.';

  @override
  String get scanFoundExpiryAndCategory => 'Wir haben Ablaufdatum und Kategorie ausgefüllt. Wähle eine Gruppe und prüfe alles vor dem Speichern.';

  @override
  String get scanFoundExpiry => 'Wir haben das Ablaufdatum ausgefüllt. Prüfe es vor dem Speichern.';

  @override
  String get scanFoundGroup => 'Wir haben die Gruppe ausgefüllt. Füge vor dem Speichern das Ablaufdatum hinzu.';

  @override
  String get scanFoundCategory => 'Wir haben die Kategorie ausgefüllt. Wähle eine Gruppe und füge das Ablaufdatum hinzu.';

  @override
  String get scanFoundNumberOnly => 'Wir haben die Nummer zu deinen Notizen hinzugefügt. Füll den Rest unten aus.';

  @override
  String get scanFoundNothing => 'Wir konnten auf diesem Foto keine Angaben lesen. Füll sie unten aus.';

  @override
  String get scanFoundNumberAdded => 'Wir haben die Nummer auch zu deinen Notizen hinzugefügt.';

  @override
  String get scanBannerDismiss => 'Schließen';

  @override
  String scanNotesNumber(String number) {
    return 'Nummer: $number';
  }

  @override
  String get scanFailed => 'Wir konnten die Kamera oder das Foto nicht öffnen. Prüfe den Kamerazugriff und versuch es noch einmal.';

  @override
  String get shareLinkCreating => 'Sicherer Link wird erstellt...';

  @override
  String get shareLinkError => 'Wir konnten den Link nicht erstellen. Versuch es noch einmal.';

  @override
  String shareLinkSubject(String name) {
    return '$name aus Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Hier sind die Angaben zu meinem Eintrag „$name“: $url\nDer Link funktioniert bis $time.';
  }

  @override
  String get exportNoRecords => 'Du hast noch keine Einträge zum Exportieren.';

  @override
  String exportHolderLine(String name) {
    return 'Gehört zu $name';
  }

  @override
  String get exportSectionTitle => 'Exportieren';

  @override
  String get exportPdfTitle => 'Als PDF exportieren';

  @override
  String get exportPdfSubtitle => 'Eine druckbare Liste all deiner Einträge';

  @override
  String get exportCalendarTitle => 'Zum Kalender hinzufügen';

  @override
  String get exportCalendarSubtitle => 'Alle Ablaufdaten in deine Kalender-App übernehmen';

  @override
  String calendarExportEventTitle(String name) {
    return '$name läuft ab';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name läuft in einer Woche ab';
  }

  @override
  String get calendarExportSubject => 'Vaultara-Ablaufdaten';

  @override
  String get calendarExportError => 'Wir konnten die Kalenderdatei nicht erstellen. Versuch es noch einmal.';

  @override
  String get pdfExportTitle => 'Vaultara-Einträge';

  @override
  String pdfExportGenerated(String date) {
    return 'Erstellt am $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '1 Eintrag',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Verlängerungskosten: $amount';
  }

  @override
  String get pdfExportBuilding => 'Dein PDF wird erstellt...';

  @override
  String get pdfExportError => 'Wir konnten das PDF nicht erstellen. Versuch es noch einmal.';

  @override
  String get travelTitle => 'Reise-Check';

  @override
  String get travelDeparture => 'Abreise';

  @override
  String get travelReturn => 'Rückkehr';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days-tägige Reise',
      one: '1-tägige Reise',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ich fahre selbst';

  @override
  String get travelNeedsVisa => 'Ich brauche ein Visum';

  @override
  String get travelWho => 'Wer reist?';

  @override
  String get travelMe => 'Ich';

  @override
  String get travelResultsTitle => 'Deine Einträge für diese Reise';

  @override
  String get travelPassportOk => 'Reisepass ist gültig';

  @override
  String get travelPassportTooShort => 'Reisepass läuft zu bald nach der Reise ab';

  @override
  String get travelPassportExpiresDuringTrip => 'Reisepass läuft vor deiner Rückkehr ab';

  @override
  String get travelNoPassport => 'Kein Reisepass hinzugefügt';

  @override
  String get travelVisaOk => 'Visum deckt deine Reise ab';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visum läuft vor deiner Rückkehr ab';

  @override
  String get travelNoVisa => 'Kein Visum hinzugefügt';

  @override
  String get travelInsuranceOk => 'Reiseversicherung deckt deine Reise ab';

  @override
  String get travelInsuranceEndsDuringTrip => 'Reiseversicherung endet vor deiner Rückkehr';

  @override
  String get travelNoInsurance => 'Keine Reiseversicherung hinzugefügt';

  @override
  String get travelLicenceOk => 'Führerschein ist gültig';

  @override
  String get travelLicenceExpiresDuringTrip => 'Führerschein läuft vor deiner Rückkehr ab';

  @override
  String get travelNoLicence => 'Kein Führerschein hinzugefügt';

  @override
  String get travelOtherExpires => 'Läuft ab, während du weg bist';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name ist gültig bis $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months Monate',
      one: '1 Monat',
    );
    return '$name läuft am $date ab. Viele Länder verlangen nach deiner Rückkehr noch $_temp0 Gültigkeit.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name läuft am $date ab, also vor deiner Abreise.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days Tage nach Reisebeginn',
      one: '1 Tag nach Reisebeginn',
      zero: 'am Tag deiner Abreise',
    );
    return '$name läuft am $date ab, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Füge deinen Reisepass hinzu, damit Vaultara ihn prüfen kann.';

  @override
  String get travelDetailNoVisa => 'Füge dein Visum hinzu, damit Vaultara es prüfen kann.';

  @override
  String get travelDetailNoInsurance => 'Füge deine Reiseversicherung hinzu, um zu prüfen, ob sie die ganze Reise abdeckt.';

  @override
  String get travelDetailNoLicence => 'Füge deinen Führerschein hinzu, damit Vaultara ihn prüfen kann.';

  @override
  String get travelPremiumTitle => 'Der Reise-Check ist Teil von Premium';

  @override
  String get travelPremiumBody => 'Gib deine Reisedaten ein und Vaultara prüft Reisepass, Visum, Reiseversicherung und Führerschein und listet alle Einträge auf, die während deiner Reise ablaufen.';

  @override
  String get travelSeePremium => 'Premium ansehen';

  @override
  String get travelCardTitle => 'Eine Reise geplant?';

  @override
  String get travelCardBody => 'Prüfe Reisepass, Visum und Versicherung, bevor du losfährst.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Eintrag bearbeiten';

  @override
  String get editorMoreDetails => 'Weitere Details';

  @override
  String get editorMoreDetailsHint => 'Wiederholung, Notizen, Kosten, Fotos und mehr';

  @override
  String get travelNewTrip => 'Neue Reise';

  @override
  String get travelEditTrip => 'Reise bearbeiten';

  @override
  String get travelPlanTrip => 'Reise planen';

  @override
  String get travelTripName => 'Reiseziel';

  @override
  String get travelTripNameHint => 'Zum Beispiel Mallorca oder Wien';

  @override
  String get travelErrorTripName => 'Gib ein Reiseziel ein';

  @override
  String get travelErrorTravellers => 'Wähle mindestens eine Person aus';

  @override
  String get travelDateChoose => 'Datum wählen';

  @override
  String get travelErrorDates => 'Wähle Abreise- und Rückreisedatum aus';

  @override
  String get travelSaveFailed => 'Die Reise konnte nicht gespeichert werden. Prüfe deine Verbindung und versuche es erneut.';

  @override
  String travelNights(int nights) {
    return 'Nächte: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Tage: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Tage am Reiseziel: $days';
  }

  @override
  String get travelSectionJourney => 'Deine Reise';

  @override
  String get travelFlights => 'Flüge';

  @override
  String get travelFlightsHint => 'Füge deine Flüge hinzu, um zu sehen, wann du landest und wie viele Tage du dort bist.';

  @override
  String get travelFlightAdd => 'Flug hinzufügen';

  @override
  String get travelFlightEdit => 'Flugdetails';

  @override
  String get travelFlightFrom => 'Von';

  @override
  String get travelFlightTo => 'Nach';

  @override
  String get travelFlightPlaceHint => 'Stadt oder Flughafen';

  @override
  String get travelFlightDeparts => 'Abflug';

  @override
  String get travelFlightLands => 'Ankunft';

  @override
  String get travelFlightError => 'Gib an, wo der Flug startet, wo er landet und beide Daten';

  @override
  String get travelFlightErrorOrder => 'Der Flug kann nicht vor dem Abflug landen';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Uhrzeit';

  @override
  String get travelTimeChoose => 'Uhrzeit hinzufügen';

  @override
  String get travelEmptyTitle => 'Noch keine Reisen';

  @override
  String get travelEmptyBody => 'Füge eine Reise hinzu und Vaultara prüft Reisepass, Visum, Versicherung und Führerschein aller Reisenden anhand deiner Daten. Du bekommst eine Checkliste und eine Erinnerung vor der Abreise.';

  @override
  String get travelUpcoming => 'Anstehende Reisen';

  @override
  String get travelPast => 'Vergangene Reisen';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Abreise in $days Tagen',
      one: 'Abreise in $days Tag',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Abreise heute';

  @override
  String get travelLeavesTomorrow => 'Abreise morgen';

  @override
  String get travelInProgress => 'Reise läuft';

  @override
  String get travelTripEnded => 'Reise beendet';

  @override
  String get travelAllGood => 'Alle Dokumente bereit';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Punkte brauchen Aufmerksamkeit',
      one: '$count Punkt braucht Aufmerksamkeit',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Reise-Checkliste';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done von $total erledigt';
  }

  @override
  String get travelChecklistAdd => 'Hinzufügen';

  @override
  String get travelChecklistAddHint => 'Eigenen Punkt hinzufügen';

  @override
  String get travelItemPassportPhoto => 'Foto deines Reisepasses auf dem Handy gespeichert';

  @override
  String get travelItemVisa => 'Visum oder Reisegenehmigung bereit (zum Beispiel ESTA oder eTA)';

  @override
  String get travelItemInsurance => 'Reiseversicherungspolice und Notrufnummer';

  @override
  String get travelItemDrivingPermit => 'Internationaler Führerschein, falls das Land einen verlangt';

  @override
  String get travelItemVaccination => 'Impfnachweis, falls das Land einen verlangt';

  @override
  String get travelItemBank => 'Gib deiner Bank Bescheid, dass du verreist';

  @override
  String get travelItemEmergency => 'Notfallkontakte notiert';

  @override
  String get travelItemChargers => 'Ladegeräte und Steckdosenadapter';

  @override
  String get travelShareSummary => 'PDF teilen';

  @override
  String get travelAddToCalendar => 'Zum Kalender hinzufügen';

  @override
  String get travelDeleteTrip => 'Reise löschen';

  @override
  String get travelDeleteTripConfirm => 'Diese Reise und ihre Checkliste löschen? Deine Einträge bleiben, wie sie sind.';

  @override
  String travelTripTo(String name) {
    return 'Reise nach $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Reise nach $name in $days Tagen',
      one: 'Reise nach $name in $days Tag',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Reise nach $name morgen';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Dokumente brauchen vor der Abreise Aufmerksamkeit.',
      one: '$count Dokument braucht vor der Abreise Aufmerksamkeit.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Deine Dokumente sind bereit. Öffne deine Reise, um die Liste zu prüfen.';

  @override
  String travelTripLimit(int count) {
    return 'Du kannst bis zu $count Reisen speichern. Lösche eine alte Reise, um eine neue hinzuzufügen.';
  }

  @override
  String get recordLockTitle => 'Diesen Eintrag sperren';

  @override
  String get recordLockSubtitle => 'Vor dem Anzeigen der Details nach Fingerabdruck, Gesicht oder Displaysperre fragen';

  @override
  String get recordLockReason => 'Diesen Eintrag entsperren';

  @override
  String get recordLockNoDeviceLock => 'Richte zuerst eine Displaysperre auf deinem Handy ein.';

  @override
  String get repeatLabel => 'Wiederholung';

  @override
  String get repeatHelper => 'Für Abos. Vaultara verschiebt das Datum selbst nach vorne, wenn es vorbei ist.';

  @override
  String get repeatNever => 'Wiederholt sich nicht';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Alle $months Monate',
      one: 'Alle $months Monat',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Jeden Monat';

  @override
  String get repeatEveryYear => 'Jedes Jahr';

  @override
  String get dataExportTitle => 'Meine Daten herunterladen';

  @override
  String get dataExportSubtitle => 'Speichere eine Kopie von allem, was du in Vaultara aufbewahrst';

  @override
  String get dataExportBuilding => 'Deine Daten werden vorbereitet...';

  @override
  String get dataExportError => 'Wir konnten deine Daten nicht vorbereiten. Versuch es noch einmal.';

  @override
  String get shortcutScan => 'Dokument scannen';

  @override
  String get tutorialAddRecordScan => 'Fotografiere eine Karte oder ein Dokument und Vaultara füllt die Angaben für dich aus.';

  @override
  String get vaultTitle => 'Fotos';

  @override
  String vaultCount(int count, int limit) {
    return '$count von $limit';
  }

  @override
  String get vaultAdd => 'Hinzufügen';

  @override
  String get vaultAddPhoto => 'Foto hinzufügen';

  @override
  String get vaultLimitShort => 'Limit';

  @override
  String get vaultTakePhoto => 'Foto aufnehmen';

  @override
  String get vaultChooseFromGallery => 'Aus Galerie wählen';

  @override
  String get vaultRemove => 'Entfernen';

  @override
  String get vaultLimitTitle => 'Fotolimit erreicht';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit Fotos',
      one: '1 Foto',
    );
    return 'Im kostenlosen Abo kannst du jedem Eintrag $_temp0 hinzufügen. Mit Premium sind es bis zu $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Du kannst jedem Eintrag bis zu $limit Fotos hinzufügen. Entferne eines, um ein weiteres hinzuzufügen.';
  }

  @override
  String get vaultSeePremium => 'Premium ansehen';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-Datei';

  @override
  String get vaultOpenFile => 'Öffnen';

  @override
  String get vaultClose => 'Schließen';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current von $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Fotos',
      one: '1 Foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Reisebereitschaft';

  @override
  String get travelReadinessBody => 'Basierend auf den Reisepässen und Führerscheinen, die in Vaultara gespeichert sind. Die meisten Länder verlangen, dass dein Reisepass bei der Rückkehr noch mindestens 6 Monate gültig ist.';

  @override
  String travelReadyUntil(String date) {
    return 'Reisepass für Reisen gültig bis $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Reisepass läuft am $date ab. Die meisten Länder nehmen ihn jetzt nicht mehr an.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Reisepass ist am $date abgelaufen';
  }

  @override
  String get travelNoPassportSaved => 'Kein Reisepass gespeichert';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Führerschein gültig bis $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Führerschein ist am $date abgelaufen';
  }

  @override
  String get shareIncludePhotosTitle => 'Fotos einschließen?';

  @override
  String get shareIncludePhotosBody => 'Jeder mit dem Link kann sehen, was du teilst, bis der Link abläuft. Fotos von Dokumenten zeigen persönliche Daten.';

  @override
  String get shareDetailsOnly => 'Nur Details';

  @override
  String get shareWithPhotos => 'Mit Fotos';

  @override
  String get sharedLinksTitle => 'Geteilte Links';

  @override
  String get sharedLinksSubtitle => 'Sieh dir deine geteilten Links an und beende sie';

  @override
  String get sharedLinksEmpty => 'Du hast keine aktiven geteilten Links.';

  @override
  String sharedLinksExpires(String date) {
    return 'Link funktioniert bis $date';
  }

  @override
  String get sharedLinksStop => 'Beenden';

  @override
  String get sharedLinksStopped => 'Link beendet. Er funktioniert nicht mehr.';

  @override
  String get sharedLinksError => 'Deine geteilten Links konnten nicht geladen werden. Versuch es noch einmal.';

  @override
  String get sharedLinksUnknownRecord => 'Gelöschter Eintrag';

  @override
  String get leadLabel => 'Die Verlängerung dauert etwa';

  @override
  String get leadHelper => 'Vaultara erinnert dich früh genug, damit du rechtzeitig verlängern kannst.';

  @override
  String get leadNotSet => 'Weiß ich nicht';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks Wochen',
      one: '$weeks Woche',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months Monate',
      one: '$months Monat',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'In meiner Geldbörse';

  @override
  String get walletTileSubtitle => 'Wenn du deine Geldbörse verlierst, zeigt Vaultara, was du ersetzen musst';

  @override
  String startRenewingBy(String date) {
    return 'Verlängerung beginnen bis $date';
  }

  @override
  String get startRenewingNow => 'Zeit, die Verlängerung zu beginnen';

  @override
  String get lostWalletTitle => 'Geldbörse verloren';

  @override
  String get lostWalletSubtitle => 'Sieh, was darin war und was du ersetzen musst';

  @override
  String get lostWalletFirstSteps => 'Das zuerst erledigen';

  @override
  String get lostWalletStepCards => 'Ruf deine Bank an, um alle Bankkarten zu sperren, die in der Geldbörse waren.';

  @override
  String get lostWalletStepReport => 'Melde den Verlust bei der Polizei und behalte die Vorgangsnummer. Viele Ämter fragen danach, wenn du ein Dokument ersetzt.';

  @override
  String get lostWalletStepReplace => 'Geh die Liste unten durch und hake jeden Punkt ab, sobald du Ersatz beantragt hast.';

  @override
  String get lostWalletEmptyTitle => 'Noch nichts markiert';

  @override
  String get lostWalletEmptyBody => 'Öffne einen Eintrag, tippe auf Weitere Details und schalte In meiner Geldbörse ein. Tu das für deinen Ausweis, deinen Führerschein und alle Karten, die du dabeihast, damit diese Liste bereit ist, falls du sie einmal brauchst.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done von $total ersetzt';
  }

  @override
  String get lostWalletStartOver => 'Neu beginnen';

  @override
  String get lostWalletHowToReplace => 'So ersetzt du es';

  @override
  String get lifeEventsTitle => 'Lebensereignisse';

  @override
  String get lifeEventsSubtitle => 'Umzug, neuer Name oder neues Auto? Sieh, was du aktualisieren musst';

  @override
  String get lifeEventsIntro => 'Wähle, was gerade in deinem Leben passiert. Vaultara listet die gespeicherten Einträge auf, die deshalb meist aktualisiert werden müssen.';

  @override
  String get lifeEventMoving => 'Ich ziehe um';

  @override
  String get lifeEventMovingBody => 'Auf diesen steht meist deine Adresse. Aktualisiere jeden nach dem Umzug.';

  @override
  String get lifeEventName => 'Ich ändere meinen Namen';

  @override
  String get lifeEventNameBody => 'Auf diesen steht dein Name. Die meisten müssen nach einer Heirat oder Namensänderung aktualisiert werden.';

  @override
  String get lifeEventCar => 'Ich habe ein Auto gekauft oder verkauft';

  @override
  String get lifeEventCarBody => 'Übertrage, aktualisiere oder kündige diese für das Auto.';

  @override
  String get lifeEventJob => 'Ich fange einen Job an oder höre auf';

  @override
  String get lifeEventJobBody => 'Gib diese zurück, kündige oder übertrage sie, wenn sich dein Job ändert.';

  @override
  String get lifeEventCountry => 'Ich ziehe in ein anderes Land';

  @override
  String get lifeEventCountryBody => 'Prüfe jeden davon vor der Abreise und noch einmal nach der Ankunft.';

  @override
  String get lifeEventNone => 'Keiner deiner gespeicherten Einträge ist davon betroffen.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count deiner Einträge',
      one: '$count deiner Einträge',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done von $total aktualisiert';
  }

  @override
  String get proofPackTitle => 'Nachweis-Paket';

  @override
  String get proofPackSubtitle => 'Wähle Einträge samt Fotos für ein PDF aus';

  @override
  String get proofPackIntro => 'Wähle die Einträge, nach denen jemand gefragt hat, zum Beispiel ein Arbeitgeber, eine Botschaft oder eine Versicherung. Vaultara packt sie in ein PDF, das du per E-Mail senden oder hochladen kannst.';

  @override
  String get proofPackPhotos => 'Fotos einschließen';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'PDF mit $count Einträgen erstellen',
      one: 'PDF mit $count Eintrag erstellen',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Wähle mindestens einen Eintrag';

  @override
  String proofPackPrepared(String date) {
    return 'Erstellt am $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Läuft ab am $date';
  }

  @override
  String get proofPackBuilding => 'Dein PDF wird erstellt';

  @override
  String get proofPackError => 'Das PDF konnte nicht erstellt werden. Versuch es noch einmal.';

  @override
  String get proofPackPdfSkipped => 'Dieser Eintrag hat auch eine PDF-Datei, die hier nicht enthalten ist.';

  @override
  String get smartToolsSection => 'Smarte Werkzeuge';

  @override
  String get smartInsightExpiredHeading => 'Bereits abgelaufen';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name ist am $date abgelaufen. Verlängere jetzt oder passe das Datum an, falls du schon verlängert hast.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Läuft diese Woche ab';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name läuft morgen ab. Verlängere heute, wenn du kannst.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name läuft in $days Tagen ab. Verlängere bald, damit nichts verfällt.',
      one: '$name läuft in $days Tag ab. Verlängere bald, damit nichts verfällt.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Zeit, die Verlängerung zu starten';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Du wolltest $days Tage vor Ablauf mit der Verlängerung von $name beginnen. Es läuft am $date ab, jetzt ist also der richtige Zeitpunkt.',
      one: 'Du wolltest $days Tag vor Ablauf mit der Verlängerung von $name beginnen. Es läuft am $date ab, jetzt ist also der richtige Zeitpunkt.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Keine Erinnerung eingestellt';

  @override
  String get smartInsightPassportHeading => 'Reisepass läuft bald ab';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name läuft am $date ab. Die meisten Länder verlangen mindestens 6 Monate Restgültigkeit, deshalb wird er für Reisen jetzt vielleicht nicht akzeptiert.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Verlängerung des Reisepasses steht an';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Ab dem $date hat $name weniger als 6 Monate Restgültigkeit. Viele Länder akzeptieren ihn danach nicht mehr für Reisen, plane die Verlängerung also rechtzeitig.';
  }

  @override
  String get smartInsightTripHeading => 'Deine Reise braucht Aufmerksamkeit';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip beginnt am $date, und vor der Abreise müssen noch $count Dinge geklärt werden.',
      one: '$trip beginnt am $date, und vor der Abreise muss noch $count Sache geklärt werden.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Reise öffnen';

  @override
  String get smartInsightBusyMonthHeading => 'Ein arbeitsreicher Monat steht bevor';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge laufen im $month ab. Plane sie zusammen, damit keiner durchrutscht.',
      one: '$count Eintrag läuft im $month ab. Plane früh dafür.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge laufen im $month ab, die Verlängerung kostet etwa $amount. Plane sie zusammen.',
      one: '$count Eintrag läuft im $month ab, die Verlängerung kostet etwa $amount. Plane früh dafür.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Zeitleiste ansehen';

  @override
  String get smartInsightMissingRemindersHeading => 'Einträge ohne Erinnerung';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name läuft am $date ab und hat noch keine Erinnerung. Lege eine an, damit du nicht überrascht wirst.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count anstehende Einträge haben keine Erinnerung, zuerst $name. Lege Erinnerungen an, damit dich nichts überrascht.',
      one: '$count anstehender Eintrag hat keine Erinnerung, zuerst $name. Lege Erinnerungen an, damit dich nichts überrascht.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Foto speichern';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ist in deiner Geldbörse, hat aber kein Foto. Wenn du deine Geldbörse verlierst, ist der Ersatz mit einem Foto viel einfacher.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Teile in deiner Geldbörse haben kein Foto, zuerst $name. Wenn du deine Geldbörse verlierst, ist der Ersatz mit Fotos viel einfacher.',
      one: '$count Teil in deiner Geldbörse hat kein Foto, zuerst $name. Wenn du deine Geldbörse verlierst, ist der Ersatz mit Fotos viel einfacher.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Foto hinzufügen';

  @override
  String get smartInsightRenewedHeading => 'Gut gemacht';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Du hast $name kürzlich verlängert, und im Moment braucht nichts deine Aufmerksamkeit. Als Nächstes steht $next am $date an.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Du hast $name kürzlich verlängert, und im Moment braucht nichts deine Aufmerksamkeit.';
  }

  @override
  String get smartInsightMoreHeading => 'Weitere Punkte zum Prüfen';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dazu $count weitere',
      one: 'Dazu $count weiterer',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Einzeln';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Premium holen';

  @override
  String get businessPlanBuy => 'Business holen';

  @override
  String get businessPlanSwitch => 'Zu Business wechseln';

  @override
  String get planSwitchToYearly => 'Zu jährlich wechseln';

  @override
  String get planSwitchToMonthly => 'Zu monatlich wechseln';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Tage',
      one: '$count Tag',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Monate',
      one: '$count Monat',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length kostenlos testen';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length kostenlos, danach $price$period. Jederzeit kündbar.';
  }

  @override
  String get planTrialNoCharge => 'Jetzt keine Zahlung. Du wirst vor Ablauf deiner kostenlosen Testphase erinnert.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Jederzeit kündbar.';
  }

  @override
  String get businessBenefitFamily => 'Alles aus Familie';

  @override
  String get businessBenefitStaffVehicles => 'Mitarbeiter- und Fahrzeugeinträge an einem Ort';

  @override
  String get businessBenefitPdf => 'Team-PDF-Export mit deinem Firmennamen';

  @override
  String businessMorePeople(int count) {
    return 'Du brauchst Platz für mehr Personen? Business bietet bis zu $count.';
  }

  @override
  String get businessSeePlan => 'Business-Abo ansehen';

  @override
  String get companyNameTitle => 'Firmenname';

  @override
  String get companyNameHint => 'Zum Beispiel Bay Couriers';

  @override
  String get companyNameHelp => 'Wird oben auf deinen PDF-Exporten gedruckt';

  @override
  String get companyNameAdd => 'Firmennamen hinzufügen';

  @override
  String get companyNameSaved => 'Firmenname gespeichert';

  @override
  String get scanFoundPassport => 'Reisepass gefunden';

  @override
  String get scanFoundIdCard => 'Ausweis gefunden';

  @override
  String get scanFoundLicenceDisc => 'Fahrzeugscheibe gefunden';

  @override
  String get scanLicenceCardNote => 'Der Barcode auf einem Führerschein ist gesperrt, deshalb lesen wir stattdessen den gedruckten Text.';

  @override
  String scanFoundHolder(String name) {
    return 'Wir haben $name als Inhaber eingetragen.';
  }

  @override
  String get scanNamePassport => 'Reisepass';

  @override
  String get scanNameIdCard => 'Ausweis';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Fahrzeugscheibe $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Fahrzeug: $details';
  }

  @override
  String get travelActionAdd => 'Hinzufügen';

  @override
  String get travelActionUpdateDate => 'Datum aktualisieren';

  @override
  String travelCountryLimit(int count) {
    return 'Du kannst bis zu $count Länder auswählen';
  }

  @override
  String get travelCountryNone => 'Kein Land passt zu deiner Suche';

  @override
  String get travelCountrySearch => 'Länder suchen';

  @override
  String get travelDestinationChoose => 'Wähle dein Reiseziel';

  @override
  String travelDestinationHint(int count) {
    return 'Wähle bis zu $count Länder für diese Reise';
  }

  @override
  String get travelTripNameOptional => 'Name der Reise (optional)';

  @override
  String get travelErrorNameOrDestination => 'Wähle ein Reiseziel oder gib einen Namen für die Reise ein';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name läuft am $date ab. Diese Reise erfordert Gültigkeit bis $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Noch in Ordnung für Reisen im Schengen-Raum, die bis $date enden';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Dinge vor der Abreise klären',
      one: '$count Sache vor der Abreise klären',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Tage bis zur Abreise',
      one: '$count Tag bis zur Abreise',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Wer mitreist';

  @override
  String get travelSectionReminders => 'Erinnerungen';

  @override
  String get travelRemindersBody => 'Vaultara erinnert dich an diesen Tagen und prüft dabei jedes Mal deine Dokumente erneut.';

  @override
  String get travelRemindersPassed => 'Die Erinnerungstage für diese Reise sind vorbei.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days Tage vor der Abreise',
      one: '$days Tag vor der Abreise',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Bereit';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zu klären',
      one: '$count zu klären',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zu prüfen',
      one: '$count zu prüfen',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Reisepass-Regel';

  @override
  String get travelRuleSixMonths => 'Reisepass 6 Monate nach der Rückkehr gültig';

  @override
  String get travelRuleThreeMonths => 'Reisepass 3 Monate nach der Rückkehr gültig';

  @override
  String get travelRuleThreeMonthsSchengen => 'Reisepass 3 Monate nach Verlassen des Schengen-Raums gültig';

  @override
  String get travelRuleWholeTrip => 'Reisepass für die ganze Reise gültig';

  @override
  String get travelRuleAuto => 'Automatisch, je nach Reiseziel';

  @override
  String get travelRuleReasonNoDestination => 'Kein Reiseziel gewählt, deshalb nutzt Vaultara 6 Monate, was die meisten Länder akzeptieren.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Basierend auf $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Du hast diese Regel für diese Reise gewählt.';

  @override
  String get travelRuleEmbassy => 'Prüfe vor der Reise die Regeln der Botschaft.';

  @override
  String get travelRuleChange => 'Regel ändern';

  @override
  String get travelItemLicence => 'Führerschein eingepackt';

  @override
  String get travelItemRoute => 'Einreiseregeln für jedes Land deiner Route geprüft';

  @override
  String get travelItemGroupCopies => 'Kopien aller Reisepässe an einem gemeinsamen Ort';

  @override
  String get travelItemLongTrip => 'Rechnungen, Post und Pflanzen sind für die Zeit deiner Abwesenheit geregelt';

  @override
  String get tutorialsTravelTitle => 'Reise-Check';

  @override
  String get tutorialsTravelSubtitle => 'Dokumente vor einer Reise prüfen';

  @override
  String get tutorialsSmartToolsTitle => 'Smarte Werkzeuge nutzen';

  @override
  String get tutorialsSmartToolsSubtitle => 'Geldbörse verloren, Lebensereignisse, Nachweis-Pakete und geteilte Links';

  @override
  String get tutorialsFamilyTitle => 'Familie und Personen';

  @override
  String get tutorialsFamilySubtitle => 'Personen hinzufügen und festlegen, wessen Eintrag es ist';

  @override
  String get tutorialsPlansTitle => 'Ein Abo wählen';

  @override
  String get tutorialsPlansSubtitle => 'Abos und Abrechnungsarten vergleichen';

  @override
  String get tutorialsCompletedLabel => 'Abgeschlossen';

  @override
  String get tutorialAddRecordMoreDetails => 'Unter Weitere Details findest du die Extras: Notizen, Wiederholung, Verlängerungsdauer, wessen Eintrag es ist, Sperre, Geldbörse und Fotos. Öffne es nur, wenn du es brauchst.';

  @override
  String get tutorialAddRecordRepeat => 'Wiederholung setzt das Datum bei Abos weiter. Die Verlängerung dauert etwa sagt Vaultara, wie lange eine Verlängerung dauert, damit die Erinnerungen früh genug beginnen.';

  @override
  String get tutorialAddRecordProtect => 'Sperre einen Eintrag, damit vor dem Anzeigen dein Fingerabdruck oder die Bildschirmsperre verlangt wird. Markiere Karten mit In meiner Geldbörse und füge Fotos des Dokuments hinzu.';

  @override
  String get tutorialTravelReadiness => 'Die Reisebereitschaft prüft die in Vaultara gespeicherten Reisepässe und Führerscheine, für dich und die Menschen, um die du dich kümmerst.';

  @override
  String get tutorialTravelLocked => 'Mit Premium kannst du Reisen planen und sehen, welche Dokumente jeder Reisende vor der Abreise verlängern muss.';

  @override
  String get tutorialTravelTripCard => 'Jede Reise zeigt, wann du abreist und was vorher zu klären ist. Tippe auf eine Reise, um sie zu öffnen.';

  @override
  String get tutorialTravelPlanTrip => 'Tippe auf Reise planen, um Reiseziel, Zeitraum und Mitreisende hinzuzufügen.';

  @override
  String get tutorialTravelTripDocuments => 'In einer Reise prüft Vaultara die Einträge jedes Reisenden anhand der Reisedaten und zeigt, was verlängert werden muss.';

  @override
  String get tutorialTravelTripChecklist => 'Führe eine Checkliste für die Reise und hake Punkte ab, während du dich vorbereitest.';

  @override
  String get tutorialSmartLostWallet => 'Geldbörse verloren? Sieh alle Einträge, die du mit In meiner Geldbörse markiert hast, und erfahre, was du sperren und ersetzen musst.';

  @override
  String get tutorialSmartLifeEvents => 'Umzug, Namensänderung oder Autokauf? Lebensereignisse zeigt, welche Einträge du aktualisieren musst.';

  @override
  String get tutorialSmartProofPack => 'Das Nachweis-Paket packt die Einträge, die du auswählst, samt Fotos in ein PDF, das du teilen kannst.';

  @override
  String get tutorialSmartSharedLinks => 'Geteilte Links listet jeden Link auf, den du geteilt hast. Beende einen Link jederzeit, dann lässt er sich nicht mehr öffnen.';

  @override
  String get tutorialFamilyMe => 'Das bist du. Jeder Eintrag, der niemand anderem gehört, bleibt bei dir.';

  @override
  String get tutorialFamilyAddPerson => 'Tippe auf Person hinzufügen, um jemanden hinzuzufügen, um den du dich kümmerst, etwa Partner, Kind oder Eltern.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Mit einem Familien- oder Business-Abo kannst du Menschen hinzufügen, um die du dich kümmerst, und auch ihre Einträge hier führen.';

  @override
  String get tutorialFamilyRecordPerson => 'Öffne beim Hinzufügen oder Bearbeiten eines Eintrags Weitere Details und wähle, wessen Eintrag es ist. Der Name erscheint dann am Eintrag und bei seinen Erinnerungen.';

  @override
  String get tutorialPlansTabs => 'Wechsle zwischen Einzeln, Familie und Business, um zu sehen, was jedes Abo enthält.';

  @override
  String get tutorialPlansBilling => 'Wähle monatliche oder jährliche Zahlung. Jährlich zahlen ist meist günstiger.';

  @override
  String get calendarLinkTitle => 'Kalenderlink';

  @override
  String get calendarLinkTileSubtitle => 'Halte deine Ablaufdaten im Kalender auf dem neuesten Stand';

  @override
  String get calendarLinkIntro => 'Abonniere ihn einmal in Google Calendar, Apple Kalender oder Outlook, und deine Ablaufdaten bleiben von selbst aktuell.';

  @override
  String get calendarLinkPrivacy => 'Notizen sind nie enthalten, und gesperrte Einträge erscheinen ohne Namen. Jeder mit dem Link kann deine Daten sehen, also halte ihn privat.';

  @override
  String get calendarLinkCreate => 'Link erstellen';

  @override
  String get calendarLinkCreating => 'Dein Link wird erstellt';

  @override
  String get calendarLinkOn => 'Dein Kalenderlink ist aktiv';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Erstellt am $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Zuletzt von einem Kalender abgerufen: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Noch kein Kalender hat ihn abgerufen';

  @override
  String get calendarLinkAddGoogle => 'Zu Google Calendar hinzufügen';

  @override
  String get calendarLinkAddApple => 'Zu Apple oder Outlook hinzufügen';

  @override
  String get calendarLinkCopy => 'Link kopieren';

  @override
  String get calendarLinkCopied => 'Link kopiert';

  @override
  String get calendarLinkRotate => 'Neuen Link erstellen';

  @override
  String get calendarLinkRotateTitle => 'Neuen Link erstellen?';

  @override
  String get calendarLinkRotateBody => 'Dein alter Link funktioniert nicht mehr. Kalender, die ihn nutzen, werden nicht mehr aktualisiert, bis du den neuen Link hinzufügst.';

  @override
  String get calendarLinkRotated => 'Der neue Link ist bereit. Füge ihn erneut zu deinem Kalender hinzu.';

  @override
  String get calendarLinkTurnOff => 'Ausschalten';

  @override
  String get calendarLinkTurnOffTitle => 'Kalenderlink ausschalten?';

  @override
  String get calendarLinkTurnOffBody => 'Kalender, die diesen Link nutzen, werden nicht mehr aktualisiert. Dein Kalender entfernt eventuell die Daten, die er schon anzeigt.';

  @override
  String get calendarLinkTurnedOff => 'Kalenderlink ausgeschaltet';

  @override
  String get calendarLinkOtherDevice => 'Dieser Link wurde auf einem anderen Gerät erstellt. Um ihn von hier aus zu einem Kalender hinzuzufügen, erstelle einen neuen Link.';

  @override
  String get calendarLinkRefreshNote => 'Kalender prüfen nach ihrem eigenen Zeitplan auf Änderungen, meist alle paar Stunden.';

  @override
  String get calendarLinkOpenFailed => 'Keine App konnte den Link öffnen. Kopiere ihn und füge ihn in deiner Kalender-App hinzu.';

  @override
  String get calendarLinkError => 'Etwas ist schiefgelaufen. Bitte versuche es erneut.';

  @override
  String get calendarLinkTryAgain => 'Erneut versuchen';

  @override
  String get calendarLinkPremiumTitle => 'Der Live-Kalenderlink ist eine Premium-Funktion';

  @override
  String get calendarLinkPremiumBody => 'Wechsle zu Premium, um alle Ablaufdaten immer aktuell in deinem Kalender zu sehen.';

  @override
  String get notificationsEmailSection => 'E-Mail';

  @override
  String get monthlySummaryTitle => 'Monatliche E-Mail-Zusammenfassung';

  @override
  String get monthlySummarySubtitle => 'Wird am 1. jedes Monats per E-Mail gesendet';

  @override
  String get monthlySummaryContents => 'Sie listet auf, was diesen und nächsten Monat abläuft, was schon abgelaufen ist und welche Verlängerungskosten in den nächsten 3 Monaten anfallen. Notizen sind nie enthalten.';

  @override
  String get monthlySummarySendSample => 'Jetzt ein Muster senden';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Wir senden es an $email';
  }

  @override
  String get monthlySummarySending => 'Dein Muster wird gesendet';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Muster an $email gesendet';
  }

  @override
  String get monthlySummarySampleLimit => 'Du kannst 3 Muster pro Tag senden. Bitte versuche es morgen erneut.';

  @override
  String get monthlySummarySampleError => 'Das Muster konnte nicht gesendet werden. Bitte versuche es erneut.';

  @override
  String get monthlySummarySaveError => 'Die Einstellung für die Zusammenfassung konnte nicht geändert werden. Bitte versuche es erneut.';

  @override
  String get monthlySummaryTurnedOn => 'Die monatliche Zusammenfassung ist aktiv. Die nächste kommt am 1.';

  @override
  String get csvImportTileTitle => 'Aus Tabelle importieren';

  @override
  String get csvImportTileSubtitle => 'Füge viele Einträge auf einmal aus einer CSV-Datei hinzu';

  @override
  String get csvImportTitle => 'Aus Tabelle importieren';

  @override
  String get csvImportIntroLine1 => 'Hole Einträge aus Excel, Google Sheets oder Numbers. Speichere deine Tabelle zuerst als CSV-Datei.';

  @override
  String get csvImportIntroLine2 => 'Du siehst jede Zeile und kannst Fehler korrigieren, bevor etwas hinzugefügt wird.';

  @override
  String get csvImportChooseFile => 'Datei auswählen';

  @override
  String get csvImportGetTemplate => 'Vorlage holen';

  @override
  String get csvImportColumnsTitle => 'Spalten, die du nutzen kannst';

  @override
  String get csvImportColumnsHint => 'Nur Name und Ablaufdatum sind nötig. Die Reihenfolge der Spalten spielt keine Rolle.';

  @override
  String get csvImportErrorRead => 'Wir konnten diese Datei nicht lesen. Bitte versuche es erneut.';

  @override
  String get csvImportErrorEmpty => 'Diese Datei enthält keine Zeilen zum Importieren.';

  @override
  String get csvImportErrorNotCsv => 'Bitte speichere deine Tabelle als CSV-Datei und wähle dann diese Datei aus.';

  @override
  String get csvImportErrorTooBig => 'Diese Datei ist zu groß. Bitte teile sie in kleinere Dateien auf.';

  @override
  String get csvImportTemplateError => 'Wir konnten die Vorlage nicht erstellen. Bitte versuche es erneut.';

  @override
  String get csvImportTemplateExampleOne => 'Mein Reisepass';

  @override
  String get csvImportTemplateExampleTwo => 'Autoversicherung';

  @override
  String get csvImportTemplateNote => 'Wird jedes Jahr bezahlt';

  @override
  String get csvImportFieldName => 'Name';

  @override
  String get csvImportFieldPerson => 'Person';

  @override
  String get csvImportFieldCost => 'Kosten';

  @override
  String get csvImportFieldCurrency => 'Währung';

  @override
  String get csvImportFieldReminder => 'Tage für Erinnerung';

  @override
  String get csvImportMapTitle => 'Spalten zuordnen';

  @override
  String get csvImportMapIntro => 'Wir haben zugeordnet, was möglich war. Prüfe jedes Feld und ändere, was falsch aussieht.';

  @override
  String get csvImportHasHeader => 'Erste Zeile enthält Spaltennamen';

  @override
  String get csvImportNotInFile => 'Nicht in meiner Datei';

  @override
  String csvImportColumnNumber(int number) {
    return 'Spalte $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Beispiel: $value';
  }

  @override
  String get csvImportRequired => 'Nötig';

  @override
  String get csvImportMapNeedRequired => 'Wähle die Spalten für Name und Ablaufdatum, um fortzufahren.';

  @override
  String get csvImportContinue => 'Weiter';

  @override
  String get csvImportPreviewTitle => 'Einträge prüfen';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Zeilen',
      one: '$count Zeile',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count bereit';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count übersprungen';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count brauchen eine Kategorie',
      one: '$count braucht eine Kategorie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Wie sind deine Datumsangaben geschrieben?';

  @override
  String get csvImportDateOrderAmbiguous => 'Manche Daten, etwa 03/04/2027, lassen sich auf zwei Arten lesen. Wähle die Form, die zu deiner Tabelle passt.';

  @override
  String get csvImportDayFirst => 'Tag zuerst (31/12)';

  @override
  String get csvImportMonthFirst => 'Monat zuerst (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Zeilen passen zu keiner Kategorie',
      one: '$count Zeile passt zu keiner Kategorie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Wähle, wohin sie kommen sollen. Wenn du das leer lässt, werden sie übersprungen.';

  @override
  String get csvImportFallbackSkip => 'Diese Zeilen überspringen';

  @override
  String get csvImportDefaultReminderTitle => 'Erinnerung für Zeilen ohne eine';

  @override
  String get csvImportFilterAll => 'Alle';

  @override
  String get csvImportFilterReady => 'Bereit';

  @override
  String get csvImportFilterSkipped => 'Übersprungen';

  @override
  String csvImportCapped(int count) {
    return 'Nur die ersten $count Zeilen werden verwendet. Bitte teile größere Dateien in Teile auf.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Zeile $line';
  }

  @override
  String get csvImportReasonNoName => 'Übersprungen: kein Name';

  @override
  String get csvImportReasonNoDate => 'Übersprungen: kein Ablaufdatum';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Übersprungen: Wir konnten das Datum „$value“ nicht lesen';
  }

  @override
  String get csvImportReasonDuplicate => 'Übersprungen: schon in deinen Einträgen';

  @override
  String get csvImportReasonDuplicateInFile => 'Übersprungen: gleich wie eine frühere Zeile';

  @override
  String get csvImportReasonNoCategory => 'Noch keine passende Kategorie';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Keine Person namens $name, daher blieb das Feld leer';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Erinnerung auf $days Tage vorher gesetzt, wie im kostenlosen Tarif';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Neue Gruppe: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Keine Gruppe namens $name, daher haben wir eine für dich gewählt';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Wir konnten die Kosten „$value“ nicht lesen';
  }

  @override
  String get csvImportNoName => 'Kein Name';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'In deinem kostenlosen Tarif ist noch Platz für $count Einträge.',
      one: 'In deinem kostenlosen Tarif ist noch Platz für $count Eintrag.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Dein kostenloser Tarif ist voll. Wechsle den Tarif, um mehr Einträge hinzuzufügen.';

  @override
  String get csvImportSeePlans => 'Tarife ansehen';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge importieren',
      one: '$count Eintrag importieren',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nichts zu importieren';

  @override
  String csvImportProgress(int done, int total) {
    return '$done von $total werden hinzugefügt';
  }

  @override
  String get csvImportKeepOpen => 'Bitte lass diesen Bildschirm geöffnet, bis es fertig ist.';

  @override
  String get csvImportDoneTitle => 'Import abgeschlossen';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge importiert',
      one: '$count Eintrag importiert',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Zeilen übersprungen',
      one: '$count Zeile übersprungen',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Einige Zeilen wurden nicht hinzugefügt, weil dein Tarif voll ist.';

  @override
  String get csvImportDone => 'Fertig';

  @override
  String get photoLockTitle => 'Verschlüsselte Fotos';

  @override
  String get photoLockTileOn => 'An. Nur du kannst deine Fotos sehen.';

  @override
  String get photoLockTileOff => 'Aus. Sperre deine Fotos mit einem Schlüssel, den nur du hast.';

  @override
  String get photoLockTileLocked => 'Gib deinen Wiederherstellungsschlüssel ein, um deine Fotos auf diesem Handy zu sehen.';

  @override
  String get photoLockIntro => 'Deine Fotos und PDFs werden auf deinem Handy gesperrt, bevor sie hochgeladen werden. Nur deine Handys können sie entsperren.';

  @override
  String get photoLockPointPrivate => 'Vaultara und Google können deine Fotos nicht sehen.';

  @override
  String get photoLockPointRecovery => 'Wenn du dein Handy und deinen Wiederherstellungsschlüssel verlierst, können deine Fotos nicht wiederhergestellt werden. Niemand kann den Schlüssel für dich zurücksetzen.';

  @override
  String get photoLockPointShare => 'Geteilte Links können verschlüsselte Fotos nicht anzeigen. Die Angaben zum Eintrag kannst du trotzdem teilen.';

  @override
  String get photoLockPointProofPack => 'Nachweispakete enthalten weiterhin deine Fotos, wenn du sie auf deinem Handy erstellst.';

  @override
  String get photoLockTurnOn => 'Verschlüsselte Fotos einschalten';

  @override
  String get photoLockStatusOn => 'Verschlüsselte Fotos sind an';

  @override
  String get photoLockStatusOnBody => 'Neue Fotos werden auf diesem Handy verschlüsselt, bevor sie hochgeladen werden.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Fotos sind noch nicht verschlüsselt',
      one: '1 Foto ist noch nicht verschlüsselt',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotos, die du vor dem Einschalten hinzugefügt hast, werden noch auf normale Weise gespeichert.';

  @override
  String get photoLockEncryptExisting => 'Meine vorhandenen Fotos verschlüsseln';

  @override
  String get photoLockKeepOpen => 'Lass Vaultara geöffnet, bis der Vorgang fertig ist.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done von $total';
  }

  @override
  String get photoLockEncrypting => 'Deine Fotos werden verschlüsselt';

  @override
  String get photoLockDecrypting => 'Deine Fotos werden entschlüsselt';

  @override
  String get photoLockEncryptDone => 'Deine Fotos sind verschlüsselt.';

  @override
  String get photoLockSomeFailed => 'Einige Fotos konnten nicht geändert werden. Prüfe deine Verbindung und versuche es erneut.';

  @override
  String get photoLockTurnOff => 'Verschlüsselte Fotos ausschalten';

  @override
  String get photoLockTurnOffTitle => 'Verschlüsselte Fotos ausschalten?';

  @override
  String get photoLockTurnOffBody => 'Deine Fotos werden entschlüsselt und wieder auf normale Weise gespeichert, und dein Wiederherstellungsschlüssel funktioniert nicht mehr. Lass Vaultara geöffnet, bis der Vorgang fertig ist.';

  @override
  String get photoLockTurnOffAction => 'Ausschalten';

  @override
  String get photoLockTurnedOff => 'Verschlüsselte Fotos sind aus.';

  @override
  String get photoLockTurnedOn => 'Verschlüsselte Fotos sind an.';

  @override
  String get photoLockLockedTitle => 'Deine Fotos sind auf diesem Handy gesperrt';

  @override
  String get photoLockLockedBody => 'Deine Fotos sind verschlüsselt. Gib deinen Wiederherstellungsschlüssel ein, um sie auf diesem Handy zu sehen.';

  @override
  String get photoLockAddLockedBody => 'Gib zuerst deinen Wiederherstellungsschlüssel ein, damit auch deine neuen Fotos verschlüsselt werden können.';

  @override
  String get photoLockEnterKey => 'Wiederherstellungsschlüssel eingeben';

  @override
  String get photoLockCheckFailed => 'Wir konnten deine verschlüsselten Fotos gerade nicht prüfen. Prüfe deine Verbindung und versuche es erneut.';

  @override
  String get photoLockRetry => 'Erneut versuchen';

  @override
  String get photoLockKeyTitle => 'Dein Wiederherstellungsschlüssel';

  @override
  String get photoLockSaveStep => 'Wiederherstellungsschlüssel speichern';

  @override
  String get photoLockKeyBody => 'Dieser Schlüssel entsperrt deine Fotos auf einem neuen Handy. Schreibe ihn auf oder speichere ihn in einem Passwortmanager. Wir zeigen ihn nur einmal.';

  @override
  String get photoLockKeyWarning => 'Halte diesen Schlüssel privat. Wir können ihn nicht noch einmal anzeigen oder für dich zurücksetzen.';

  @override
  String get photoLockCopy => 'Kopieren';

  @override
  String get photoLockSave => 'Speichern oder teilen';

  @override
  String get photoLockCopied => 'Wiederherstellungsschlüssel kopiert.';

  @override
  String get photoLockShareSubject => 'Mein Vaultara-Wiederherstellungsschlüssel';

  @override
  String get photoLockConfirmStep => 'Bestätige, dass du ihn gespeichert hast';

  @override
  String get photoLockConfirmBody => 'Gib die letzte Gruppe deines Schlüssels ein, die oben farbig angezeigt wird.';

  @override
  String get photoLockConfirmLabel => 'Letzte Gruppe';

  @override
  String get photoLockConfirmMismatch => 'Das stimmt nicht mit der letzten Gruppe deines Schlüssels überein.';

  @override
  String get photoLockFinish => 'Einschalten';

  @override
  String get photoLockSetupFailed => 'Wir konnten verschlüsselte Fotos nicht einschalten. Prüfe deine Verbindung und versuche es erneut.';

  @override
  String get photoLockAlreadyOn => 'Verschlüsselte Fotos sind für dein Konto schon an. Gib deinen Wiederherstellungsschlüssel ein, um sie auf diesem Handy zu nutzen.';

  @override
  String get photoLockEncryptExistingTitle => 'Vorhandene Fotos verschlüsseln?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Du hast $count Fotos, die noch nicht verschlüsselt sind. Wir können sie jetzt verschlüsseln.',
      one: 'Du hast 1 Foto, das noch nicht verschlüsselt ist. Wir können es jetzt verschlüsseln.',
    );
    return '$_temp0 Lass Vaultara geöffnet, bis der Vorgang fertig ist.';
  }

  @override
  String get photoLockEncryptNow => 'Jetzt verschlüsseln';

  @override
  String get photoLockEntryBody => 'Gib den Wiederherstellungsschlüssel ein, den du beim Einschalten der verschlüsselten Fotos gespeichert hast. Bindestriche und Leerzeichen sind optional.';

  @override
  String get photoLockEntryLabel => 'Wiederherstellungsschlüssel';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Fotos entsperren';

  @override
  String get photoLockUnlocked => 'Deine Fotos sind auf diesem Handy entsperrt.';

  @override
  String get photoLockInvalidFormat => 'Das sieht nicht wie ein Wiederherstellungsschlüssel aus. Prüfe jedes Zeichen und versuche es erneut.';

  @override
  String get photoLockWrongKey => 'Dieser Wiederherstellungsschlüssel stimmt nicht. Prüfe ihn und versuche es erneut.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Zu viele Versuche. Bitte warte $seconds Sekunden und versuche es erneut.',
      one: 'Zu viele Versuche. Bitte warte 1 Sekunde und versuche es erneut.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Zu viele Versuche. Bitte warte $minutes Minuten und versuche es erneut.',
      one: 'Zu viele Versuche. Bitte warte 1 Minute und versuche es erneut.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Wir konnten Vaultara nicht erreichen. Prüfe deine Verbindung und versuche es erneut.';

  @override
  String get photoLockNotSetUp => 'Verschlüsselte Fotos sind für dein Konto nicht eingeschaltet.';

  @override
  String get photoLockUnlockFailed => 'Etwas ist schiefgelaufen. Bitte versuche es erneut.';

  @override
  String get photoLockLostKey => 'Wiederherstellungsschlüssel verloren? Ohne ihn lassen sich verschlüsselte Fotos auf einem neuen Handy nicht öffnen. Die Angaben zu deinen Einträgen sind nicht betroffen.';

  @override
  String get photoLockShareTitle => 'Fotos bleiben privat';

  @override
  String get photoLockShareBody => 'Dieser Eintrag hat verschlüsselte Fotos. Geteilte Links können sie nicht anzeigen, daher werden nur die Angaben geteilt.';

  @override
  String get householdTitle => 'Haushalt';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lade bis zu $count weitere Vaultara-Konten in deinen Haushalt ein.',
      one: 'Lade $count weiteres Vaultara-Konto in deinen Haushalt ein.',
    );
    return '$_temp0 Jede Person erhält Premium über deinen Tarif und behält ihre eigenen privaten Einträge. Du bestimmst, welche Einträge alle sehen können.';
  }

  @override
  String get householdJoinIntro => 'Jemand mit einem Familien- oder Business-Tarif kann dich in seinen Haushalt einladen. Du erhältst dann Premium über seinen Tarif, und ihr könnt Einträge miteinander teilen.';

  @override
  String get householdCreate => 'Haushalt erstellen';

  @override
  String get householdCreated => 'Dein Haushalt ist bereit. Lade jemanden zum Beitreten ein.';

  @override
  String get householdEnterCode => 'Einladungscode eingeben';

  @override
  String get householdJoinTitle => 'Einem Haushalt beitreten';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Dem Haushalt von $name beitreten?';
  }

  @override
  String get householdEnterCodeIntro => 'Gib den Code aus deiner Einladung ein. Du kannst auch auf den Einladungslink tippen, um ihn hier zu öffnen.';

  @override
  String get householdCodeLabel => 'Einladungscode';

  @override
  String get householdCodeHint => 'Zum Beispiel K7MQ2XRA';

  @override
  String get householdContinue => 'Weiter';

  @override
  String get householdJoinButton => 'Beitreten';

  @override
  String get householdJoinPointPremium => 'Du erhältst Premium über seinen Tarif, ohne dass es dich etwas kostet.';

  @override
  String get householdJoinPointPrivate => 'Deine Einträge bleiben privat. Niemand sonst sieht sie, außer du teilst sie.';

  @override
  String get householdJoinPointShared => 'Einträge, die mit dem Haushalt geteilt werden, können von allen darin gesehen und bearbeitet werden, und alle erhalten ihre Erinnerungen.';

  @override
  String get householdJoinPointLeave => 'Du kannst jederzeit über den Bildschirm Familie austreten.';

  @override
  String get householdJoinedTitle => 'Du bist dabei';

  @override
  String get householdJoinedBody => 'Du bist dem Haushalt beigetreten. Premium gehört jetzt zu deinem Konto.';

  @override
  String get householdOwnSubscription => 'Du bezahlst auch ein eigenes Abo. Der Haushaltstarif deckt dich jetzt ab, daher kannst du es in deinem Store-Konto kündigen, wenn du möchtest. Wir kündigen es nie für dich.';

  @override
  String get householdDone => 'Fertig';

  @override
  String get householdCodeInvalid => 'Dieser Code funktioniert nicht. Prüfe ihn und versuche es erneut, oder bitte um eine neue Einladung.';

  @override
  String get householdAlreadyInOne => 'Du bist schon in einem Haushalt. Tritt zuerst aus, um einem anderen beizutreten.';

  @override
  String get householdAlreadyMember => 'Du bist schon in diesem Haushalt.';

  @override
  String get householdInviteInactive => 'Der Tarif dieses Haushalts ist gerade nicht aktiv, daher kann niemand beitreten.';

  @override
  String get householdFull => 'Dieser Haushalt ist voll.';

  @override
  String get householdTooManyTries => 'Zu viele Versuche. Warte eine Weile und versuche es erneut.';

  @override
  String get householdNeedsPlan => 'Du brauchst einen Familien- oder Business-Tarif, um einen Haushalt zu erstellen.';

  @override
  String get householdGenericError => 'Etwas ist schiefgelaufen. Prüfe deine Verbindung und versuche es erneut.';

  @override
  String get householdLoadError => 'Wir konnten deinen Haushalt nicht laden.';

  @override
  String get householdTryAgain => 'Erneut versuchen';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Du verwaltest diesen Haushalt. $count von $limit Plätzen belegt. Alle darin haben Premium über deinen Tarif.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Du hast Premium über den Tarif von $name. Deine eigenen Einträge bleiben privat, außer du teilst sie.';
  }

  @override
  String get householdInactiveOwner => 'Dein Tarif deckt keinen Haushalt mehr ab. Mitglieder haben kein Premium, und geteilte Einträge sind schreibgeschützt, bis du deinen Familien- oder Business-Tarif verlängerst.';

  @override
  String get householdReadOnly => 'Der Haushaltstarif ist nicht aktiv, daher sind geteilte Einträge vorerst schreibgeschützt.';

  @override
  String get householdOwnerTag => 'Inhaber';

  @override
  String get householdYouTag => 'Du';

  @override
  String get householdMemberFallback => 'Mitglied';

  @override
  String get householdRemoveMember => 'Aus dem Haushalt entfernen';

  @override
  String householdRemoveTitle(String name) {
    return '$name entfernen?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name verliert Premium aus deinem Tarif. Einträge, die $name geteilt hat, gehen zurück zu den eigenen Einträgen.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ist nicht mehr in deinem Haushalt';
  }

  @override
  String get householdPendingInvites => 'Offene Einladungen';

  @override
  String householdInviteExpires(String date) {
    return 'Gültig bis $date';
  }

  @override
  String get householdShareInvite => 'Einladung teilen';

  @override
  String get householdRevokeInvite => 'Einladung zurückziehen';

  @override
  String get householdInviteRevoked => 'Einladung zurückgezogen. Der Code funktioniert nicht mehr.';

  @override
  String get householdInvite => 'Jemanden einladen';

  @override
  String get householdInviteNote => 'Jede Einladung gilt einmal und 7 Tage lang.';

  @override
  String get householdInviteSubject => 'Tritt meinem Haushalt auf Vaultara bei';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Tritt meinem Haushalt auf Vaultara bei, damit wir unsere Dokumente gemeinsam im Blick behalten. Tippe auf diesen Link: $link\nOder öffne Vaultara, gehe zu Profil, dann Familie, und gib diesen Code ein: $code';
  }

  @override
  String get householdInviteCopied => 'Einladungslink kopiert';

  @override
  String get householdSharedRecordsTitle => 'Geteilte Einträge';

  @override
  String get householdSharedRecordsIntro => 'Alle in deinem Haushalt können diese Einträge sehen und bearbeiten, und alle erhalten ihre Erinnerungen.';

  @override
  String get householdSharedRecordsEmpty => 'Noch nichts ist geteilt. Öffne einen Eintrag und schalte Mit Haushalt geteilt ein.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '$count Eintrag',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Alle geteilten Einträge anzeigen';

  @override
  String get householdHowSharingWorks => 'Um einen Eintrag zu teilen, öffne ihn und schalte Mit Haushalt geteilt ein. Schalte es aus, um den Eintrag zu der Person zurückzugeben, die ihn hinzugefügt hat.';

  @override
  String get householdLeave => 'Haushalt verlassen';

  @override
  String get householdLeaveTitle => 'Diesen Haushalt verlassen?';

  @override
  String get householdLeaveBody => 'Du verlierst Premium aus diesem Haushalt. Einträge, die du geteilt hast, gehen zurück zu deinen eigenen Einträgen, und du siehst nicht mehr, was andere geteilt haben.';

  @override
  String get householdLeft => 'Du hast den Haushalt verlassen';

  @override
  String get householdClose => 'Haushalt schließen';

  @override
  String get householdCloseTitle => 'Deinen Haushalt schließen?';

  @override
  String get householdCloseBody => 'Alle verlassen den Haushalt und verlieren Premium aus deinem Tarif. Jeder geteilte Eintrag geht zurück zu der Person, die ihn hinzugefügt hat.';

  @override
  String get householdClosed => 'Dein Haushalt ist geschlossen';

  @override
  String get householdShareTitle => 'Mit Haushalt geteilt';

  @override
  String get householdShareOn => 'Alle in deinem Haushalt können diesen Eintrag sehen und bearbeiten und erhalten seine Erinnerungen.';

  @override
  String get householdShareOff => 'Nur du kannst diesen Eintrag sehen.';

  @override
  String get householdSharedBadge => 'Geteilt';

  @override
  String get householdSharedTooltip => 'Mit deinem Haushalt geteilt';

  @override
  String get householdMoveFailed => 'Wir konnten nicht ändern, wer diesen Eintrag sehen kann. Versuche es erneut.';

  @override
  String get householdUnsharedToCreator => 'Dieser Eintrag ging zurück zu der Person, die ihn hinzugefügt hat.';

  @override
  String get householdPlanBanner => 'Du hast Premium über deinen Haushalt. Du brauchst kein eigenes Abo.';

  @override
  String get householdPlanIncluded => 'Im Haushalt enthalten';

  @override
  String get householdPremiumTitle => 'Premium über deinen Haushalt';

  @override
  String get householdPremiumSubtitle => 'Dein Haushaltstarif deckt dich ab. Wenn du den Haushalt verlässt, endet Premium.';

  @override
  String get householdProfileTileSubtitle => 'Dein Haushalt und die Menschen, um die du dich kümmerst';

  @override
  String get profilePhotoTitle => 'Profilfoto';

  @override
  String get profilePhotoChange => 'Profilfoto ändern';

  @override
  String get profilePhotoRemove => 'Foto entfernen';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Dein Foto entfernen?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Stattdessen werden deine Initialen angezeigt.';

  @override
  String get profilePhotoRemoveAction => 'Entfernen';

  @override
  String get profilePhotoUpdated => 'Dein Foto ist aktualisiert.';

  @override
  String get profilePhotoRemoved => 'Dein Foto ist entfernt.';

  @override
  String get profilePhotoFailed => 'Wir konnten dein Foto nicht aktualisieren. Bitte versuche es erneut.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara braucht Zugriff auf deine Kamera oder Fotos. Du kannst das in den Einstellungen deines Handys erlauben.';

  @override
  String get inviteFriendsTitle => 'Freunde einladen';

  @override
  String get inviteFriendsTileSubtitle => 'Schenke einem Freund einen Monat Premium und erhalte selbst einen';

  @override
  String get inviteHeadline => 'Schenke einen Monat, erhalte einen Monat';

  @override
  String get inviteYourCode => 'Dein Einladungscode';

  @override
  String get inviteShareButton => 'Einladung teilen';

  @override
  String get inviteCopyButton => 'Code kopieren';

  @override
  String get inviteCodeCopied => 'Code kopiert';

  @override
  String get inviteHowTitle => 'So funktioniert es';

  @override
  String get inviteStep1 => 'Teile deinen Code oder Link mit einem Freund.';

  @override
  String get inviteStep2 => 'Er gibt ihn innerhalb von 14 Tagen nach der Anmeldung in Vaultara ein.';

  @override
  String get inviteStep3 => 'Sobald er seine E-Mail bestätigt und einen Eintrag hinzufügt, erhaltet ihr beide 1 Monat Premium kostenlos.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count von $max Gratismonaten erhalten';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Kostenloses Premium bis $date';
  }

  @override
  String get inviteMaxReached => 'Du hast die meisten Gratismonate erhalten. Danke, dass du Vaultara weiterempfiehlst.';

  @override
  String get inviteHaveCodeTitle => 'Du hast einen Code?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Gib den Code eines Freundes vor dem $date ein, um deinen Gratismonat zu erhalten.';
  }

  @override
  String get inviteCodeLabel => 'Code des Freundes';

  @override
  String get inviteRedeemGranted => 'Code angewendet. Ihr beide habt einen Monat Premium kostenlos.';

  @override
  String get inviteRedeemPending => 'Code akzeptiert. Füge deinen ersten Eintrag hinzu, um deinen Gratismonat freizuschalten.';

  @override
  String get inviteRedeemDone => 'Du bist mit dem Code eines Freundes beigetreten und hast deinen Gratismonat erhalten.';

  @override
  String get inviteRedeemClosed => 'Codes können nur in den ersten 14 Tagen nach der Anmeldung eingegeben werden.';

  @override
  String get inviteErrorInvalid => 'Diesen Code gibt es nicht. Prüfe ihn und versuche es erneut.';

  @override
  String get inviteErrorOwn => 'Du kannst deinen eigenen Code nicht verwenden.';

  @override
  String get inviteErrorUsed => 'Du hast schon den Code eines Freundes verwendet.';

  @override
  String get inviteErrorVerify => 'Bestätige zuerst deine E-Mail und versuche es dann erneut.';

  @override
  String get inviteErrorTooMany => 'Zu viele Versuche. Bitte warte eine Weile und versuche es erneut.';

  @override
  String get inviteLoadError => 'Wir konnten deine Einladungsdetails nicht laden.';

  @override
  String get inviteRetry => 'Erneut versuchen';

  @override
  String get referralShareSubject => 'Ein Gratismonat Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ich nutze Vaultara, um meine wichtigen Dokumente im Blick zu behalten. Mach mit meinem Code $code mit, dann bekommen wir beide einen Gratismonat Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Du hast durch Einladungen kostenloses Premium bis $date.';
  }

  @override
  String get twoStepTitle => 'Zwei-Schritt-Anmeldung';

  @override
  String get twoStepTileOn => 'An. Du nutzt einen Code aus deiner Authenticator-App';

  @override
  String get twoStepTileOff => 'Füge eine Authenticator-App für mehr Sicherheit hinzu';

  @override
  String get twoStepIntro => 'Wenn sie an ist, gibst du dein Passwort und dann einen 6-stelligen Code aus einer Authenticator-App ein, etwa Google Authenticator oder Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Zwei-Schritt-Anmeldung ist an';

  @override
  String get twoStepStatusOff => 'Zwei-Schritt-Anmeldung ist aus';

  @override
  String get twoStepSetUpButton => 'Authenticator-App einrichten';

  @override
  String get twoStepAddAnother => 'Weitere Authenticator-App hinzufügen';

  @override
  String get twoStepMethodsTitle => 'Deine Authenticator-Apps';

  @override
  String get twoStepDefaultName => 'Authenticator-App';

  @override
  String twoStepAddedOn(String date) {
    return 'Hinzugefügt am $date';
  }

  @override
  String get twoStepRemoveButton => 'Entfernen';

  @override
  String get twoStepRemoveTitle => 'Authenticator-App entfernen?';

  @override
  String get twoStepRemoveBody => 'Danach meldest du dich nur noch mit deinem Passwort an. Du kannst sie jederzeit wieder einrichten.';

  @override
  String get twoStepRemoveBodyOther => 'Du kannst diese App nicht mehr für Anmeldecodes nutzen.';

  @override
  String get twoStepRemoved => 'Authenticator-App entfernt';

  @override
  String get twoStepVerifyEmailFirst => 'Bestätige deine E-Mail, bevor du die Zwei-Schritt-Anmeldung einschaltest.';

  @override
  String get twoStepUnavailable => 'Die Zwei-Schritt-Anmeldung ist gerade nicht verfügbar. Bitte versuche es später erneut.';

  @override
  String get twoStepConfirmTitle => 'Bestätige, dass du es bist';

  @override
  String get twoStepConfirmBody => 'Gib dein Passwort ein, um die Zwei-Schritt-Anmeldung zu ändern.';

  @override
  String get twoStepScanTitle => 'Diesen Code scannen';

  @override
  String get twoStepScanBody => 'Öffne deine Authenticator-App, tippe auf Hinzufügen und scanne diesen Code mit deiner Kamera.';

  @override
  String get twoStepOpenApp => 'Authenticator-App öffnen';

  @override
  String get twoStepNoAuthApp => 'Keine Authenticator-App gefunden. Installiere eine und scanne dann den Code oder gib den Schlüssel ein.';

  @override
  String get twoStepKeyLabel => 'Scannen nicht möglich? Gib stattdessen diesen Schlüssel ein';

  @override
  String get twoStepCopyKey => 'Schlüssel kopieren';

  @override
  String get twoStepKeyCopied => 'Schlüssel kopiert';

  @override
  String get twoStepCodeLabel => '6-stelliger Code';

  @override
  String get twoStepEnterCodeBody => 'Gib den 6-stelligen Code ein, den deine App anzeigt, um fertig zu werden.';

  @override
  String get twoStepTurnOn => 'Einschalten';

  @override
  String get twoStepEnabledBody => 'Beim nächsten Anmelden fragt Vaultara nach einem Code aus deiner Authenticator-App.';

  @override
  String get twoStepDone => 'Fertig';

  @override
  String get twoStepStartAgain => 'Neu beginnen';

  @override
  String get twoStepWrongCode => 'Dieser Code ist nicht richtig. Probiere den neuesten Code in deiner App.';

  @override
  String get twoStepCodeFormat => 'Gib alle 6 Ziffern ein.';

  @override
  String get twoStepTooMany => 'Zu viele Versuche. Warte ein paar Minuten und versuche es erneut.';

  @override
  String get twoStepExpired => 'Das hat zu lange gedauert. Bitte beginne neu.';

  @override
  String get twoStepChallengeTitle => 'Gib deinen Anmeldecode ein';

  @override
  String get twoStepChallengeBody => 'Öffne deine Authenticator-App und gib den 6-stelligen Code für Vaultara ein.';

  @override
  String get twoStepVerifyButton => 'Bestätigen';

  @override
  String get twoStepLostTitle => 'Authenticator verloren?';

  @override
  String get twoStepLostBody => 'Wenn du deine Authenticator-App nicht nutzen kannst, wende dich von der E-Mail-Adresse deines Kontos aus an unser Support-Team. Wir prüfen, ob du es bist, und helfen dir wieder hinein.';

  @override
  String get twoStepContactSupport => 'Support kontaktieren';

  @override
  String get twoStepSupportSubject => 'Hilfe bei der Zwei-Schritt-Anmeldung';

  @override
  String householdIncludedFamily(String owner) {
    return 'Im Familien-Tarif von $owner enthalten';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Im Business-Tarif von $owner enthalten';
  }

  @override
  String get householdIncludedFamilyNoName => 'Im Familien-Tarif deines Haushalts enthalten';

  @override
  String get householdIncludedBusinessNoName => 'Im Business-Tarif deines Haushalts enthalten';

  @override
  String get assistantTitle => 'Vaultara fragen';

  @override
  String get assistantTileSubtitle => 'Frag in einfachen Worten nach deinen Einträgen';

  @override
  String get assistantIntro => 'Frag mich nach deinen Einträgen und Verlängerungen. Ich kann auch neue Einträge zur Prüfung für dich vorbereiten.';

  @override
  String get assistantHint => 'Frag nach deinen Einträgen';

  @override
  String get assistantSuggestionMonth => 'Was läuft diesen Monat ab?';

  @override
  String get assistantSuggestionPassport => 'Wann läuft mein Reisepass ab?';

  @override
  String get assistantSuggestionAdd => 'Füge meinen Führerschein hinzu, der Ende März abläuft';

  @override
  String get assistantSend => 'Senden';

  @override
  String get assistantSpeak => 'Sprechen';

  @override
  String get assistantStopListening => 'Zuhören beenden';

  @override
  String get assistantListening => 'Ich höre zu';

  @override
  String get assistantMicUnavailable => 'Spracheingabe ist nicht verfügbar. Prüfe, ob Vaultara das Mikrofon verwenden darf.';

  @override
  String get assistantThinking => 'Deine Einträge werden geprüft';

  @override
  String get assistantErrorOffline => 'Du bist offline. Verbinde dich mit dem Internet und versuche es noch einmal.';

  @override
  String get assistantErrorLimit => 'Du hast für den Moment viele Fragen gestellt. Bitte versuche es später noch einmal.';

  @override
  String get assistantErrorBusy => 'Vaultara ist gerade ausgelastet. Bitte versuche es gleich noch einmal.';

  @override
  String get assistantErrorFailed => 'Etwas ist schiefgelaufen. Bitte versuche es noch einmal.';

  @override
  String get assistantRetry => 'Noch einmal versuchen';

  @override
  String get assistantPremiumTitle => 'Vaultara fragen gehört zu Premium';

  @override
  String get assistantPremiumBody => 'Wechsle zu Premium, um Fragen zu deinen Einträgen zu stellen und Einträge in einfachen Worten hinzuzufügen.';

  @override
  String get assistantSeePlans => 'Tarife ansehen';

  @override
  String get assistantEmptyReply => 'Ich konnte keine Antwort finden. Versuche es mit einer anderen Frage.';

  @override
  String get assistantDraftReady => 'Ich habe das für dich vorbereitet. Prüfe es und tippe auf Bestätigen.';

  @override
  String get assistantNewChat => 'Neuer Chat';

  @override
  String get assistantPrivacyNote => 'Antworten nutzen KI. Deine Frage und nur die Angaben zu Einträgen, die zur Antwort nötig sind, werden an unseren KI-Anbieter gesendet. Notizen gesperrter Einträge werden nie gesendet. Nichts wird gespeichert, bis du bestätigst.';

  @override
  String get assistantActionAddTitle => 'Neuer Eintrag';

  @override
  String get assistantActionUpdateTitle => 'Neues Ablaufdatum';

  @override
  String get assistantActionDismiss => 'Ausblenden';

  @override
  String get assistantActionNoDate => 'Noch kein Ablaufdatum';

  @override
  String assistantActionExpires(String date) {
    return 'Läuft ab am $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Von $from auf $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Für $person';
  }

  @override
  String get assistantActionOpened => 'Zur Prüfung geöffnet';

  @override
  String get assistantActionOpenAgain => 'Erneut öffnen';

  @override
  String get assistantLockedRecord => 'Gesperrter Eintrag';

  @override
  String get assistantRecordMissing => 'Dieser Eintrag ist nicht mehr in Vaultara.';

  @override
  String get describeItAction => 'Beschreiben';

  @override
  String get describeItTitle => 'Beschreibe deinen Eintrag';

  @override
  String get describeItBody => 'Sag, was es ist, wem es gehört und wann es abläuft. Wir füllen das Formular aus, damit du es prüfen kannst.';

  @override
  String get describeItHint => 'Zum Beispiel: Mein Führerschein läuft Ende März ab';

  @override
  String get describeItFill => 'Formular ausfüllen';

  @override
  String get describeItFilled => 'Wir haben das Formular ausgefüllt. Prüfe die Angaben, bevor du speicherst.';

  @override
  String get describeItNoResult => 'Das haben wir nicht verstanden. Sag, was es ist und wann es abläuft.';

  @override
  String groupSuggestionChip(String group) {
    return 'Sieht aus wie: $group';
  }

  @override
  String get groupSuggestionApply => 'Diese Gruppe verwenden';

  @override
  String get sharePdfAttached => 'Wir haben das PDF angehängt. Bitte trage die Angaben daraus ein.';

  @override
  String get familyEditTitle => 'Person bearbeiten';

  @override
  String get staffEmailLabel => 'E-Mail (optional)';

  @override
  String get staffEmailHint => 'Zum Beispiel thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Dieser Person Erinnerungen per E-Mail senden';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 und 1 Tag vorher sowie am Tag selbst';

  @override
  String get staffEmailConsent => 'Füge nur Personen hinzu, die zugestimmt haben, E-Mails von deinem Unternehmen zu erhalten.';

  @override
  String get staffEmailOnBadge => 'E-Mail-Erinnerungen an';

  @override
  String get complianceReportTitle => 'Monatlicher Compliance-Bericht per E-Mail';

  @override
  String get complianceReportSubtitle => 'Am 1. jedes Monats: wer auf dem neuesten Stand ist, was bald abläuft, und eine Tabellendatei';

  @override
  String get complianceReportSaveError => 'Speichern nicht möglich. Prüfe deine Verbindung und versuche es noch einmal.';

  @override
  String get updatesReviewTitle => 'Updates zur Prüfung';

  @override
  String get updatesReviewIntro => 'Dein Team hat diese über den E-Mail-Link gesendet. Prüfe die Datei, bevor du freigibst.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Neues Ablaufdatum: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Gesendet von $person am $date';
  }

  @override
  String get updatesApprove => 'Freigeben';

  @override
  String get updatesReject => 'Ablehnen';

  @override
  String updatesApproved(String name, String date) {
    return '$name verlängert bis $date';
  }

  @override
  String get updatesApprovedNoFile => 'Eintrag verlängert. Die Datei wurde nicht hinzugefügt, weil dieser Eintrag schon 10 Dateien hat.';

  @override
  String get updatesRejected => 'Update abgelehnt';

  @override
  String get updatesRejectTitle => 'Dieses Update ablehnen?';

  @override
  String get updatesRejectBody => 'Die Datei wird gelöscht und der Eintrag bleibt, wie er ist. Du kannst später eine neue Anfrage senden.';

  @override
  String get updatesActionError => 'Das ließ sich nicht abschließen. Prüfe deine Verbindung und versuche es noch einmal.';

  @override
  String get updatesRecordMissing => 'Dieser Eintrag ist nicht mehr in Vaultara. Lehne das Update ab, um es zu entfernen.';

  @override
  String get updatesFileError => 'Die Datei konnte nicht geladen werden';

  @override
  String get requestUpdateMenu => 'Update anfordern';

  @override
  String requestUpdateTitle(String person) {
    return '$person um ein Update bitten?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Wir senden $email einen sicheren Link. Die Person kann das neue Ablaufdatum und ein Foto oder PDF des verlängerten Dokuments senden. Der Link gilt 7 Tage und kann einmal verwendet werden.';
  }

  @override
  String get requestUpdateSend => 'Anfrage senden';

  @override
  String get requestUpdateSending => 'Anfrage wird gesendet';

  @override
  String requestUpdateSent(String person) {
    return 'Anfrage an $person gesendet';
  }

  @override
  String get requestUpdateError => 'Die Anfrage konnte nicht gesendet werden. Versuche es noch einmal.';

  @override
  String get requestUpdateLimit => 'Du hast heute viele Anfragen gesendet. Versuche es morgen noch einmal.';

  @override
  String get requestUpdateNoEmail => 'Füge zuerst auf dem Bildschirm Familie eine E-Mail-Adresse für diese Person hinzu.';

  @override
  String get dailyDigestSwitchTitle => 'Eine tägliche Zusammenfassung statt einzelner Erinnerungen';

  @override
  String get dailyDigestSwitchSubtitle => 'Erhalte zur Zeit deiner Erinnerung eine Benachrichtigung, die alles auflistet, was an dem Tag fällig ist.';

  @override
  String get dailyDigestTurnedOn => 'Deine Erinnerungen kommen jetzt als eine tägliche Zusammenfassung.';

  @override
  String get dailyDigestTurnedOff => 'Einzelne Erinnerungen für jeden Eintrag sind wieder an.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge brauchen deine Aufmerksamkeit',
      one: '1 Eintrag braucht deine Aufmerksamkeit',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Demnächst: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Demnächst: $names und $count weitere.';
  }

  @override
  String get dailyDigestLockedRecord => 'ein gesperrter Eintrag';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Basierend auf deiner Wiederholung alle $months Monate',
      one: 'Basierend auf deiner Wiederholung jeden Monat',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Basierend auf deinen letzten $count Verlängerungen',
      one: 'Basierend auf deiner letzten Verlängerung',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Meist $years Jahre gültig',
      one: 'Meist 1 Jahr gültig',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tippe auf das Datum, um es zu ändern.';

  @override
  String get renewPickDate => 'Neues Ablaufdatum wählen';

  @override
  String get renewPickDateHint => 'Wähle das Datum, das auf deinem neuen Dokument steht.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Das sind $percent % mehr als beim letzten Mal ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Verlängerung wurde teurer';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Die Verlängerung deines Eintrags $name kostete $percent % mehr als beim letzten Mal.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Zeit, die Verlängerung von $recordName zu beginnen';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, es ist Zeit, die Verlängerung von $recordName zu beginnen. Der Eintrag läuft am $date ab, mit einem Start jetzt hast du viel Zeit.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done von $total Schritten erledigt';
  }

  @override
  String get renewChecklistStart => 'Deine Verlängerungs-Checkliste öffnen';

  @override
  String scanUpdateTitle(String name) {
    return 'Deinen vorhandenen Eintrag $name mit dem neuen Datum aktualisieren?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Das Ablaufdatum wechselt von $from auf $to. Dein Verlängerungsverlauf bleibt erhalten.';
  }

  @override
  String get scanAddAsNew => 'Als neu hinzufügen';

  @override
  String get scanUpdateExisting => 'Aktualisieren';

  @override
  String get duplicateRecordTitle => 'Schon hinzugefügt';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Du hast bereits $name mit Ablauf am $date.';
  }

  @override
  String get duplicateKeepBoth => 'Beide behalten';

  @override
  String get duplicateUpdateExisting => 'Vorhandenen aktualisieren';

  @override
  String editorDefaultsHint(String group) {
    return 'Typische Einstellungen für $group eingetragen. Du kannst sie unter Weitere Details ändern.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Du hast bereits einen Eintrag mit diesem Namen, der am $date abläuft';
  }

  @override
  String get visaSectionTitle => 'Visa';

  @override
  String get visaFree => 'Visumfrei';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Visumfrei für $days Tage',
      one: 'Visumfrei für $days Tag',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visum bei Ankunft';

  @override
  String get visaEta => 'ETA erforderlich';

  @override
  String get visaEvisa => 'E-Visum erforderlich';

  @override
  String get visaRequired => 'Visum erforderlich';

  @override
  String get visaNoEntry => 'Einreise nicht erlaubt';

  @override
  String get visaHomeCountry => 'Heimatland';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Aufenthalt bis zu $days Tage',
      one: 'Aufenthalt bis zu $days Tag',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Deine Reise dauert $tripDays Tage. Das ist länger als die erlaubten $days Tage.';
  }

  @override
  String get visaStayTooLong => 'Die Reise ist länger als der erlaubte Aufenthalt';

  @override
  String visaApplyBy(String date) {
    return 'Beantragen bis $date';
  }

  @override
  String get visaApplyNow => 'So bald wie möglich beantragen';

  @override
  String get visaAddToChecklist => 'Zur Checkliste hinzufügen';

  @override
  String get visaOnChecklist => 'Auf deiner Checkliste';

  @override
  String get visaAdded => 'Zu deiner Checkliste hinzugefügt';

  @override
  String visaChecklistVisa(String country) {
    return 'Visum für $country beantragen';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'E-Visum für $country beantragen';
  }

  @override
  String visaChecklistEta(String country) {
    return 'ETA für $country beantragen';
  }

  @override
  String get visaCheckRules => 'Regeln prüfen';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'Visumbestimmungen $destination für Staatsbürger von $nationality';
  }

  @override
  String get visaCredit => 'Visadaten: Passport Index. Regeln ändern sich, frage vor der Reise bei der Botschaft nach.';

  @override
  String get visaNotAvailable => 'Visainfos noch nicht verfügbar';

  @override
  String get visaChecking => 'Visabestimmungen werden geprüft';

  @override
  String get visaNoDestinations => 'Füge ein Reiseziel hinzu, um die Visabestimmungen zu sehen.';

  @override
  String get visaPassportCountry => 'Reisepass ausgestellt von';

  @override
  String get visaPassportCountryHint => 'Wähle das Land, das den Reisepass ausgestellt hat. Wird zur Prüfung der Visumregeln verwendet.';

  @override
  String visaPassportOf(String country) {
    return 'Reisepass: $country';
  }

  @override
  String get visaAddPassportCountry => 'Reisepass hinzufügen';

  @override
  String get visaAddYourPassportCountry => 'Füge deinen Reisepass hinzu';

  @override
  String get visaNeedsYourCountry => 'Füge deinen Reisepass hinzu, um Visa zu prüfen.';

  @override
  String visaNeedsCountry(String name) {
    return 'Füge den Reisepass von $name hinzu, um Visa zu prüfen.';
  }

  @override
  String get visaAutoNote => 'Anhand der Visabestimmungen für deine Reisepässe festgelegt. Tippe, um es zu ändern.';

  @override
  String get visaReminderTitle => 'Zeit, deine Visa zu beantragen';

  @override
  String visaReminderBody(String trip) {
    return 'Heute ist der empfohlene Tag, um für deine Reise $trip zu beantragen. Frage bei der Botschaft nach den genauen Regeln.';
  }

  @override
  String get visaApplyOfficial => 'Auf der offiziellen Website beantragen';

  @override
  String get visaLeavingTitle => 'Du verlässt Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Du wechselst zur offiziellen Regierungswebsite für $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara gehört nicht zu dieser Website und verlangt keine Gebühren. Die staatliche Gebühr zahlst du auf dieser Website.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Suche nach der offiziellen Regierungswebsite für $country. Meide Vermittlerseiten, die zusätzliche Gebühren verlangen.';
  }

  @override
  String get visaOfficialSearch => 'Offizielle Website finden';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country E-Visum offizielle Regierungsseite';
  }

  @override
  String visaLivesIn(String country) {
    return 'Wohnsitz: $country';
  }

  @override
  String get visaResidenceTitle => 'Land, in dem du lebst';

  @override
  String get visaResidenceHint => 'Wird verwendet, um die Botschaft zu finden, bei der du ein Visum beantragen kannst.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Beantrage es bei der Botschaft oder dem Konsulat von $country in $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Beantrage es bei der Botschaft oder dem Konsulat von $country in dem Land, in dem du lebst.';
  }

  @override
  String get visaEmbassyCentreNote => 'Auf der Website der Botschaft steht, welches Visazentrum sie nutzt, zum Beispiel VFS Global oder TLScontact. Beantrage es nur über das dort genannte Zentrum.';

  @override
  String get visaFindEmbassy => 'Botschaft finden';

  @override
  String visaContactImmigration(String country) {
    return 'Du lebst in $country. Wende dich an die Einwanderungsbehörde von $country, um nach deinem Visum zu fragen.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visum für $country';
  }

  @override
  String get visaAddMyVisa => 'Mein Visum hinzufügen';

  @override
  String get visaChooseSaved => 'Gespeichertes Visum wählen';

  @override
  String get visaLinked => 'Visum mit dieser Reise verknüpft';

  @override
  String visaRecordValid(String date) {
    return 'Visum gespeichert. Gültig bis $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Dein Visum läuft am $date ab, noch vor deiner Rückkehr.';
  }

  @override
  String get visaRemoveLink => 'Verknüpfung entfernen';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count von $total Reisenden brauchen noch ein Visum',
      one: '$count von $total Reisenden braucht noch ein Visum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Erste Frist: beantragen bis $date';
  }

  @override
  String get visaSummaryAllSet => 'Alle haben ein Visum für diese Reise.';

  @override
  String get stayTitle => 'Dein Aufenthalt';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: Tag $used von $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Ausreise bis $date';
  }

  @override
  String stayOver(String date) {
    return 'Dein erlaubter Aufenthalt endete am $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Basierend auf dem kürzesten erlaubten Aufenthalt, dem von $name.';
  }

  @override
  String get stayStrictestYou => 'Basierend auf deinem erlaubten Aufenthalt, dem kürzesten in der Gruppe.';

  @override
  String get staySchengenArea => 'Schengen-Raum';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ein gemeinsamer Aufenthalt im ganzen Schengen-Raum: $days Tage innerhalb von beliebigen $window Tagen.',
      one: 'Ein gemeinsamer Aufenthalt im ganzen Schengen-Raum: $days Tag innerhalb von beliebigen $window Tagen.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Ich bin an einem anderen Tag angekommen';

  @override
  String get stayArrivalPick => 'Wann bist du angekommen?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: noch $days Tage Aufenthalt',
      one: '$country: noch $days Tag Aufenthalt',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Reise bis $date aus, um in deiner erlaubten Zeit zu bleiben.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Der Reisepass von $name läuft für diese Reise zu früh ab. Prüfe ihn, bevor du buchst.';
  }

  @override
  String get travelPassportTooSoonYours => 'Dein Reisepass läuft für diese Reise zu früh ab. Prüfe ihn, bevor du buchst.';

  @override
  String get travelPassportTooSoonSeveral => 'Einige Reisepässe laufen für diese Reise zu früh ab. Prüfe sie, bevor du buchst.';

  @override
  String get secTitle => 'Sicherheit und Datenschutz';

  @override
  String get secProfileSubtitle => 'App-Sperre, Geräte, Datenschutz und deine Daten';

  @override
  String get secSectionSignIn => 'Anmeldung';

  @override
  String get secSectionAppProtection => 'App-Schutz';

  @override
  String get secSectionPrivacy => 'Datenschutz';

  @override
  String get secCheckupTitle => 'Sicherheitscheck';

  @override
  String secCheckupScore(int done, int total) {
    return '$done von $total erledigt';
  }

  @override
  String get secCheckupAllDone => 'Dein Konto ist gut geschützt.';

  @override
  String get secCheckEmail => 'E-Mail-Adresse bestätigt';

  @override
  String get secCheckTwoStep => 'Zwei-Schritt-Anmeldung ist an';

  @override
  String get secCheckAppLock => 'App-Sperre ist an';

  @override
  String get secCheckPhotos => 'Verschlüsselte Fotos sind an';

  @override
  String get secCheckRecoveryKey => 'Wiederherstellungsschlüssel gespeichert';

  @override
  String get secCheckPassword => 'Sicheres Passwort festgelegt';

  @override
  String get secCheckActionVerify => 'Bestätigen';

  @override
  String get secCheckActionTurnOn => 'Einschalten';

  @override
  String get secCheckActionSetUp => 'Einrichten';

  @override
  String get secCheckActionChange => 'Ändern';

  @override
  String get secChangePasswordSubtitle => 'Wähle ein neues Passwort für dein Konto';

  @override
  String get secCurrentPassword => 'Aktuelles Passwort';

  @override
  String get secNewPassword => 'Neues Passwort';

  @override
  String get secConfirmPassword => 'Neues Passwort bestätigen';

  @override
  String get secPasswordsDoNotMatch => 'Die Passwörter stimmen nicht überein.';

  @override
  String get secPasswordSameAsCurrent => 'Wähle ein Passwort, das sich von deinem aktuellen unterscheidet.';

  @override
  String get secPasswordLeaked => 'Dieses Passwort ist in einem bekannten Datenleck aufgetaucht. Wähle ein anderes.';

  @override
  String get secPasswordChanged => 'Dein Passwort wurde geändert.';

  @override
  String get secStrengthHint => 'Verwende 12 oder mehr Zeichen mit einer Mischung aus Buchstaben, Zahlen und Symbolen.';

  @override
  String secStrengthLabel(String level) {
    return 'Passwortstärke: $level';
  }

  @override
  String get secStrengthWeak => 'Schwach';

  @override
  String get secStrengthFair => 'Mittel';

  @override
  String get secStrengthGood => 'Gut';

  @override
  String get secStrengthStrong => 'Stark';

  @override
  String get secDevicesTitle => 'Deine Geräte';

  @override
  String get secDevicesSubtitle => 'Sieh, wo du angemeldet bist';

  @override
  String get secDevicesIntro => 'Diese Geräte sind bei deinem Konto angemeldet. Wenn du eines nicht erkennst, melde es ab und ändere dein Passwort.';

  @override
  String get secDevicesEmpty => 'Noch keine Geräte vorhanden.';

  @override
  String get secThisDevice => 'Dieses Gerät';

  @override
  String get secActiveNow => 'Gerade aktiv';

  @override
  String secDeviceLastActive(String time) {
    return 'Zuletzt aktiv: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Unbekanntes Gerät';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device abmelden?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara wird auf diesem Gerät abgemeldet, sobald es sich das nächste Mal mit dem Internet verbindet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device wird abgemeldet.';
  }

  @override
  String get secSignOutOthers => 'Von allen anderen Geräten abmelden';

  @override
  String get secSignOutOthersTitle => 'Von allen anderen Geräten abmelden?';

  @override
  String get secSignOutOthersBody => 'Alle anderen Handys und Tablets, die bei deinem Konto angemeldet sind, werden abgemeldet. Auf diesem Gerät bleibst du angemeldet.';

  @override
  String get secSignOutOthersConfirmBody => 'Gib dein Passwort ein, um dich von deinen anderen Geräten abzumelden.';

  @override
  String get secSignedOutOthers => 'Du bist von allen anderen Geräten abgemeldet.';

  @override
  String get secSignedOutEverywhere => 'Du wurdest von allen Geräten abgemeldet. Melde dich erneut an, um fortzufahren.';

  @override
  String get secSignedOutRemotely => 'Du wurdest auf diesem Gerät von einem anderen Gerät aus abgemeldet.';

  @override
  String get secHistoryTitle => 'Sicherheitsverlauf';

  @override
  String get secHistorySubtitle => 'Letzte Anmeldungen und Änderungen an deinem Konto';

  @override
  String get secHistoryIntro => 'Anmeldungen und Änderungen an deinem Konto aus den letzten 90 Tagen.';

  @override
  String get secHistoryEmpty => 'Noch nichts vorhanden.';

  @override
  String get secJustNow => 'Gerade eben';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vor $count Minuten',
      one: 'vor 1 Minute',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vor $count Stunden',
      one: 'vor 1 Stunde',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vor $count Tagen',
      one: 'vor 1 Tag',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Neues Gerät angemeldet';

  @override
  String get secEventSignIn => 'Angemeldet';

  @override
  String get secEventPasswordChanged => 'Passwort geändert';

  @override
  String get secEventEmailChanged => 'E-Mail-Adresse geändert';

  @override
  String get secEventEmailChangeRequested => 'Änderung der E-Mail-Adresse angefordert';

  @override
  String get secEventTwoStepEnabled => 'Zwei-Schritt-Anmeldung eingeschaltet';

  @override
  String get secEventTwoStepDisabled => 'Zwei-Schritt-Anmeldung ausgeschaltet';

  @override
  String get secEventSessionsRevoked => 'Von allen anderen Geräten abgemeldet';

  @override
  String get secEventDeviceSignedOut => 'Ein Gerät wurde abgemeldet';

  @override
  String get secEventDataExported => 'Deine Daten wurden heruntergeladen';

  @override
  String get secEventShareLinkCreated => 'Freigabelink erstellt';

  @override
  String get secEventRecoveryKeyCreated => 'Wiederherstellungsschlüssel erstellt';

  @override
  String get secEventAppLockEnabled => 'App-Sperre eingeschaltet';

  @override
  String get secEventAppLockDisabled => 'App-Sperre ausgeschaltet';

  @override
  String get secEventPlanStarted => 'Abo gestartet';

  @override
  String get secEventPlanRenewed => 'Abo verlängert';

  @override
  String get secEventPlanCancelled => 'Abo gekündigt';

  @override
  String get secEventPlanEnded => 'Abo beendet';

  @override
  String get secEventAccountDeletionRequested => 'Kontolöschung angefordert';

  @override
  String get secEventOther => 'Kontoaktivität';

  @override
  String get secAutoLockTitle => 'Erneut sperren';

  @override
  String get secAutoLockBody => 'Wähle, wie lange Vaultara im Hintergrund bleiben kann, bevor du es erneut entsperren musst.';

  @override
  String get secAutoLockImmediately => 'Sofort';

  @override
  String get secAutoLockOneMinute => 'Nach 1 Minute';

  @override
  String get secAutoLockFiveMinutes => 'Nach 5 Minuten';

  @override
  String get secAutoLockFifteenMinutes => 'Nach 15 Minuten';

  @override
  String get secAutoLockNeedsAppLock => 'Schalte die App-Sperre ein, um dies zu nutzen';

  @override
  String get secHideInRecentsTitle => 'Sichtschutz';

  @override
  String get secHideInRecentsSubtitle => 'Deine Einträge in der Ansicht der letzten Apps ausblenden';

  @override
  String get secBlockScreenshotsTitle => 'Screenshots blockieren';

  @override
  String get secBlockScreenshotsSubtitle => 'Auf Bildschirmen mit Dokumentdetails, Fotos und Schlüsseln';

  @override
  String get secCopiedWillClear => 'Kopiert. Wird in 60 Sekunden aus der Zwischenablage gelöscht.';

  @override
  String get secAnalyticsTitle => 'Nutzungsdaten teilen';

  @override
  String get secAnalyticsSubtitle => 'Anonyme Daten, die uns helfen, Vaultara zu verbessern';

  @override
  String get secAnalyticsSheetTitle => 'Hilf mit, Vaultara zu verbessern';

  @override
  String get secAnalyticsSheetBody => 'Erlaube Vaultara, anonyme Nutzungsdaten zu erfassen, damit wir sehen, welche Funktionen helfen, und Probleme beheben können. Wir erfassen niemals deine Einträge, Fotos oder Dokumente. Du kannst das jederzeit unter Sicherheit und Datenschutz ändern.';

  @override
  String get secAllow => 'Erlauben';

  @override
  String get secPrivacyPolicy => 'Datenschutzerklärung';

  @override
  String get secTermsOfService => 'Nutzungsbedingungen';

  @override
  String get secOpensInBrowser => 'Wird in deinem Browser geöffnet';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Ich stimme den $terms und der $privacy zu';
  }

  @override
  String get secTermsUpdatedTitle => 'Wir haben unsere Nutzungsbedingungen und Datenschutzerklärung aktualisiert';

  @override
  String get secTermsUpdatedBody => 'Bitte lies die aktualisierten Nutzungsbedingungen und die Datenschutzerklärung. Tippe auf Akzeptieren, um Vaultara weiter zu nutzen.';

  @override
  String get secAccept => 'Akzeptieren';

  @override
  String get secBillingTitle => 'Abrechnungsverlauf';

  @override
  String get secBillingNote => 'Google Play oder Apple sendet dir den offiziellen Beleg mit dem berechneten Betrag.';

  @override
  String get secBillingEmpty => 'Noch keine Abrechnungsvorgänge.';

  @override
  String get secBillingStarted => 'Abo gestartet';

  @override
  String get secBillingRenewed => 'Abo verlängert';

  @override
  String get secBillingCancelled => 'Automatische Verlängerung ausgeschaltet';

  @override
  String get secBillingResumed => 'Automatische Verlängerung wieder eingeschaltet';

  @override
  String get secBillingEnded => 'Abo beendet';

  @override
  String get secBillingRefunded => 'Erstattet';

  @override
  String get secBillingOther => 'Abrechnungsänderung';

  @override
  String secBillingRenewsOn(String date) {
    return 'Verlängert sich am $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Zugriff bis $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Das konnte nicht gespeichert werden. Prüfe deine Verbindung und versuche es noch einmal.';

  @override
  String get assistantActionNotPossible => 'Diese Änderung ist nicht mehr möglich. Frag Vaultara noch einmal oder nimm die Änderung selbst vor.';

  @override
  String get assistantActionOpensForm => 'Bestätigen öffnet das Formular für einen neuen Eintrag, damit du ihn fertigstellen kannst.';

  @override
  String get assistantCardCancelled => 'Abgebrochen';

  @override
  String get assistantCardDone => 'Erledigt';

  @override
  String get assistantCardEditTitle => 'Eintrag ändern';

  @override
  String get assistantCardNotConfirmed => 'Nicht bestätigt';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Tage',
      one: '$count Tag',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Er wird ins Wiederherstellungscenter verschoben, wo du ihn 30 Tage lang wiederherstellen kannst.';

  @override
  String get assistantFieldCountries => 'Länder';

  @override
  String get assistantHistoryAllDeleted => 'Alle Chats gelöscht';

  @override
  String get assistantHistoryDeleteAll => 'Alle Chats löschen';

  @override
  String get assistantHistoryDeleteAllBody => 'Alle deine gespeicherten Chats mit Vaultara fragen werden gelöscht. Das kann nicht rückgängig gemacht werden. Deine Einträge sind davon nicht betroffen.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Alle Chats löschen?';

  @override
  String get assistantHistoryDeleteBody => 'Dieser Chat wird aus deinem Konto gelöscht. Deine Einträge sind davon nicht betroffen.';

  @override
  String get assistantHistoryDeleteChat => 'Chat löschen';

  @override
  String get assistantHistoryDeleteFailed => 'Der Chat konnte nicht gelöscht werden. Prüfe deine Verbindung und versuche es noch einmal.';

  @override
  String get assistantHistoryDeleteTitle => 'Diesen Chat löschen?';

  @override
  String get assistantHistoryDeleted => 'Chat gelöscht';

  @override
  String get assistantHistoryEmpty => 'Noch keine gespeicherten Chats. Deine Chats mit Vaultara fragen erscheinen hier.';

  @override
  String get assistantHistoryLoadError => 'Wir konnten deine Chats nicht laden. Prüfe deine Verbindung und versuche es noch einmal.';

  @override
  String get assistantHistoryNote => 'Chats werden in deinem Konto gespeichert, damit du später darauf zurückkommen kannst. Nach 90 Tagen werden sie automatisch gelöscht.';

  @override
  String get assistantHistoryTitle => 'Chatverlauf';

  @override
  String get assistantIntroAll => 'Frag mich nach deinen Einträgen, Reisen und wie Vaultara funktioniert. Ich kann auch neue Einträge und Änderungen vorbereiten, die du prüfen und bestätigen kannst.';

  @override
  String get assistantOpen => 'Öffnen';

  @override
  String get assistantPeopleLimit => 'Dein Plan hat keinen freien Platz für eine weitere Person.';

  @override
  String get assistantPersonMissing => 'Diese Person ist nicht mehr in Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Antworten nutzen KI. Deine Frage und nur die Angaben zu Einträgen, die zur Antwort nötig sind, werden an unseren KI-Anbieter gesendet. Namen und Notizen gesperrter Einträge werden nie gesendet, und lange Zahlen in Notizen werden ausgeblendet. Chats werden 90 Tage lang in deinem Konto gespeichert, und an deinen Einträgen ändert sich nichts, bis du bestätigst.';

  @override
  String get assistantRenewDateInvalid => 'Das neue Ablaufdatum muss nach dem aktuellen liegen.';

  @override
  String get assistantSuggestionWhere => 'Wo schalte ich die Zwei-Schritt-Anmeldung ein?';

  @override
  String get assistantTripLimit => 'Du hast die maximale Anzahl an Reisen erreicht. Lösche zuerst eine alte Reise.';

  @override
  String get assistantTripMissing => 'Diese Reise ist nicht mehr in Vaultara.';

  @override
  String get assistantValueNone => 'Keine';

  @override
  String get assistantValueOff => 'Aus';

  @override
  String get assistantValueOn => 'An';

  @override
  String get secBillingEmptyHint => 'Wenn du einen Plan startest, verlängerst oder kündigst, erscheint das hier.';

  @override
  String get secBillingLoadFailed => 'Dein Abrechnungsverlauf konnte nicht geladen werden. Prüfe deine Verbindung und versuche es noch einmal.';

  @override
  String get secBillingRetry => 'Noch einmal versuchen';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-monatige kostenlose Testphase starten',
      one: '$count-monatige kostenlose Testphase starten',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Kostenlose Testphase für neue Abonnenten: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Danach $price pro Monat. Jederzeit in Google Play kündbar.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Danach $price pro Jahr. Jederzeit in Google Play kündbar.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Danach $price pro Monat. Jederzeit im App Store kündbar.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Danach $price pro Jahr. Jederzeit im App Store kündbar.';
  }

  @override
  String get planTrialNoChargeToday => 'Heute zahlst du nichts. Wenn du vor Ende der Testphase kündigst, wird dir nichts berechnet.';

  @override
  String get verifyEmailLinkVerifying => 'Deine E-Mail-Adresse wird bestätigt';

  @override
  String get verifyEmailSuccess => 'Deine E-Mail-Adresse ist bestätigt.';

  @override
  String get passwordErrorSameAsCurrent => 'Dein neues Passwort muss sich von deinem aktuellen Passwort unterscheiden.';

  @override
  String get passwordErrorLeaked => 'Dieses Passwort ist in einem Datenleck aufgetaucht und daher nicht sicher. Wähle ein anderes Passwort.';

  @override
  String get passwordErrorWrongCurrent => 'Dein aktuelles Passwort ist nicht richtig. Prüfe es und versuche es erneut.';

  @override
  String get passwordErrorCurrentRequired => 'Gib dein aktuelles Passwort ein, damit wir bestätigen können, dass du es bist.';

  @override
  String get passwordErrorNewRequired => 'Gib ein neues Passwort ein.';

  @override
  String get passwordErrorConfirmRequired => 'Gib dein neues Passwort noch einmal ein, um es zu bestätigen.';

  @override
  String get passwordErrorMismatch => 'Die beiden Passwörter stimmen nicht überein. Gib in beiden Feldern dasselbe neue Passwort ein.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dieses Passwort ist zu kurz. Verwende mindestens $count Zeichen.',
      one: 'Dieses Passwort ist zu kurz. Verwende mindestens $count Zeichen.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Dieses Passwort ist zu schwach, weil es keinen Großbuchstaben enthält. Füge mindestens einen Großbuchstaben hinzu.';

  @override
  String get passwordErrorNeedLower => 'Dieses Passwort ist zu schwach, weil es keinen Kleinbuchstaben enthält. Füge mindestens einen Kleinbuchstaben hinzu.';

  @override
  String get passwordErrorNeedNumber => 'Dieses Passwort ist zu schwach, weil es keine Zahl enthält. Füge mindestens eine Zahl hinzu.';

  @override
  String get passwordErrorNeedSymbol => 'Dieses Passwort ist zu schwach, weil es kein Sonderzeichen enthält. Füge mindestens eins hinzu, zum Beispiel ! oder #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dieses Passwort ist zu schwach. Verwende mindestens $count Zeichen mit einem Großbuchstaben, einem Kleinbuchstaben, einer Zahl und einem Sonderzeichen.',
      one: 'Dieses Passwort ist zu schwach. Verwende mindestens $count Zeichen mit einem Großbuchstaben, einem Kleinbuchstaben, einer Zahl und einem Sonderzeichen.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Zu deiner Sicherheit musst du dich erneut anmelden, bevor du dein Passwort ändern kannst. Melde dich ab, melde dich an und versuche es erneut.';

  @override
  String get passwordErrorChangeFailed => 'Dein Passwort wurde nicht geändert, weil etwas schiefgelaufen ist. Versuche es erneut.';

  @override
  String get passportsTitle => 'Reisepässe';

  @override
  String get passportAddAnother => 'Weiteren Reisepass hinzufügen';

  @override
  String get passportRemove => 'Reisepass entfernen';

  @override
  String get passportLinkRecord => 'Mit gespeichertem Reisepass verknüpfen';

  @override
  String get passportChooseRecord => 'Gespeicherten Reisepass wählen';

  @override
  String get passportNoRecords => 'Noch keine gespeicherten Reisepässe. Füge deinen Reisepass zuerst im Tresor hinzu.';

  @override
  String passportExpires(String date) {
    return 'Läuft ab am $date';
  }

  @override
  String get passportNotLinked => 'Verknüpfe einen gespeicherten Reisepass, um das Ablaufdatum zu prüfen.';

  @override
  String passportTravelOn(String country) {
    return 'Mit dem Reisepass von $country reisen';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Reise mit deinem $country-Reisepass ein. Kein Visum nötig.';
  }

  @override
  String get passportChange => 'Reisepass ändern';

  @override
  String get passportBest => 'Beste Option';

  @override
  String get passportUseBest => 'Beste Option verwenden';

  @override
  String passportChooseFor(String country) {
    return 'Reisepass für $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Dieser Reisepass läuft am $date ab, vor deiner Rückkehr.';
  }

  @override
  String passportShortFor(String date) {
    return 'Dieser Reisepass läuft am $date ab. Viele Länder verlangen, dass er nach der Rückkehr noch einige Monate gültig ist.';
  }

  @override
  String get passportSeveralNote => 'Mit mehr als einem Reisepass gelten in manchen Ländern zusätzliche Regeln. Frag vor der Reise bei der Botschaft nach.';

  @override
  String visaNoteDual(String country) {
    return '$country erkennt keine doppelte Staatsangehörigkeit an. Frag vor der Reise bei der Botschaft nach.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country hat für manche Reisepässe zusätzliche Einreiseregeln. Frag vor der Reise bei der Botschaft nach.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visumdaten aktualisiert am $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visumdaten zuletzt aktualisiert am $date. Sie könnten veraltet sein.';
  }

  @override
  String get travelFlightLandsIn => 'Landet in';

  @override
  String get travelFlightLandsInChoose => 'Land (optional)';

  @override
  String get travelFlightLandsInHint => 'Nur für Zwischenstopps nötig. Wird zur Prüfung von Transitvisa verwendet.';

  @override
  String travelTransitNote(String country) {
    return 'Zwischenstopp in $country. Prüfe, ob du ein Transitvisum brauchst.';
  }
}
