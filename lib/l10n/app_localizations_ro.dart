// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get apply => 'Aplică';

  @override
  String get today => 'Astăzi';

  @override
  String get tomorrow => 'Mâine';

  @override
  String inDays(int days) {
    return 'peste $days zile';
  }

  @override
  String get editorCategory => 'Categorie';

  @override
  String get editorCategoryHint => 'Selectează o categorie';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Selectează un grup';

  @override
  String get editorExpiryDate => 'Data expirării';

  @override
  String get editorExpiryDateHint => 'Selectează data expirării';

  @override
  String get editorErrorCategory => 'Categoria este obligatorie';

  @override
  String get editorErrorGroup => 'Grupul este obligatoriu';

  @override
  String get editorErrorExpiry => 'Data expirării este obligatorie';

  @override
  String get cancel => 'Anulează';

  @override
  String get save => 'Salvează';

  @override
  String get addCategoryTitle => 'Adaugă categorie';

  @override
  String get categoryNameHint => 'Introdu categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Ai atins limita planului Gratuit de $limit categorii. Treci la Premium pentru a crea categorii personalizate nelimitate.';
  }

  @override
  String get categoryErrorEmpty => 'Numele categoriei este obligatoriu';

  @override
  String get categoryErrorTooShort => 'Numele categoriei este prea scurt';

  @override
  String get categoryErrorTooLong => 'Numele categoriei este prea lung';

  @override
  String get categoryErrorSymbols => 'Numele nu poate conține doar simboluri';

  @override
  String get categoryErrorNumbers => 'Numele nu poate conține cifre';

  @override
  String get upgradeRequired => 'Este necesară trecerea la Premium';

  @override
  String get viewPremiumBenefits => 'Vezi beneficiile Premium';

  @override
  String get createCategory => 'Creează';

  @override
  String get addGroupTitle => 'Adaugă grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Introdu grupul';

  @override
  String get groupErrorEmpty => 'Numele grupului este obligatoriu';

  @override
  String get groupErrorTooShort => 'Numele grupului este prea scurt';

  @override
  String get groupErrorTooLong => 'Numele grupului este prea lung';

  @override
  String get groupErrorSymbols => 'Numele grupului nu poate conține doar simboluri';

  @override
  String get groupErrorNumbers => 'Numele grupului nu poate conține cifre';

  @override
  String get createGroup => 'Creează';

  @override
  String get firstNameLabel => 'Prenume';

  @override
  String get firstNameHint => 'Introdu prenumele';

  @override
  String get lastNameLabel => 'Nume';

  @override
  String get lastNameHint => 'Introdu numele';

  @override
  String get emailLabel => 'Adresă de email';

  @override
  String get loginPasswordHint => 'Introdu parola ta';

  @override
  String get registerPasswordHint => 'Introdu parola';

  @override
  String get errorFirstName => 'Prenumele este obligatoriu';

  @override
  String get errorLastName => 'Numele este obligatoriu';

  @override
  String get errorEmailInvalid => 'Introdu o adresă de e-mail validă';

  @override
  String get errorEmailInUse => 'Această adresă de e-mail este deja asociată unui cont Vaultara';

  @override
  String get errorPasswordLength => 'Parola trebuie să conțină cel puțin 8 caractere';

  @override
  String get errorGeneric => 'Înregistrarea a eșuat. Încearcă din nou';

  @override
  String get createAccount => 'Creează cont';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nu rata niciodată o dată de expirare';

  @override
  String get tabSignIn => 'Autentificare';

  @override
  String get emailRequired => 'Adresa ta de e-mail este obligatorie';

  @override
  String get passwordRequired => 'Parola ta este obligatorie';

  @override
  String get emailNotFound => 'Email incorect.\nNu există un cont Vaultara cu acest email';

  @override
  String get incorrectPassword => 'Parolă incorectă';

  @override
  String get emailHint => 'Introdu adresa ta de e-mail';

  @override
  String get passwordLabel => 'Parolă';

  @override
  String get signIn => 'Autentificare';

  @override
  String get categoryPersonalIdentification => 'Identificare Personală';

  @override
  String get categoryDrivingAndVehicles => 'Conducere și Vehicule';

  @override
  String get categoryTravelAndImmigration => 'Călătorii și Imigrare';

  @override
  String get categoryBankingAndCards => 'Bancar și Carduri';

  @override
  String get categoryInsuranceAndCover => 'Asigurări și Acoperire';

  @override
  String get categoryWorkAndProfessional => 'Muncă și Profesional';

  @override
  String get categoryPropertyAndHousing => 'Proprietăți și Locuință';

  @override
  String get subcategoryPassports => 'Pașapoarte';

  @override
  String get subcategoryIdCards => 'Cărți de Identitate';

  @override
  String get subcategoryResidencePermits => 'Permise de Ședere';

  @override
  String get subcategoryDrivingLicences => 'Permise de Conducere';

  @override
  String get subcategoryVehicleRegistrations => 'Înmatriculări Vehicule';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificate de Inspecție Tehnică';

  @override
  String get subcategoryVisas => 'Vize';

  @override
  String get subcategoryStudyPermits => 'Permise de Studii';

  @override
  String get subcategoryWorkPermits => 'Permise de Muncă';

  @override
  String get subcategoryDebitAndCreditCards => 'Carduri de Debit și Credit';

  @override
  String get subcategoryStoreCards => 'Carduri de Magazin';

  @override
  String get subcategoryVehicleInsurances => 'Asigurări Auto';

  @override
  String get subcategoryPropertyInsurances => 'Asigurări de Proprietate';

  @override
  String get subcategoryLifeInsurances => 'Asigurări de Viață';

  @override
  String get subcategoryHealthInsurances => 'Asigurări de Sănătate';

  @override
  String get subcategoryTravelInsurances => 'Asigurări de Călătorie';

  @override
  String get subcategoryProfessionalLicences => 'Licențe Profesionale';

  @override
  String get subcategoryWorkAccessCards => 'Carduri de Acces la Muncă';

  @override
  String get subcategoryLeaseAgreements => 'Contracte de Închiriere';

  @override
  String get subcategoryAccessCardsAndTags => 'Carduri și Etichete de Acces';

  @override
  String get searchCategories => 'Caută categorii';

  @override
  String get filterAll => 'Toate';

  @override
  String get filterPreset => 'Predefinite';

  @override
  String get filterCustom => 'Personalizate';

  @override
  String get noCategoriesFound => 'Nu a fost găsită nicio categorie';

  @override
  String get searchGroups => 'Caută grupuri';

  @override
  String filterExpiringWithin(int days) {
    return 'Expiră în $days zile';
  }

  @override
  String get filterExpired => 'Expirate';

  @override
  String get statusExpired => 'Expirat';

  @override
  String get statusExpiresToday => 'Expiră astăzi';

  @override
  String get statusExpiresInOneDay => 'Expiră mâine';

  @override
  String statusExpiresInDays(int days) {
    return 'Expiră în $days zile';
  }

  @override
  String get statusValid => 'Valid';

  @override
  String get deleteCategoryTitle => 'Șterge categoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Sigur vrei să ștergi categoria „$name”?';
  }

  @override
  String get deleteGroupTitle => 'Șterge grupul';

  @override
  String deleteGroupMessage(String name) {
    return 'Sigur vrei să ștergi grupul „$name”?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Sigur vrei să ștergi „$name”?';
  }

  @override
  String get delete => 'Șterge';

  @override
  String get homeWelcomeTitle => 'Bun venit';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Bun venit, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Bine ai revenit, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara te ajută să urmărești datele importante de expirare, astfel încât nimic să nu fie omis.';

  @override
  String get homeWelcomeSubtitleFirst => 'Ne bucurăm să te vedem aici. Vaultara te ajută să organizezi datele și înregistrările importante într-un singur loc sigur.';

  @override
  String get homeWelcomeSubtitleBack => 'Bine ai revenit. Vaultara este gata oricând dorești să revizuiești datele și înregistrările tale importante.';

  @override
  String get summaryAllCaption => 'Urmărite în Vaultara';

  @override
  String get summaryExpiredTitle => 'Expirat';

  @override
  String get summaryExpiredCaption => 'Data de expirare a trecut';

  @override
  String get editorNotes => 'Note';

  @override
  String get editorReminderNone => 'Fără memento';

  @override
  String get editorReminderOnExpiry => 'La data expirării';

  @override
  String get enableBiometricsTitle => 'Activează securitatea biometrică';

  @override
  String get enableBiometricsReason => 'Activează deblocarea biometrică pentru Vaultara.';

  @override
  String get notNow => 'Nu acum';

  @override
  String get useBiometrics => 'Folosește biometria';

  @override
  String noRecordsOnDate(String date) {
    return 'Nimic nu expiră pe $date';
  }

  @override
  String get editorRecordName => 'Numele înregistrării';

  @override
  String get editorRecordNameHint => 'Introdu numele înregistrării';

  @override
  String get recordEditorErrorName => 'Numele înregistrării este obligatoriu';

  @override
  String get searchRecords => 'Caută înregistrări';

  @override
  String get addRecord => 'Adaugă înregistrare';

  @override
  String get noRecordsYet => 'Nu există încă înregistrări.';

  @override
  String get deleteRecordTitle => 'Șterge înregistrare';

  @override
  String get summaryAllRecordsTitle => 'Toate înregistrările';

  @override
  String get noGroupFound => 'Nu există încă grupuri';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de grupuri',
      few: '$count grupuri',
      one: '$count grup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări',
      few: '$count înregistrări',
      one: '$count înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ai uitat parola?';

  @override
  String get forgotPasswordTitle => 'Resetare parolă';

  @override
  String get forgotPasswordBody => 'Introdu adresa ta de e-mail și îți vom trimite un link pentru resetarea parolei.';

  @override
  String get sendResetLink => 'Trimite link';

  @override
  String get passwordResetEmailSent => 'Emailul pentru resetarea parolei a fost trimis.';

  @override
  String get verifyEmailToContinue => 'Te rugăm să îți verifici adresa de e-mail înainte de a te conecta';

  @override
  String get changeEmailTitle => 'Schimbă adresa de email';

  @override
  String get newEmailHint => 'Introdu noua ta adresă de email';

  @override
  String get sendVerificationEmail => 'Trimite email de verificare';

  @override
  String get deleteAccountTitle => 'Șterge contul';

  @override
  String get deleteAccountWarning => 'Această acțiune va șterge definitiv contul tău și toate datele salvate.\nAceastă acțiune nu poate fi anulată.';

  @override
  String get deleteAccountConfirm => 'Șterge contul definitiv';

  @override
  String get supportTitle => 'Suport';

  @override
  String get supportSubtitle => 'Contactează-ne dacă ai nevoie de ajutor sau ai întrebări.';

  @override
  String get supportEmailSubject => 'Solicitare de suport Vaultara';

  @override
  String get supportEmailError => 'Nu se poate deschide aplicația de e-mail.';

  @override
  String get passwordResetEmailFailed => 'Nu s-a putut trimite emailul de resetare a parolei.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Vom trimite un link de resetare a parolei la:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gestionarea contului';

  @override
  String get changeEmailSubtitle => 'Actualizează emailul asociat contului tău.';

  @override
  String get changePasswordTitle => 'Schimbă parola';

  @override
  String get changePasswordSubtitle => 'Îți vom trimite un email cu un link pentru a schimba parola în siguranță.';

  @override
  String get deleteAccountSubtitle => 'Șterge definitiv contul tău Vaultara.';

  @override
  String get biometricAuthReason => 'Autentifică-te pentru a accesa contul';

  @override
  String get verifyEmailTitle => 'Verifică-ți adresa de email';

  @override
  String get verifyEmailSending => 'Se trimite...';

  @override
  String get navHome => 'Acasă';

  @override
  String get navCategories => 'Categorii';

  @override
  String get navInsights => 'Analize';

  @override
  String get navCalendar => 'Calendar';

  @override
  String get tutorialCancel => 'Anulează';

  @override
  String get softDeleteCategory => 'categorie';

  @override
  String get softDeleteGroup => 'grup';

  @override
  String get softDeleteRecord => 'înregistrare';

  @override
  String softDeleteTitle(Object type) {
    return 'Mută $type în Șterse recent';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" va fi mutat în Șterse recent.\n\nÎl poți restaura în termen de 30 de zile. După aceea, va fi șters definitiv.';
  }

  @override
  String get softDeleteMove => 'Mută';

  @override
  String get recentlyDeletedTitle => 'Șterse recent';

  @override
  String get categories => 'Categorii';

  @override
  String get groups => 'Grupuri';

  @override
  String get records => 'Înregistrări';

  @override
  String get restore => 'Restaurează';

  @override
  String get deletePermanently => 'Șterge definitiv';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type șterse sunt păstrate timp de 30 de zile.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Caută $type șterse';
  }

  @override
  String noDeletedItems(String type) {
    return 'Nu există $type șterse';
  }

  @override
  String get notLoggedIn => 'Neconectat';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" a fost mutat în Șterse recent';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" a fost șters cu succes';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" a fost actualizat cu succes';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" a fost adăugat cu succes';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" a fost restaurat cu succes';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Limita gratuită a fost atinsă ($current/$limit). Treci la Premium pentru a adăuga mai multe.';
  }

  @override
  String get globalSearchTitle => 'Caută toate înregistrările';

  @override
  String get globalSearchHint => 'Introdu numele, categoria sau grupul';

  @override
  String get globalSearchNoMatches => 'Nicio înregistrare nu corespunde căutării tale.';

  @override
  String get snackNoRecordsToSearch => 'Nu există înregistrări pentru căutare. Adaugă câteva înregistrări și Vaultara le va indexa automat.';

  @override
  String get recoveryCentreTitle => 'Centru de recuperare';

  @override
  String get recoveryCentreSubtitle => 'Restaurează sau șterge definitiv înregistrările eliminate.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratuit';

  @override
  String get profile_app_settings_title => 'Setări aplicație';

  @override
  String get profileAppLockTitle => 'Blocarea aplicației';

  @override
  String get profile_biometric_on => 'Blocarea biometrică este activă pe acest dispozitiv.';

  @override
  String get profile_biometric_off => 'Blocarea biometrică este dezactivată.';

  @override
  String get profile_biometric_enable_reason => 'Confirmă-ți identitatea pentru a activa blocarea biometrică.';

  @override
  String get profile_biometric_disable_reason => 'Confirmă-ți identitatea pentru a dezactiva blocarea biometrică.';

  @override
  String get profile_account_management_title => 'Gestionarea contului';

  @override
  String get profile_account_management_subtitle => 'Schimbă e-mailul, parola sau șterge contul.';

  @override
  String get profile_premium_active_title => 'Premium activ';

  @override
  String get profile_premium_upgrade_title => 'Treci la Premium';

  @override
  String get profile_premium_active_subtitle => 'Memento-uri avansate deblocate.';

  @override
  String get profile_premium_upgrade_subtitle => 'Deblochează memento-uri avansate și organizare nelimitată.';

  @override
  String get profile_manage_cancel_hint => 'Gestionează sau anulează oricând în Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gestionează abonamentul';

  @override
  String get plansTitle => 'Abonamente';

  @override
  String get plansLoading => 'Se încarcă…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Începe perioada de probă gratuită de $days zile';
  }

  @override
  String get planPerMonth => '/lună';

  @override
  String get planPerYear => '/an';

  @override
  String get planBadgeCurrent => 'Plan curent';

  @override
  String get planBadgePopular => 'Cel mai popular';

  @override
  String get planFeatureUnlimitedRecords => 'Înregistrări nelimitate';

  @override
  String get planFeatureUnlimitedCategories => 'Categorii personalizate nelimitate';

  @override
  String get planFeatureAdvancedReminderTiming => 'Setează exact momentul în care sosește fiecare memento';

  @override
  String get planFeatureAutomaticFollowUps => 'În plus, mementouri care devin mai frecvente pe măsură ce termenul limită se apropie';

  @override
  String get editorReminderLabel => 'Memento';

  @override
  String get editorReminderSelectOptional => 'Selectează un memento (opțional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days zile înainte de expirare';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Înregistrări gratuite: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Acest cont a fost dezactivat.';

  @override
  String get authErrorNetwork => 'Eroare de rețea. Încearcă din nou.';

  @override
  String get authErrorTooManyRequests => 'Prea multe încercări. Încearcă mai târziu.';

  @override
  String get authErrorSignInFailed => 'Autentificarea a eșuat. Încearcă din nou.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium activat';

  @override
  String get snackPremiumRestored => 'Premium restaurat';

  @override
  String get passwordNeedLower => 'Trebuie să conțină o literă mică';

  @override
  String get passwordNeedUpper => 'Trebuie să conțină o literă mare';

  @override
  String get passwordNeedNumber => 'Trebuie să conțină un număr';

  @override
  String get passwordNeedSymbol => 'Trebuie să conțină un simbol';

  @override
  String get confirmIdentityTitle => 'Confirmă identitatea';

  @override
  String get confirm => 'Confirmă';

  @override
  String get profile_sign_out_title => 'Deconectare';

  @override
  String get profile_sign_out_confirm_title => 'Deconectare?';

  @override
  String get profile_sign_out_confirm_body => 'Va trebui să te autentifici din nou pentru a accesa contul.';

  @override
  String get profile_sign_out_action => 'Deconectare';

  @override
  String get todayInsightsAudioHint => 'Preferi audio? Folosește pictograma difuzor.';

  @override
  String get category2Label => 'Categorie';

  @override
  String get enable2BiometricsBody => 'Folosește recunoașterea amprentei pentru a-ți proteja contul Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Notificările sunt dezactivate. Activează-le pentru a primi memento-uri.';

  @override
  String get openSettings => 'Deschide setările';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorii gratuite: $current/$limit';
  }

  @override
  String get addNotesHint => 'Adaugă note (opțional)';

  @override
  String get expiryTimelineTitle => 'Cronologie expirare';

  @override
  String get expiryTimelineSubtitle => 'Atinge o lună pentru a vedea înregistrările care expiră în acea lună';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări',
      few: '$count înregistrări',
      one: '1 înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Apropiate';

  @override
  String get summaryUpcomingCaption => 'În 30 de zile';

  @override
  String get summaryUrgentTitle => 'Urgent';

  @override
  String get summaryUrgentCaption => 'În 7 zile';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Tutoriale';

  @override
  String get profileTutorialsSubtitle => 'Răsfoiește Tutorialele Aplicației';

  @override
  String get tutorialsScreenTitle => 'Tutoriale';

  @override
  String get tutorialsFullTourTitle => 'Fă Turul Complet';

  @override
  String get tutorialsFullTourSubtitle => 'Parcurge Vaultara de la început până la sfârșit';

  @override
  String get tutorialsFullTourButton => 'Redă Turul Complet';

  @override
  String get tutorialsIndividualHeader => 'Tutoriale Individuale';

  @override
  String get tutorialsAddRecordTitle => 'Adăugarea Înregistrărilor';

  @override
  String get tutorialsAddRecordSubtitle => 'Salvează o înregistrare cu toate detaliile sale';

  @override
  String get tutorialsInsightsSubtitle => 'Vezi cum Vaultara evidențiază riscuri și tipare viitoare';

  @override
  String get tutorialsRemindersTitle => 'Configurarea Mementourilor';

  @override
  String get tutorialsRemindersSubtitle => 'Primește notificări înainte ca lucrurile să expire';

  @override
  String get tutorialsInsightsTitle => 'Înțelegerea Analizelor';

  @override
  String get tutorialNext => 'Următorul';

  @override
  String get tutorialEnd => 'Finalizare';

  @override
  String get tutorialHomeFab => 'Aici adaugi înregistrări. Apasă pentru a introduce un nume, categorie, grup, dată de expirare, note opționale și memento.';

  @override
  String get tutorialAddRecordCategory => 'Selectează o categorie pentru a-ți organiza înregistrarea.';

  @override
  String get tutorialAddRecordGroup => 'Selectează un grup pentru a-ți clasifica înregistrarea mai precis.';

  @override
  String get tutorialAddRecordName => 'Introdu un nume pentru înregistrarea ta.';

  @override
  String get tutorialAddRecordNotes => 'Adaugă note opționale pentru a păstra detalii utile împreună cu înregistrarea.';

  @override
  String get tutorialAddRecordExpiry => 'Selectează o dată de expirare. Vaultara va trimite mementouri înainte de această dată.';

  @override
  String get tutorialAddRecordSave => 'Apasă Salvează pentru a adăuga înregistrarea în lista ta.';

  @override
  String get tutorialSampleRecordName => 'Card de Debit Visa';

  @override
  String get tutorialSampleRecordNotes => 'Card care se termină cu 4728. Card principal de cheltuieli. Conectat la contul curent principal.';

  @override
  String get tutorialSetReminderField => 'Setează un memento pentru a primi o notificare înainte de expirarea oricărei înregistrări. Apasă câmpul Memento pentru a vedea opțiunile.';

  @override
  String get reminderTitle => 'Memento';

  @override
  String get reminderFreeSection => 'Gratuit';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Fără memento';

  @override
  String get reminderOnExpiry => 'La data expirării';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days de zile înainte',
      few: '$days zile înainte',
      one: '1 zi înainte',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Introdu zile personalizate';

  @override
  String get reminderCascadeTitle => 'Memento-uri în cascadă';

  @override
  String get reminderCascadeSubtitle => 'Primește mai multe notificări înainte ca o înregistrare să expire';

  @override
  String get reminderPremiumRequired => 'Această funcție este disponibilă pentru utilizatorii Premium.';

  @override
  String get reminderUpgradeCta => 'Treci la Premium';

  @override
  String get tutorialReminderFreeSection => 'Aceste opțiuni de memento sunt disponibile pentru toți. Alege una pentru a primi o notificare.';

  @override
  String get tutorialReminderPremiumSection => 'Aceste opțiuni se deblochează cu Premium pentru o programare mai precisă înainte de expirare.';

  @override
  String get tutorialReminderApplyFree => 'Apasă Aplică pentru a salva alegerea mementoului.';

  @override
  String get tutorialReminderPresets => 'Alege un timp presetat pentru a fi notificat înainte de expirarea oricărei înregistrări.';

  @override
  String get tutorialReminderCustomDays => 'Setează propriul număr exact de zile înainte de expirare.';

  @override
  String get tutorialReminderApplyPremium => 'Apasă Aplică pentru a salva alegerea mementoului.';

  @override
  String get tutorialReminderCascadeFree => 'Cascada trimite mai multe notificări înainte ca o înregistrare să expire. Disponibil cu Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Cascada trimite mai multe notificări înainte ca o înregistrare să expire.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara evidențiază ce necesită atenția ta: înregistrări care expiră în curând, mementouri lipsă și săptămâni aglomerate care urmează.';

  @override
  String get tutorialInsightsTimeline => 'Cronologia arată când expiră înregistrările tale pe parcursul anului, cu săgeți pentru a comuta între ani.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pașaport Britanic';

  @override
  String get tutorialInsightsSampleRecordThree => 'Asigurare Medicală BUPA';

  @override
  String get tutorialAudio => 'Preferi să asculți? Lasă-ți analizele să fie citite cu voce tare și pune pe pauză oricând.';

  @override
  String get tutorialAddRecordReminderTour => 'Atinge câmpul de memento pentru a vedea cum funcționează mementourile.';

  @override
  String get tutorialAddRecordReminderSolo => 'Acesta este câmpul de memento, unde Vaultara te poate anunța înainte ca înregistrarea să expire.';

  @override
  String get smartInsightExpiresTodayHeading => 'Expiră astăzi';

  @override
  String get smartInsightSilentRiskHeading => 'Necesită atenția ta';

  @override
  String get smartInsightClusterHeading => 'Mai multe în aceeași categorie';

  @override
  String get smartInsightQuietPeriodHeading => 'Urmează o perioadă liniștită';

  @override
  String get smartInsightAllCaughtUpHeading => 'Totul este acoperit';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Aproape totul este acoperit';

  @override
  String get smartInsightActionSetReminder => 'Setează memento';

  @override
  String get smartInsightNoRecordsHeading => 'Adaugă prima ta înregistrare';

  @override
  String get smartInsightNoRecordsBody => 'Începe să îți monitorizezi înregistrările, iar Vaultara va afișa informații inteligente aici.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expiră astăzi. Dacă l-ai reînnoit deja, actualizează data aici.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names și încă $extra expiră astăzi.',
      one: '$names și încă 1 expiră astăzi.',
      zero: '$names expiră astăzi.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expiră pe $date și nu are memento. Setează unul pentru a nu-l rata.',
      one: '$name expiră mâine și nu are memento. Setează unul pentru a nu-l rata.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a expiră pe $dateA și $b pe $dateB, cam în același timp. Este ușor să uiți una când două înregistrări sunt atât de apropiate.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b și $c expiră până pe $lastDate, cam în același timp. Este ușor să uiți unul când mai multe sunt atât de apropiate.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b și încă $extra expiră până pe $lastDate, cam în același timp. Este ușor să uiți unul când mai multe sunt atât de apropiate.',
      one: '$a, $b și încă 1 expiră până pe $lastDate, cam în același timp. Este ușor să uiți unul când mai multe sunt atât de apropiate.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nimic nu expiră în următoarele $days zile. Următorul termen este pe $date.',
      one: 'Nimic nu expiră în următoarea zi. Următorul termen este pe $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dintre înregistrările tale din categoria $category expiră până pe $date. Este ușor să uiți una când sunt grupate astfel.',
      one: '1 dintre înregistrările tale din categoria $category expiră pe $date. Este ușor de omis.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count expirări viitoare sunt acoperite de memento-uri. Nimic altceva nu necesită atenția ta.',
      one: '1 expirare viitoare este acoperită de un memento. Nimic altceva nu necesită atenția ta.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Totul este la zi. Nimic nu necesită atenția ta în acest moment.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nimic nu este urgent momentan, dar $count înregistrări viitoare nu au încă memento.',
      one: 'Nimic nu este urgent momentan, dar 1 înregistrare viitoare nu are încă memento.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Expiră cam în același timp';

  @override
  String get plansHeadline => 'Obține experiența completă Vaultara';

  @override
  String get plansSubhead => 'Înregistrări nelimitate, propriile grupuri și mementouri configurate exact așa cum vrei.';

  @override
  String get planFreeName => 'Gratuit';

  @override
  String get planFreePeriod => 'pentru totdeauna';

  @override
  String get planCurrentFooter => 'Ești pe acest plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count înregistrări';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count categorii personalizate';
  }

  @override
  String get planFeaturePresetGroups => 'Grupuri prestabilite pentru organizarea înregistrărilor';

  @override
  String get planFeatureSmartInsights => 'Informații inteligente care indică ce necesită atenție mai întâi';

  @override
  String get planFeatureCalendar => 'Un calendar vizual al fiecărei date de expirare';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grupuri personalizate';

  @override
  String get planFeatureMultipleReminders => 'Mementouri multiple pentru o singură înregistrare';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratuit timp de $days zile, apoi $price/lună. Anulează oricând.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratuit timp de $days zile, apoi $price/an. Anulează oricând.';
  }

  @override
  String get plansRestore => 'Restaurare achiziție';

  @override
  String plansNoChargeToday(int days) {
    return 'Nicio plată acum. Vei primi o notificare înainte ca perioada de probă de $days zile să se încheie.';
  }

  @override
  String get planBillingMonthly => 'Lunar';

  @override
  String get planBillingYearly => 'Anual';

  @override
  String planYearlySavePercent(int percent) {
    return 'Economisește $percent% față de plata lunară';
  }

  @override
  String get plansTaxIncluded => 'Prețurile includ taxe acolo unde este aplicabil';

  @override
  String categoriesNoMatch(String query) {
    return 'Nicio categorie nu se potrivește cu \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Niciun grup nu se potrivește cu \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Nicio înregistrare nu se potrivește cu \"$query\"';
  }

  @override
  String get edit => 'Editează';

  @override
  String get reminderDaysBeforeExpiry => 'zile înainte de expirare';

  @override
  String get reminderCascadeAddStep => 'Adaugă memento';

  @override
  String get reminderCascadeRemoveStep => 'Elimină';

  @override
  String get reminderCascadeDuplicate => 'Un alt memento folosește deja această zi';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Introdu între $min și $max zile';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days de zile',
      few: '$days zile',
      one: '1 zi',
    );
    return 'Memento $position: cu $_temp0 înainte';
  }

  @override
  String get expiryTimelineNotReady => 'Cronologia ta va apărea de îndată ce vei avea înregistrări care expiră în câteva luni diferite.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Retrimite în ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Nu este acolo? Verifică folderul de spam sau junk.';

  @override
  String get verifyEmailWrongAddress => 'Adresă de e-mail greșită?';

  @override
  String get verifyEmailDiscardTitle => 'Renunți la acest cont?';

  @override
  String get verifyEmailDiscardBody => 'Acest cont nu este verificat. Dacă pleci acum, contul va fi șters, iar tu te vei putea înregistra din nou cu orice adresă de e-mail.';

  @override
  String get verifyEmailDiscardAction => 'Renunță';

  @override
  String get verifyEmailKeepWaiting => 'Continuă să aștepți';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count expiră în curând',
      few: '$count expiră în curând',
      one: '1 expiră în curând',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Nimic nu expiră astăzi';

  @override
  String get noRecordsTomorrow => 'Nimic nu expiră mâine';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName expiră în $days de zile',
      few: '$recordName expiră în $days zile',
      one: '$recordName expiră mâine',
      zero: '$recordName expiră astăzi',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName expiră pe $date. Reînnoirea timpurie te menține protejat.',
      few: '$firstName, $recordName expiră pe $date. Reînnoirea timpurie te menține protejat.',
      one: '$firstName, $recordName expiră mâine. Reînnoiește-l acum pentru a nu expira.',
      zero: '$firstName, $recordName expiră astăzi. L-ai reînnoit deja? Actualizează data de expirare.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Ultimul memento: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'în $days de zile, pe $date',
      few: 'în $days zile, pe $date',
      one: 'mâine',
    );
    return '$firstName, $recordName expiră $_temp0. Acesta este ultimul tău memento, reînnoiește-l sau actualizează data.';
  }

  @override
  String get notificationsTitle => 'Notificări';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Mementourile sosesc la ora $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Notificările sunt dezactivate.';

  @override
  String get notificationsPermissionTitle => 'Permite notificările';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara poate trimite mementouri de expirare pe acest dispozitiv.';

  @override
  String get notificationsPermissionOffSubtitle => 'Activează pentru a primi mementouri înainte de expirarea înregistrărilor tale.';

  @override
  String get reminderTimeTitle => 'Ora mementoului';

  @override
  String get appearanceTitle => 'Aspect';

  @override
  String get themeModeSystem => 'Implicit de sistem';

  @override
  String get themeModeLight => 'Luminos';

  @override
  String get themeModeDark => 'Întunecat';

  @override
  String get profileAccountSectionTitle => 'Cont';

  @override
  String get profileHelpSectionTitle => 'Ajutor';

  @override
  String get usePassword => 'Folosește parola';

  @override
  String get tourBannerTitle => 'Nou aici? Vezi cum funcționează Vaultara';

  @override
  String get tourBannerBody => 'Un tur rapid despre adăugarea înregistrărilor, setarea mementourilor și citirea analizelor. Durează doar două minute.';

  @override
  String get tourBannerDismiss => 'Ignoră';

  @override
  String get tourBannerStart => 'Începe turul';

  @override
  String passwordRuleMinLength(int count) {
    return 'Cel puțin $count caractere';
  }

  @override
  String get passwordRuleUpper => 'O literă mare';

  @override
  String get passwordRuleLower => 'O literă mică';

  @override
  String get passwordRuleNumber => 'Un număr';

  @override
  String get passwordRuleSymbol => 'Un caracter special';

  @override
  String get tabSignUp => 'Înregistrare';

  @override
  String get verifyCodeIntro => 'Introdu codul de 6 cifre trimis la';

  @override
  String get verifyCodeButton => 'Verifică';

  @override
  String get resendCode => 'Retrimite codul';

  @override
  String get verifyCodeIncomplete => 'Introdu toate cele 6 cifre.';

  @override
  String get verifyCodeWrong => 'Codul nu este corect. Verifică e-mailul și încearcă din nou.';

  @override
  String get verifyCodeExpired => 'Codul a expirat. Atinge Retrimite codul pentru a obține unul nou.';

  @override
  String get verifyCodeTooManyAttempts => 'Prea multe încercări. Atinge Retrimite codul pentru a obține unul nou.';

  @override
  String get verifyCodeNoActive => 'Niciun cod activ. Atinge Retrimite codul pentru a obține unul.';

  @override
  String get verifyCodeFailed => 'Ceva nu a mers bine. Încearcă din nou.';

  @override
  String get openEmailApp => 'Deschide aplicația de e-mail';

  @override
  String get emailAppNotFound => 'Nu s-a găsit nicio aplicație de e-mail pe acest dispozitiv.';

  @override
  String get chooseEmailApp => 'Deschide cu';

  @override
  String get renewAction => 'Reînnoiește';

  @override
  String get renewSheetTitle => 'Marchează reînnoirea';

  @override
  String get renewSheetNewExpiry => 'Noua dată de expirare';

  @override
  String get renewSheetSuggestion => 'Sugerată după durata obișnuită de valabilitate a acestei categorii. Atinge data pentru a o schimba.';

  @override
  String get renewSheetConfirm => 'Salvează reînnoirea';

  @override
  String get renewHistoryTitle => 'Istoricul reînnoirilor';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'De la $previous la $next';
  }

  @override
  String get renewDone => 'Reînnoire salvată. Mementourile tale urmează acum noua dată.';

  @override
  String get notificationActionRenewed => 'Am reînnoit';

  @override
  String get notificationActionTomorrow => 'Amintește-mi mâine';

  @override
  String snoozeTitle(String recordName) {
    return 'Memento: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName expiră pe $date. Reînnoiește-l sau actualizează-i data în Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Îți vom aminti din nou mâine.';

  @override
  String get costFieldLabel => 'Costul reînnoirii';

  @override
  String get costFieldHint => 'Costul reînnoirii (opțional)';

  @override
  String get costCurrencyButtonTooltip => 'Schimbă moneda';

  @override
  String get costCurrencyPickerTitle => 'Alege moneda';

  @override
  String get costCurrencySearchHint => 'Caută, de ex. RON';

  @override
  String get costCurrencyNoResults => 'Nicio monedă nu corespunde căutării.';

  @override
  String get costCardTitle => 'Costuri de reînnoire';

  @override
  String get costCardSubtitle => 'Cât te vor costa reînnoirile în următoarele 12 luni';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Cea mai costisitoare lună: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări viitoare nu au încă un cost.',
      few: '$count înregistrări viitoare nu au încă un cost.',
      one: '$count înregistrare viitoare nu are încă un cost.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Adaugă costuri la înregistrări ca să vezi cât te vor costa reînnoirile.';

  @override
  String get costCardLockedHint => 'Cu Premium vezi cât te vor costa reînnoirile în următorul an.';

  @override
  String get costCardSeePremium => 'Vezi Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Costul reînnoirii: $amount';
  }

  @override
  String get familyTitle => 'Familie';

  @override
  String get familyIntro => 'Urmărește înregistrările persoanelor de care ai grijă. Mementourile lor afișează numele, ca să știi a cui este înregistrarea.';

  @override
  String get familyMe => 'Eu';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări',
      few: '$count înregistrări',
      one: '$count înregistrare',
      zero: 'Nicio înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Redenumește';

  @override
  String get familyRemove => 'Elimină';

  @override
  String familyRemoveTitle(String name) {
    return 'Elimini persoana $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Înregistrările persoanei $name rămân în Vaultara și trec la tine.';
  }

  @override
  String familyRemoved(String name) {
    return '$name a fost eliminat(ă)';
  }

  @override
  String familyAdded(String name) {
    return '$name a fost adăugat(ă)';
  }

  @override
  String get familyAddPerson => 'Adaugă persoană';

  @override
  String get familyAddTitle => 'Adaugă o persoană';

  @override
  String get familyRenameTitle => 'Redenumește persoana';

  @override
  String get familyNameLabel => 'Nume';

  @override
  String get familyNameHint => 'De exemplu, Thabo';

  @override
  String get familyNameRequired => 'Introdu un nume';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Până la $count de persoane',
      few: 'Până la $count persoane',
      one: 'Până la $count persoană',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Urmărește documentele familiei tale';

  @override
  String get familyBenefitPremium => 'Tot ce include Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Adaugă până la $count de persoane',
      few: 'Adaugă până la $count persoane',
      one: 'Adaugă până la $count persoană',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Fiecare persoană are propriile înregistrări și mementouri';

  @override
  String get familyBenefitOneSubscription => 'Un singur abonament pentru toată familia';

  @override
  String get familySeePlan => 'Vezi planul Familie';

  @override
  String get familyPickerLabel => 'A cui este această înregistrare?';

  @override
  String get familyPlanName => 'Familie';

  @override
  String get familyPlanBuy => 'Treci la Familie';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familie';

  @override
  String get familyProfileTileSubtitle => 'Urmărește înregistrările persoanelor de care ai grijă';

  @override
  String get planSwitchNote => 'Google Play îți schimbă planul imediat și îți oferă credit pentru timpul rămas. Nu plătești niciodată de două ori.';

  @override
  String get familyPlanSwitch => 'Treci la Familie';

  @override
  String get planSwitchToPremium => 'Treci la Premium';

  @override
  String get purchaseOtherAccount => 'Acest abonament este deja asociat unui alt cont Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Încă nu am putut confirma achiziția. Atinge „Restaurare achiziție” peste un minut.';

  @override
  String get signInWrongDetails => 'Email sau parolă incorectă';

  @override
  String get signUpBlocked => 'Nu am putut crea contul tău acum. Încearcă din nou mai târziu.';

  @override
  String get signUpEmailNotAllowed => 'Folosește o adresă de email permanentă. Serviciile de email temporar nu sunt acceptate.';

  @override
  String get guideTitle => 'Cum reînnoiești';

  @override
  String get guideWhenToStart => 'Când să începi';

  @override
  String get guideChecklist => 'Listă de verificare';

  @override
  String guideProgress(int done, int total) {
    return '$done din $total finalizate';
  }

  @override
  String get guideTipTitle => 'Sfat';

  @override
  String get guideDisclaimer => 'Pașii diferă de la o țară la alta. Verifică la emitent.';

  @override
  String get guideMarkRenewed => 'Marchează reînnoirea';

  @override
  String get guidePassportsWhen => 'Începe cu 9-12 luni înainte de expirare. Multe țări cer o valabilitate de 6 luni la intrare.';

  @override
  String get guidePassportsStep1 => 'Verifică pe site-ul oficial al autorității emitente procedura actuală';

  @override
  String get guidePassportsStep2 => 'Fă fotografii noi care respectă regulile oficiale pentru pașaport';

  @override
  String get guidePassportsStep3 => 'Completează cererea și pregătește actul de identitate și pașaportul actual';

  @override
  String get guidePassportsStep4 => 'Depune cererea și păstrează chitanța sau numărul de referință';

  @override
  String get guidePassportsStep5 => 'Păstrează vechiul pașaport până afli ce trebuie să faci cu el';

  @override
  String get guidePassportsTip => 'Înainte să călătorești, verifică dacă vizele valabile din vechiul pașaport mai pot fi folosite.';

  @override
  String get guideIdCardsWhen => 'Începe cu 2-3 luni înainte de expirare sau mai devreme dacă plănuiești să călătorești.';

  @override
  String get guideIdCardsStep1 => 'Află de la autoritatea care a emis cartea cum și unde o reînnoiești';

  @override
  String get guideIdCardsStep2 => 'Pregătește cartea actuală și orice dovadă de adresă cerută';

  @override
  String get guideIdCardsStep3 => 'Fă o programare dacă e nevoie, pentru că ți se pot lua fotografii sau amprente';

  @override
  String get guideIdCardsStep4 => 'Când primești noua carte, verifică dacă toate datele sunt corecte';

  @override
  String get guideIdCardsTip => 'Banca, angajatorul și alții pot avea nevoie de datele noii cărți după ce o primești.';

  @override
  String get guideResidencePermitsWhen => 'Începe cât de devreme permit regulile, de obicei cu 3-4 luni înainte de expirare.';

  @override
  String get guideResidencePermitsStep1 => 'Verifică regulile și termenele de reînnoire ale autorității pentru imigrări';

  @override
  String get guideResidencePermitsStep2 => 'Pregătește pașaportul, permisul actual și dovezi că încă îndeplinești condițiile';

  @override
  String get guideResidencePermitsStep3 => 'Depune cererea înainte să expire permisul actual';

  @override
  String get guideResidencePermitsStep4 => 'Ține la tine dovada depunerii până primești noul permis';

  @override
  String get guideResidencePermitsTip => 'O cerere întârziată îți poate afecta dreptul de ședere. Dacă nu ești sigur, întreabă autoritatea pentru imigrări.';

  @override
  String get guideDrivingLicencesWhen => 'Începe cu 1-3 luni înainte de expirare.';

  @override
  String get guideDrivingLicencesStep1 => 'Verifică procedura autorității și dacă poți reînnoi online';

  @override
  String get guideDrivingLicencesStep2 => 'Pregătește permisul actual, actul de identitate și fotografiile cerute';

  @override
  String get guideDrivingLicencesStep3 => 'Programează un test de vedere sau un control medical dacă e necesar';

  @override
  String get guideDrivingLicencesStep4 => 'Ține la tine permisul provizoriu sau chitanța cât timp aștepți';

  @override
  String get guideDrivingLicencesTip => 'Condusul cu permisul expirat îți poate afecta asigurarea. Reînnoiește-l la timp.';

  @override
  String get guideVehicleRegistrationsWhen => 'Începe cu aproximativ o lună înainte de expirare.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Verifică notificarea de reînnoire sau site-ul autorității de înmatriculare';

  @override
  String get guideVehicleRegistrationsStep2 => 'Asigură-te mai întâi că inspecția sau asigurarea cerută este valabilă';

  @override
  String get guideVehicleRegistrationsStep3 => 'Pregătește actele vehiculului, actul de identitate și dovada adresei, dacă se cere';

  @override
  String get guideVehicleRegistrationsStep4 => 'Finalizează reînnoirea și păstrează sau afișează noua dovadă, după cum se cere';

  @override
  String get guideVehicleRegistrationsTip => 'În unele locuri ai nevoie de o inspecție tehnică sau de emisii valabilă înainte de reînnoire.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Programează inspecția cu 2-4 săptămâni înainte de expirare sau înainte să vinzi vehiculul.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Găsește o stație de inspecție autorizată pentru tipul tău de vehicul';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Verifică luminile, anvelopele, frânele, ștergătoarele și oglinzile înainte de inspecție';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Adu actele vehiculului și actul de identitate la programare';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Dacă vehiculul nu trece, repară problemele indicate și programează o reinspecție';

  @override
  String get guideRoadworthyCertificatesTip => 'Certificatele sunt adesea valabile puțin timp, așa că programează-te aproape de momentul în care ai nevoie.';

  @override
  String get guideVisasWhen => 'Începe cât mai devreme posibil. Procesarea poate dura săptămâni sau chiar luni.';

  @override
  String get guideVisasStep1 => 'Verifică dacă viza poate fi prelungită sau ai nevoie de una nouă';

  @override
  String get guideVisasStep2 => 'Asigură-te că pașaportul rămâne valabil suficient pentru noua viză';

  @override
  String get guideVisasStep3 => 'Pregătește pașaportul, viza actuală și documentele justificative';

  @override
  String get guideVisasStep4 => 'Aplică doar prin canale oficiale și păstrează numărul de referință';

  @override
  String get guideVisasTip => 'Șederea după expirarea vizei poate cauza probleme grave. Cere sfaturi din timp dacă nu ești sigur.';

  @override
  String get guideStudyPermitsWhen => 'Începe cu 2-3 luni înainte de expirare sau imediat ce știi că ai nevoie de mai mult timp.';

  @override
  String get guideStudyPermitsStep1 => 'Întreabă biroul internațional al instituției tale despre procedura de reînnoire';

  @override
  String get guideStudyPermitsStep2 => 'Obține o adeverință care confirmă înscrierea și perioada de studii';

  @override
  String get guideStudyPermitsStep3 => 'Pregătește pașaportul, permisul actual și dovada mijloacelor financiare, dacă e cazul';

  @override
  String get guideStudyPermitsStep4 => 'Depune cererea înainte să expire permisul actual și păstrează dovada depunerii';

  @override
  String get guideStudyPermitsTip => 'Verifică și pașaportul. S-ar putea să trebuiască să fie valabil pe toată perioada studiilor.';

  @override
  String get guideWorkPermitsWhen => 'Începe cu 3-4 luni înainte de expirare.';

  @override
  String get guideWorkPermitsStep1 => 'Anunță-ți angajatorul din timp, pentru că s-ar putea să-ți susțină cererea';

  @override
  String get guideWorkPermitsStep2 => 'Verifică regulile autorității pentru imigrări privind reînnoirea permisului';

  @override
  String get guideWorkPermitsStep3 => 'Pregătește pașaportul, permisul actual, contractul și ultimele fluturași de salariu';

  @override
  String get guideWorkPermitsStep4 => 'Depune cererea înainte să expire permisul actual și păstrează dovada depunerii';

  @override
  String get guideWorkPermitsTip => 'Un loc de muncă nou poate necesita un permis nou. Verifică înainte să accepți un post nou.';

  @override
  String get guideVehicleInsurancesWhen => 'Începe cu 3-4 săptămâni înainte de data reînnoirii.';

  @override
  String get guideVehicleInsurancesStep1 => 'Citește notificarea de reînnoire și verifică acoperirea și franșiza';

  @override
  String get guideVehicleInsurancesStep2 => 'Anunță asigurătorul despre schimbări de adresă, șoferi sau vehicul';

  @override
  String get guideVehicleInsurancesStep3 => 'Compară câteva oferte dacă prețul a crescut';

  @override
  String get guideVehicleInsurancesStep4 => 'Asigură-te că noua acoperire începe înainte să se încheie cea veche';

  @override
  String get guideVehicleInsurancesTip => 'Multe polițe se reînnoiesc automat. Verifică-o pe a ta ca să nu conduci niciodată neasigurat.';

  @override
  String get guidePropertyInsurancesWhen => 'Începe cu 3-4 săptămâni înainte de data reînnoirii.';

  @override
  String get guidePropertyInsurancesStep1 => 'Verifică dacă valoarea asigurată a locuinței și bunurilor este încă corectă';

  @override
  String get guidePropertyInsurancesStep2 => 'Anunță asigurătorul despre renovări, bunuri de valoare noi sau schimbări de securitate';

  @override
  String get guidePropertyInsurancesStep3 => 'Compară ofertele și verifică ce este acoperit și ce nu';

  @override
  String get guidePropertyInsurancesStep4 => 'Asigură-te că noua acoperire începe înainte să se încheie cea veche';

  @override
  String get guidePropertyInsurancesTip => 'Păstrează fotografii și bonuri pentru bunurile de valoare. Te ajută dacă faci vreodată o daună.';

  @override
  String get guideLifeInsurancesWhen => 'Analizează cu 1-2 luni înainte de data reînnoirii sau revizuirii.';

  @override
  String get guideLifeInsurancesStep1 => 'Verifică dacă polița se reînnoiește automat sau necesită o acțiune din partea ta';

  @override
  String get guideLifeInsurancesStep2 => 'Revizuiește acoperirea după schimbări precum căsătoria, copiii sau o casă nouă';

  @override
  String get guideLifeInsurancesStep3 => 'Verifică dacă beneficiarii sunt încă cei corecți';

  @override
  String get guideLifeInsurancesStep4 => 'Discută cu asigurătorul sau consultantul înainte să anulezi sau să schimbi polița';

  @override
  String get guideLifeInsurancesTip => 'Păstrează acoperirea actuală până când cea nouă este confirmată în scris.';

  @override
  String get guideHealthInsurancesWhen => 'Începe cu 1-2 luni înainte de data reînnoirii.';

  @override
  String get guideHealthInsurancesStep1 => 'Citește notificarea de reînnoire pentru schimbări de acoperire și beneficii';

  @override
  String get guideHealthInsurancesStep2 => 'Gândește-te la îngrijirile sau tratamentele de care ai putea avea nevoie anul viitor';

  @override
  String get guideHealthInsurancesStep3 => 'Compară planurile, inclusiv perioadele de așteptare și excluderile';

  @override
  String get guideHealthInsurancesStep4 => 'Confirmă alegerea înainte de termen ca acoperirea să continue';

  @override
  String get guideHealthInsurancesTip => 'Schimbarea planului poate aduce noi perioade de așteptare. Verifică înainte să schimbi.';

  @override
  String get guideTravelInsurancesWhen => 'Pentru acoperire anuală, începe cu 2 săptămâni înainte de expirare. Pentru o călătorie, încheie-o la rezervare.';

  @override
  String get guideTravelInsurancesStep1 => 'Verifică dacă datele călătoriei și toate destinațiile sunt acoperite';

  @override
  String get guideTravelInsurancesStep2 => 'Verifică acoperirea medicală, pentru anulare și pentru bagaje';

  @override
  String get guideTravelInsurancesStep3 => 'Anunță asigurătorul despre activități precum schiul sau scufundările';

  @override
  String get guideTravelInsurancesStep4 => 'Salvează polița și numărul de urgență în telefon';

  @override
  String get guideTravelInsurancesTip => 'Unele țări cer dovada asigurării de călătorie la intrare. Verifică înainte să pleci.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Verifică cu 4-6 săptămâni înainte de data de expirare de pe card.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Fii atent la noul card, băncile îl trimit adesea automat';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contactează banca dacă nu a sosit cu 2 săptămâni înainte de expirare';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Activează noul card așa cum îți indică banca';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Actualizează datele cardului pentru abonamente și plăți salvate';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Distruge cardul vechi după ce cel nou funcționează';

  @override
  String get guideDebitAndCreditCardsTip => 'Banca nu îți va cere niciodată PIN-ul. Ignoră apelurile sau mesajele care îl cer.';

  @override
  String get guideStoreCardsWhen => 'Verifică cu aproximativ o lună înainte de expirare.';

  @override
  String get guideStoreCardsStep1 => 'Verifică dacă magazinul trimite un card nou sau îl mută în aplicația sa';

  @override
  String get guideStoreCardsStep2 => 'Asigură-te că punctele sau soldul se transferă pe noul card';

  @override
  String get guideStoreCardsStep3 => 'Actualizează-ți datele de contact la magazin';

  @override
  String get guideStoreCardsStep4 => 'Contactează magazinul dacă nu primești nimic până la expirare';

  @override
  String get guideStoreCardsTip => 'Folosește punctele sau voucherele care ar putea expira odată cu cardul vechi.';

  @override
  String get guideProfessionalLicencesWhen => 'Începe cu 2-3 luni înainte de expirare.';

  @override
  String get guideProfessionalLicencesStep1 => 'Verifică cerințele și termenul de reînnoire ale organismului profesional';

  @override
  String get guideProfessionalLicencesStep2 => 'Asigură-te că ai finalizat orele de formare obligatorii';

  @override
  String get guideProfessionalLicencesStep3 => 'Pregătește certificatele și dovezile de practică cerute';

  @override
  String get guideProfessionalLicencesStep4 => 'Depune cererea de reînnoire și păstrează confirmarea';

  @override
  String get guideProfessionalLicencesTip => 'Ține evidența orelor de formare pe tot parcursul anului ca reînnoirea să nu fie în grabă.';

  @override
  String get guideWorkAccessCardsWhen => 'Începe cu 2-4 săptămâni înainte de expirare.';

  @override
  String get guideWorkAccessCardsStep1 => 'Întreabă echipa de securitate sau HR cum îți reînnoiești cardul de acces';

  @override
  String get guideWorkAccessCardsStep2 => 'Completează instruirile, verificările sau formularele cerute';

  @override
  String get guideWorkAccessCardsStep3 => 'Ia actul de identitate în caz că e nevoie de o fotografie sau un card nou';

  @override
  String get guideWorkAccessCardsStep4 => 'Returnează cardul vechi dacă ți se cere';

  @override
  String get guideWorkAccessCardsTip => 'Unele locații cer verificări de fond care durează săptămâni. Întreabă din timp.';

  @override
  String get guideLeaseAgreementsWhen => 'Începe cu 2-3 luni înainte de încheierea contractului sau înainte de perioada de preaviz.';

  @override
  String get guideLeaseAgreementsStep1 => 'Verifică în contract perioada de preaviz și condițiile de prelungire';

  @override
  String get guideLeaseAgreementsStep2 => 'Anunță în scris proprietarul sau agentul dacă rămâi sau pleci';

  @override
  String get guideLeaseAgreementsStep3 => 'Citește atent orice contract nou, mai ales chiria și durata';

  @override
  String get guideLeaseAgreementsStep4 => 'Păstrează copii semnate ale noului contract și ale mesajelor';

  @override
  String get guideLeaseAgreementsTip => 'Te muți? Fă fotografii datate ale locuinței ca să-ți recuperezi mai ușor garanția.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Verifică cu 2-4 săptămâni înainte de expirare.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contactează clădirea, complexul, sala de sport sau clubul care l-a emis';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Întreabă ce le trebuie, de exemplu act de identitate sau dovada că locuiești ori ești membru acolo';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Stabilește ridicarea sau activarea noului card sau tag';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Testează-l pe cel nou înainte ca cel vechi să nu mai funcționeze';

  @override
  String get guideAccessCardsAndTagsTip => 'Raportează imediat un card sau tag pierdut ca să poată fi blocat.';

  @override
  String get homeWidgetTitle => 'Expiră în curând';

  @override
  String get homeWidgetEmpty => 'Nimic nu expiră în curând';

  @override
  String get recordMenuMore => 'Mai multe opțiuni';

  @override
  String get recordMenuShareLink => 'Distribuie un link securizat';

  @override
  String get scanButtonTitle => 'Fotografiază și adaugă';

  @override
  String get scanButtonSubtitle => 'Fă o fotografie unui card sau document ca să completezi formularul';

  @override
  String get scanButtonBusy => 'Citim fotografia…';

  @override
  String get scanSourceTitle => 'Adaugă dintr-o fotografie';

  @override
  String get scanSourceHint => 'Asigură-te că data expirării este clară și focalizată.';

  @override
  String get scanSourceCamera => 'Fă o fotografie';

  @override
  String get scanSourceGallery => 'Alege din galerie';

  @override
  String get scanFoundExpiryAndGroup => 'Am completat data expirării și grupul. Verifică-le înainte să salvezi.';

  @override
  String get scanFoundExpiryAndCategory => 'Am completat data expirării și categoria. Alege un grup, apoi verifică-le înainte să salvezi.';

  @override
  String get scanFoundExpiry => 'Am completat data expirării. Verific-o înainte să salvezi.';

  @override
  String get scanFoundGroup => 'Am completat grupul. Adaugă data expirării înainte să salvezi.';

  @override
  String get scanFoundCategory => 'Am completat categoria. Alege un grup și adaugă data expirării.';

  @override
  String get scanFoundNumberOnly => 'Am adăugat numărul în note. Completează restul mai jos.';

  @override
  String get scanFoundNothing => 'Nu am putut citi detaliile din această fotografie. Completează-le mai jos.';

  @override
  String get scanFoundNumberAdded => 'Am adăugat și numărul în note.';

  @override
  String get scanBannerDismiss => 'Închide';

  @override
  String scanNotesNumber(String number) {
    return 'Număr: $number';
  }

  @override
  String get scanFailed => 'Nu am putut deschide camera sau fotografia. Verifică accesul la cameră și încearcă din nou.';

  @override
  String get shareLinkCreating => 'Se creează un link securizat...';

  @override
  String get shareLinkError => 'Nu am putut crea linkul. Încearcă din nou.';

  @override
  String shareLinkSubject(String name) {
    return '$name din Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Iată detaliile pentru $name: $url\nLinkul funcționează până la $time.';
  }

  @override
  String get exportNoRecords => 'Nu ai încă înregistrări de exportat.';

  @override
  String exportHolderLine(String name) {
    return 'Aparține lui $name';
  }

  @override
  String get exportSectionTitle => 'Export';

  @override
  String get exportPdfTitle => 'Exportă ca PDF';

  @override
  String get exportPdfSubtitle => 'O listă printabilă cu toate înregistrările tale';

  @override
  String get exportCalendarTitle => 'Adaugă în calendar';

  @override
  String get exportCalendarSubtitle => 'Adaugă toate datele de expirare în aplicația de calendar';

  @override
  String calendarExportEventTitle(String name) {
    return '$name expiră';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name expiră peste o săptămână';
  }

  @override
  String get calendarExportSubject => 'Date de expirare Vaultara';

  @override
  String get calendarExportError => 'Nu am putut crea fișierul de calendar. Încearcă din nou.';

  @override
  String get pdfExportTitle => 'Înregistrări Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Generat pe $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări',
      few: '$count înregistrări',
      one: '$count înregistrare',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Costul reînnoirii: $amount';
  }

  @override
  String get pdfExportBuilding => 'Se pregătește PDF-ul...';

  @override
  String get pdfExportError => 'Nu am putut crea PDF-ul. Încearcă din nou.';

  @override
  String get travelTitle => 'Verificare călătorie';

  @override
  String get travelDeparture => 'Plecare';

  @override
  String get travelReturn => 'Întoarcere';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Călătorie de $days de zile',
      few: 'Călătorie de $days zile',
      one: 'Călătorie de $days zi',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Voi conduce';

  @override
  String get travelNeedsVisa => 'Am nevoie de viză';

  @override
  String get travelWho => 'Cine călătorește?';

  @override
  String get travelMe => 'Eu';

  @override
  String get travelResultsTitle => 'Înregistrările tale pentru această călătorie';

  @override
  String get travelPassportOk => 'Pașaportul este valabil';

  @override
  String get travelPassportTooShort => 'Pașaportul expiră prea curând după călătorie';

  @override
  String get travelPassportExpiresDuringTrip => 'Pașaportul expiră înainte să te întorci';

  @override
  String get travelNoPassport => 'Niciun pașaport adăugat';

  @override
  String get travelVisaOk => 'Viza acoperă călătoria';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viza expiră înainte să te întorci';

  @override
  String get travelNoVisa => 'Nicio viză adăugată';

  @override
  String get travelInsuranceOk => 'Asigurarea de călătorie acoperă călătoria';

  @override
  String get travelInsuranceEndsDuringTrip => 'Asigurarea de călătorie se încheie înainte să te întorci';

  @override
  String get travelNoInsurance => 'Nicio asigurare de călătorie adăugată';

  @override
  String get travelLicenceOk => 'Permisul de conducere este valabil';

  @override
  String get travelLicenceExpiresDuringTrip => 'Permisul de conducere expiră înainte să te întorci';

  @override
  String get travelNoLicence => 'Niciun permis de conducere adăugat';

  @override
  String get travelOtherExpires => 'Expiră cât ești plecat';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name este valabil până la $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months de luni',
      few: '$months luni',
      one: '$months lună',
    );
    return '$name expiră pe $date. Multe țări cer $_temp0 de valabilitate după întoarcere.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name expiră pe $date, înainte de plecare.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'la $days de zile după plecare',
      few: 'la $days zile după plecare',
      one: 'la $days zi după plecare',
      zero: 'în ziua plecării',
    );
    return '$name expiră pe $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Adaugă pașaportul ca Vaultara să-l poată verifica.';

  @override
  String get travelDetailNoVisa => 'Adaugă viza ca Vaultara să o poată verifica.';

  @override
  String get travelDetailNoInsurance => 'Adaugă asigurarea de călătorie ca să verifici că acoperă toată călătoria.';

  @override
  String get travelDetailNoLicence => 'Adaugă permisul de conducere ca Vaultara să-l poată verifica.';

  @override
  String get travelPremiumTitle => 'Verificarea călătoriei face parte din Premium';

  @override
  String get travelPremiumBody => 'Introdu datele călătoriei, iar Vaultara îți verifică pașaportul, viza, asigurarea de călătorie și permisul de conducere și listează orice înregistrare care expiră cât ești plecat.';

  @override
  String get travelSeePremium => 'Vezi Premium';

  @override
  String get travelCardTitle => 'Plănuiești o călătorie?';

  @override
  String get travelCardBody => 'Verifică pașaportul, viza și asigurarea înainte să pleci.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Editează înregistrarea';

  @override
  String get editorMoreDetails => 'Mai multe detalii';

  @override
  String get editorMoreDetailsHint => 'Se repetă, note, cost, fotografii și altele';

  @override
  String get travelNewTrip => 'Călătorie nouă';

  @override
  String get travelEditTrip => 'Editează călătoria';

  @override
  String get travelPlanTrip => 'Planifică o călătorie';

  @override
  String get travelTripName => 'Destinație';

  @override
  String get travelTripNameHint => 'De exemplu Grecia sau Cape Town';

  @override
  String get travelErrorTripName => 'Introdu o destinație';

  @override
  String get travelErrorTravellers => 'Alege cel puțin o persoană';

  @override
  String get travelDateChoose => 'Alege data';

  @override
  String get travelErrorDates => 'Alege atât data plecării, cât și data întoarcerii';

  @override
  String get travelSaveFailed => 'Călătoria nu a putut fi salvată. Verifică conexiunea și încearcă din nou.';

  @override
  String travelNights(int nights) {
    return 'Nopți: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Zile: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Zile la destinație: $days';
  }

  @override
  String get travelSectionJourney => 'Călătoria ta';

  @override
  String get travelFlights => 'Zboruri';

  @override
  String get travelFlightsHint => 'Adaugă zborurile tale ca să vezi când aterizezi și câte zile stai acolo.';

  @override
  String get travelFlightAdd => 'Adaugă un zbor';

  @override
  String get travelFlightEdit => 'Detaliile zborului';

  @override
  String get travelFlightFrom => 'De la';

  @override
  String get travelFlightTo => 'Până la';

  @override
  String get travelFlightPlaceHint => 'Oraș sau aeroport';

  @override
  String get travelFlightDeparts => 'Plecare';

  @override
  String get travelFlightLands => 'Aterizare';

  @override
  String get travelFlightError => 'Adaugă de unde pleacă zborul, unde aterizează și ambele date';

  @override
  String get travelFlightErrorOrder => 'Zborul nu poate ateriza înainte de a decola';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Ora';

  @override
  String get travelTimeChoose => 'Adaugă ora';

  @override
  String get travelEmptyTitle => 'Nicio călătorie încă';

  @override
  String get travelEmptyBody => 'Adaugă o călătorie și Vaultara verifică pașaportul, viza, asigurarea și permisul de conducere ale tuturor în funcție de datele tale. Primești o listă de verificare și un memento înainte să pleci.';

  @override
  String get travelUpcoming => 'Călătorii apropiate';

  @override
  String get travelPast => 'Călătorii trecute';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Plecare în $days de zile',
      few: 'Plecare în $days zile',
      one: 'Plecare în $days zi',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Plecare azi';

  @override
  String get travelLeavesTomorrow => 'Plecare mâine';

  @override
  String get travelInProgress => 'Călătorie în desfășurare';

  @override
  String get travelTripEnded => 'Călătorie încheiată';

  @override
  String get travelAllGood => 'Toate documentele sunt pregătite';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de lucruri necesită atenție',
      few: '$count lucruri necesită atenție',
      one: '$count lucru necesită atenție',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lista de verificare a călătoriei';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done din $total gata';
  }

  @override
  String get travelChecklistAdd => 'Adaugă';

  @override
  String get travelChecklistAddHint => 'Adaugă propriul element';

  @override
  String get travelItemPassportPhoto => 'Fotografia pașaportului salvată în telefon';

  @override
  String get travelItemVisa => 'Viza sau autorizația de călătorie pregătită (de exemplu ESTA sau eTA)';

  @override
  String get travelItemInsurance => 'Polița de asigurare de călătorie și numărul de urgență';

  @override
  String get travelItemDrivingPermit => 'Permis de conducere internațional, dacă țara îl cere';

  @override
  String get travelItemVaccination => 'Certificat de vaccinare, dacă țara îl cere';

  @override
  String get travelItemBank => 'Anunță banca că pleci în călătorie';

  @override
  String get travelItemEmergency => 'Contacte de urgență notate';

  @override
  String get travelItemChargers => 'Încărcătoare și adaptor de priză';

  @override
  String get travelShareSummary => 'Distribuie PDF';

  @override
  String get travelAddToCalendar => 'Adaugă în calendar';

  @override
  String get travelDeleteTrip => 'Șterge călătoria';

  @override
  String get travelDeleteTripConfirm => 'Ștergi această călătorie și lista ei de verificare? Înregistrările tale rămân neschimbate.';

  @override
  String travelTripTo(String name) {
    return 'Călătorie în $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Călătorie în $name peste $days de zile',
      few: 'Călătorie în $name peste $days zile',
      one: 'Călătorie în $name peste $days zi',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Călătorie în $name mâine';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de documente necesită atenție înainte să pleci.',
      few: '$count documente necesită atenție înainte să pleci.',
      one: '$count document necesită atenție înainte să pleci.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Documentele tale sunt pregătite. Deschide călătoria ca să verifici lista.';

  @override
  String travelTripLimit(int count) {
    return 'Poți salva până la $count călătorii. Șterge o călătorie veche ca să adaugi una nouă.';
  }

  @override
  String get recordLockTitle => 'Blochează această înregistrare';

  @override
  String get recordLockSubtitle => 'Cere amprenta, fața sau blocarea ecranului înainte de a afișa detaliile';

  @override
  String get recordLockReason => 'Deblochează această înregistrare';

  @override
  String get recordLockNoDeviceLock => 'Setează mai întâi o blocare a ecranului pe telefon.';

  @override
  String get repeatLabel => 'Se repetă';

  @override
  String get repeatHelper => 'Pentru abonamente. Vaultara mută singură data mai departe când aceasta trece.';

  @override
  String get repeatNever => 'Nu se repetă';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'La fiecare $months de luni',
      few: 'La fiecare $months luni',
      one: 'La fiecare $months lună',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'În fiecare lună';

  @override
  String get repeatEveryYear => 'În fiecare an';

  @override
  String get dataExportTitle => 'Descarcă datele mele';

  @override
  String get dataExportSubtitle => 'Salvează o copie a tot ce păstrezi în Vaultara';

  @override
  String get dataExportBuilding => 'Se pregătesc datele tale...';

  @override
  String get dataExportError => 'Nu am putut pregăti datele tale. Încearcă din nou.';

  @override
  String get shortcutScan => 'Scanează un document';

  @override
  String get tutorialAddRecordScan => 'Fotografiază un card sau un document, iar Vaultara completează detaliile pentru tine.';

  @override
  String get vaultTitle => 'Fotografii';

  @override
  String vaultCount(int count, int limit) {
    return '$count din $limit';
  }

  @override
  String get vaultAdd => 'Adaugă';

  @override
  String get vaultAddPhoto => 'Adaugă fotografie';

  @override
  String get vaultLimitShort => 'Limită';

  @override
  String get vaultTakePhoto => 'Fă o fotografie';

  @override
  String get vaultChooseFromGallery => 'Alege din galerie';

  @override
  String get vaultRemove => 'Elimină';

  @override
  String get vaultLimitTitle => 'Limita de fotografii atinsă';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit de fotografii',
      few: '$limit fotografii',
      one: '$limit fotografie',
    );
    return 'Planul Gratuit îți permite să adaugi $_temp0 la fiecare înregistrare. Cu Premium poți adăuga până la $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Poți adăuga până la $limit fotografii la fiecare înregistrare. Elimină una ca să adaugi alta.';
  }

  @override
  String get vaultSeePremium => 'Vezi Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Fișier PDF';

  @override
  String get vaultOpenFile => 'Deschide';

  @override
  String get vaultClose => 'Închide';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current din $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de fotografii',
      few: '$count fotografii',
      one: '$count fotografie',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Pregătire pentru călătorie';

  @override
  String get travelReadinessBody => 'Pe baza pașapoartelor și permiselor de conducere salvate în Vaultara. Majoritatea țărilor cer ca pașaportul să mai fie valabil cel puțin 6 luni când te întorci.';

  @override
  String travelReadyUntil(String date) {
    return 'Pașaport bun pentru călătorii până la $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pașaportul expiră la $date. Majoritatea țărilor nu îl vor accepta acum.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pașaportul a expirat la $date';
  }

  @override
  String get travelNoPassportSaved => 'Niciun pașaport salvat';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Permisul de conducere este valabil până la $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Permisul de conducere a expirat la $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Incluzi fotografiile?';

  @override
  String get shareIncludePhotosBody => 'Oricine are linkul poate vedea ce partajezi până când linkul expiră. Fotografiile documentelor arată date personale.';

  @override
  String get shareDetailsOnly => 'Doar detaliile';

  @override
  String get shareWithPhotos => 'Cu fotografii';

  @override
  String get sharedLinksTitle => 'Linkuri partajate';

  @override
  String get sharedLinksSubtitle => 'Vezi linkurile partajate și oprește-le';

  @override
  String get sharedLinksEmpty => 'Nu ai niciun link partajat activ.';

  @override
  String sharedLinksExpires(String date) {
    return 'Linkul funcționează până la $date';
  }

  @override
  String get sharedLinksStop => 'Oprește';

  @override
  String get sharedLinksStopped => 'Linkul a fost oprit. Nu mai funcționează.';

  @override
  String get sharedLinksError => 'Nu am putut încărca linkurile partajate. Încearcă din nou.';

  @override
  String get sharedLinksUnknownRecord => 'Înregistrare ștearsă';

  @override
  String get leadLabel => 'Reînnoirea durează cam';

  @override
  String get leadHelper => 'Vaultara începe să îți amintească destul de devreme ca să reînnoiești la timp.';

  @override
  String get leadNotSet => 'Nu știu';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks de săptămâni',
      few: '$weeks săptămâni',
      one: '$weeks săptămână',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months de luni',
      few: '$months luni',
      one: '$months lună',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'În portofelul meu';

  @override
  String get walletTileSubtitle => 'Dacă îți pierzi portofelul, Vaultara arată ce trebuie înlocuit';

  @override
  String startRenewingBy(String date) {
    return 'Începe reînnoirea până la $date';
  }

  @override
  String get startRenewingNow => 'E timpul să începi reînnoirea';

  @override
  String get lostWalletTitle => 'Mi-am pierdut portofelul';

  @override
  String get lostWalletSubtitle => 'Vezi ce era în el și ce trebuie înlocuit';

  @override
  String get lostWalletFirstSteps => 'Fă mai întâi acestea';

  @override
  String get lostWalletStepCards => 'Sună la bancă pentru a bloca cardurile bancare care erau în portofel.';

  @override
  String get lostWalletStepReport => 'Anunță pierderea la poliție și păstrează numărul dosarului. Multe instituții îl cer când înlocuiești un document.';

  @override
  String get lostWalletStepReplace => 'Parcurge lista de mai jos și bifează fiecare element după ce ai cerut unul nou.';

  @override
  String get lostWalletEmptyTitle => 'Nimic marcat încă';

  @override
  String get lostWalletEmptyBody => 'Deschide o înregistrare, atinge Mai multe detalii și activează În portofelul meu. Fă asta pentru actul de identitate, permis și cardurile pe care le porți la tine, ca lista să fie gata dacă vei avea vreodată nevoie de ea.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done din $total înlocuite';
  }

  @override
  String get lostWalletStartOver => 'Începe din nou';

  @override
  String get lostWalletHowToReplace => 'Cum îl înlocuiești';

  @override
  String get lifeEventsTitle => 'Evenimente din viață';

  @override
  String get lifeEventsSubtitle => 'Mutare, nume nou sau mașină nouă? Vezi ce trebuie actualizat';

  @override
  String get lifeEventsIntro => 'Alege ce se întâmplă în viața ta. Vaultara listează înregistrările salvate care de obicei trebuie actualizate din acest motiv.';

  @override
  String get lifeEventMoving => 'Mă mut într-o locuință nouă';

  @override
  String get lifeEventMovingBody => 'Aici apare de obicei adresa ta. Actualizează fiecare element după mutare.';

  @override
  String get lifeEventName => 'Îmi schimb numele';

  @override
  String get lifeEventNameBody => 'Aici apare numele tău. Majoritatea trebuie actualizate după o căsătorie sau o schimbare de nume.';

  @override
  String get lifeEventCar => 'Am cumpărat sau am vândut o mașină';

  @override
  String get lifeEventCarBody => 'Transferă, actualizează sau anulează acestea pentru mașină.';

  @override
  String get lifeEventJob => 'Încep sau părăsesc un loc de muncă';

  @override
  String get lifeEventJobBody => 'Returnează, anulează sau mută acestea când se schimbă locul tău de muncă.';

  @override
  String get lifeEventCountry => 'Mă mut în altă țară';

  @override
  String get lifeEventCountryBody => 'Verifică fiecare element înainte să pleci și încă o dată după ce ajungi.';

  @override
  String get lifeEventNone => 'Niciuna dintre înregistrările tale salvate nu este afectată.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări ale tale',
      few: '$count dintre înregistrările tale',
      one: '$count dintre înregistrările tale',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done din $total actualizate';
  }

  @override
  String get proofPackTitle => 'Pachet de dovezi';

  @override
  String get proofPackSubtitle => 'Pune înregistrările alese și fotografiile lor într-un singur PDF';

  @override
  String get proofPackIntro => 'Alege înregistrările pe care ți le-a cerut cineva, de exemplu un angajator, o ambasadă sau un asigurător. Vaultara le pune într-un singur PDF pe care îl poți trimite prin e-mail sau încărca.';

  @override
  String get proofPackPhotos => 'Include fotografiile';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Creează PDF cu $count de înregistrări',
      few: 'Creează PDF cu $count înregistrări',
      one: 'Creează PDF cu $count înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Alege cel puțin o înregistrare';

  @override
  String proofPackPrepared(String date) {
    return 'Pregătit la $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Expiră la $date';
  }

  @override
  String get proofPackBuilding => 'Se creează PDF-ul';

  @override
  String get proofPackError => 'Nu am putut crea PDF-ul. Încearcă din nou.';

  @override
  String get proofPackPdfSkipped => 'Această înregistrare are și un fișier PDF, care nu este inclus aici.';

  @override
  String get smartToolsSection => 'Instrumente inteligente';

  @override
  String get smartInsightExpiredHeading => 'A expirat deja';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name a expirat pe $date. Reînnoiește acum sau actualizează data dacă ai reînnoit deja.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Expiră săptămâna aceasta';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name expiră mâine. Reînnoiește azi, dacă poți.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expiră în $days de zile. Reînnoiește curând, ca să nu expire.',
      few: '$name expiră în $days zile. Reînnoiește curând, ca să nu expire.',
      one: '$name expiră într-o zi ($days). Reînnoiește curând, ca să nu expire.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'E timpul să începi reînnoirea';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ai planificat să începi reînnoirea pentru $name cu $days de zile înainte de expirare. Expiră pe $date, deci acum e momentul.',
      few: 'Ai planificat să începi reînnoirea pentru $name cu $days zile înainte de expirare. Expiră pe $date, deci acum e momentul.',
      one: 'Ai planificat să începi reînnoirea pentru $name cu $days zi înainte de expirare. Expiră pe $date, deci acum e momentul.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Niciun memento setat';

  @override
  String get smartInsightPassportHeading => 'Pașaport prea aproape de expirare';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name expiră pe $date. Majoritatea țărilor cer cel puțin 6 luni de valabilitate, așa că s-ar putea să nu fie acceptat pentru călătorii acum.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Se apropie reînnoirea pașaportului';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Începând cu $date, $name va avea mai puțin de 6 luni de valabilitate. Multe țări nu îl vor accepta după aceea pentru călătorii, așa că planifică reînnoirea.';
  }

  @override
  String get smartInsightTripHeading => 'Călătoria ta are nevoie de atenție';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip pleacă pe $date, iar $count de lucruri trebuie rezolvate înainte să pleci.',
      few: '$trip pleacă pe $date, iar $count lucruri trebuie rezolvate înainte să pleci.',
      one: '$trip pleacă pe $date, iar $count lucru trebuie rezolvat înainte să pleci.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Deschide călătoria';

  @override
  String get smartInsightBusyMonthHeading => 'Urmează o lună aglomerată';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări expiră în $month. Planifică-le împreună, ca să nu scape niciuna.',
      few: '$count înregistrări expiră în $month. Planifică-le împreună, ca să nu scape niciuna.',
      one: '$count înregistrare expiră în $month. Planifică din timp.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări expiră în $month, iar reînnoirea costă aproximativ $amount. Planifică-le împreună.',
      few: '$count înregistrări expiră în $month, iar reînnoirea costă aproximativ $amount. Planifică-le împreună.',
      one: '$count înregistrare expiră în $month, iar reînnoirea costă aproximativ $amount. Planifică din timp.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Vezi cronologia';

  @override
  String get smartInsightMissingRemindersHeading => 'Înregistrări fără memento';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name expiră pe $date și nu are încă un memento. Adaugă unul, ca să nu te prindă pe nepregătite.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări viitoare nu au memento, începând cu $name. Adaugă mementouri, ca să nu te prindă nimic pe nepregătite.',
      few: '$count înregistrări viitoare nu au memento, începând cu $name. Adaugă mementouri, ca să nu te prindă nimic pe nepregătite.',
      one: '$count înregistrare viitoare nu are memento, începând cu $name. Adaugă mementouri, ca să nu te prindă nimic pe nepregătite.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Salvează o fotografie';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name este în portofelul tău, dar nu are fotografie. Dacă îți pierzi portofelul, o fotografie face înlocuirea mult mai ușoară.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de elemente din portofel nu au fotografie, începând cu $name. Dacă îți pierzi portofelul, fotografiile fac înlocuirea mult mai ușoară.',
      few: '$count elemente din portofel nu au fotografie, începând cu $name. Dacă îți pierzi portofelul, fotografiile fac înlocuirea mult mai ușoară.',
      one: '$count element din portofel nu are fotografie, începând cu $name. Dacă îți pierzi portofelul, fotografiile fac înlocuirea mult mai ușoară.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Adaugă fotografie';

  @override
  String get smartInsightRenewedHeading => 'Bravo';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Ai reînnoit recent $name, iar acum nimic nu are nevoie de atenția ta. Urmează $next, pe $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Ai reînnoit recent $name, iar acum nimic nu are nevoie de atenția ta.';
  }

  @override
  String get smartInsightMoreHeading => 'Mai multe de verificat';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Încă $count',
      few: 'Încă $count',
      one: 'Încă $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Personal';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Treci la Premium';

  @override
  String get businessPlanBuy => 'Treci la Business';

  @override
  String get businessPlanSwitch => 'Treci la Business';

  @override
  String get planSwitchToYearly => 'Treci la anual';

  @override
  String get planSwitchToMonthly => 'Treci la lunar';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de zile',
      few: '$count zile',
      one: '$count zi',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de luni',
      few: '$count luni',
      one: '$count lună',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Încearcă gratuit $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratuit timp de $length, apoi $price$period. Anulează oricând.';
  }

  @override
  String get planTrialNoCharge => 'Nicio plată acum. Vei primi o notificare înainte ca perioada de probă gratuită să se încheie.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Anulează oricând.';
  }

  @override
  String get businessBenefitFamily => 'Tot ce include Familie';

  @override
  String get businessBenefitStaffVehicles => 'Înregistrările angajaților și ale vehiculelor într-un singur loc';

  @override
  String get businessBenefitPdf => 'Export PDF pentru echipă, cu numele firmei tale';

  @override
  String businessMorePeople(int count) {
    return 'Ai nevoie de loc pentru mai multe persoane? Business îți oferă până la $count.';
  }

  @override
  String get businessSeePlan => 'Vezi planul Business';

  @override
  String get companyNameTitle => 'Numele firmei';

  @override
  String get companyNameHint => 'De exemplu, Bay Couriers';

  @override
  String get companyNameHelp => 'Se tipărește în partea de sus a exporturilor tale PDF';

  @override
  String get companyNameAdd => 'Adaugă numele firmei';

  @override
  String get companyNameSaved => 'Numele firmei a fost salvat';

  @override
  String get scanFoundPassport => 'Pașaport găsit';

  @override
  String get scanFoundIdCard => 'Carte de identitate găsită';

  @override
  String get scanFoundLicenceDisc => 'Disc de licență găsit';

  @override
  String get scanLicenceCardNote => 'Codul de bare de pe un permis de conducere este blocat, așa că citim textul tipărit.';

  @override
  String scanFoundHolder(String name) {
    return 'Am setat titularul ca $name.';
  }

  @override
  String get scanNamePassport => 'Pașaport';

  @override
  String get scanNameIdCard => 'Carte de identitate';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Disc de licență $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vehicul: $details';
  }

  @override
  String get travelActionAdd => 'Adaugă';

  @override
  String get travelActionUpdateDate => 'Actualizează data';

  @override
  String travelCountryLimit(int count) {
    return 'Poți alege până la $count țări';
  }

  @override
  String get travelCountryNone => 'Nicio țară nu se potrivește căutării';

  @override
  String get travelCountrySearch => 'Caută țări';

  @override
  String get travelDestinationChoose => 'Alege unde mergi';

  @override
  String travelDestinationHint(int count) {
    return 'Alege până la $count țări pentru această călătorie';
  }

  @override
  String get travelTripNameOptional => 'Numele călătoriei (opțional)';

  @override
  String get travelErrorNameOrDestination => 'Alege o destinație sau introdu un nume pentru călătorie';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name expiră pe $date. Această călătorie cere valabilitate până pe $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Încă în regulă pentru călătorii în spațiul Schengen care se încheie până pe $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de lucruri de rezolvat înainte să pleci',
      few: '$count lucruri de rezolvat înainte să pleci',
      one: '$count lucru de rezolvat înainte să pleci',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de zile până la plecare',
      few: '$count zile până la plecare',
      one: '$count zi până la plecare',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Cine merge';

  @override
  String get travelSectionReminders => 'Mementouri';

  @override
  String get travelRemindersBody => 'Vaultara îți amintește în aceste zile și îți verifică din nou documentele de fiecare dată.';

  @override
  String get travelRemindersPassed => 'Zilele de memento pentru această călătorie au trecut.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days de zile înainte de plecare',
      few: '$days zile înainte de plecare',
      one: '$days zi înainte de plecare',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Gata';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de rezolvat',
      few: '$count de rezolvat',
      one: '$count de rezolvat',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de verificat',
      few: '$count de verificat',
      one: '$count de verificat',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Regula pentru pașaport';

  @override
  String get travelRuleSixMonths => 'Pașaport valabil 6 luni după întoarcere';

  @override
  String get travelRuleThreeMonths => 'Pașaport valabil 3 luni după întoarcere';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pașaport valabil 3 luni după ce părăsești spațiul Schengen';

  @override
  String get travelRuleWholeTrip => 'Pașaport valabil pe toată durata călătoriei';

  @override
  String get travelRuleAuto => 'Automat, în funcție de destinație';

  @override
  String get travelRuleReasonNoDestination => 'Nu ai ales o destinație, așa că Vaultara folosește 6 luni, cât acceptă majoritatea țărilor.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Pe baza: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ai ales această regulă pentru această călătorie.';

  @override
  String get travelRuleEmbassy => 'Verifică regulile ambasadei înainte să călătorești.';

  @override
  String get travelRuleChange => 'Schimbă regula';

  @override
  String get travelItemLicence => 'Permisul de conducere împachetat';

  @override
  String get travelItemRoute => 'Regulile de intrare verificate pentru fiecare țară de pe traseu';

  @override
  String get travelItemGroupCopies => 'Copii ale pașapoartelor tuturor, într-un loc comun';

  @override
  String get travelItemLongTrip => 'Facturi, corespondență și plante rezolvate cât timp lipsești';

  @override
  String get tutorialsTravelTitle => 'Verificare călătorie';

  @override
  String get tutorialsTravelSubtitle => 'Verifică-ți documentele înainte de o călătorie';

  @override
  String get tutorialsSmartToolsTitle => 'Cum folosești instrumentele inteligente';

  @override
  String get tutorialsSmartToolsSubtitle => 'Portofel pierdut, evenimente din viață, pachete de dovezi și linkuri partajate';

  @override
  String get tutorialsFamilyTitle => 'Familie și persoane';

  @override
  String get tutorialsFamilySubtitle => 'Adaugă persoane și alege a cui este înregistrarea';

  @override
  String get tutorialsPlansTitle => 'Alegerea unui abonament';

  @override
  String get tutorialsPlansSubtitle => 'Compară abonamentele și opțiunile de facturare';

  @override
  String get tutorialsCompletedLabel => 'Finalizat';

  @override
  String get tutorialAddRecordMoreDetails => 'Mai multe detalii conține opțiunile suplimentare: note, repetare, timpul de reînnoire, a cui este înregistrarea, blocare, portofel și fotografii. Deschide-l doar când ai nevoie.';

  @override
  String get tutorialAddRecordRepeat => 'Se repetă mută data înainte pentru abonamente. Reînnoirea durează cam îi spune lui Vaultara cât durează reînnoirea, ca mementourile să înceapă destul de devreme.';

  @override
  String get tutorialAddRecordProtect => 'Blochează o înregistrare ca să ți se ceară amprenta sau blocarea ecranului înainte de a fi afișată. Marchează cardurile cu În portofelul meu și adaugă fotografii ale documentului.';

  @override
  String get tutorialTravelReadiness => 'Pregătirea pentru călătorie verifică pașapoartele și permisele de conducere salvate în Vaultara, pentru tine și pentru persoanele de care ai grijă.';

  @override
  String get tutorialTravelLocked => 'Cu Premium poți planifica călătorii și vezi ce documente trebuie să reînnoiască fiecare călător înainte de plecare.';

  @override
  String get tutorialTravelTripCard => 'Fiecare călătorie arată când pleci și ce trebuie rezolvat înainte. Atinge o călătorie ca s-o deschizi.';

  @override
  String get tutorialTravelPlanTrip => 'Atinge Planifică o călătorie ca să adaugi unde mergi, când și cine călătorește.';

  @override
  String get tutorialTravelTripDocuments => 'În interiorul unei călătorii, Vaultara verifică înregistrările fiecărui călător în raport cu datele călătoriei și arată ce trebuie reînnoit.';

  @override
  String get tutorialTravelTripChecklist => 'Ține o listă de verificare pentru călătorie și bifează elementele pe măsură ce te pregătești.';

  @override
  String get tutorialSmartLostWallet => 'Ți-ai pierdut portofelul? Vezi toate înregistrările marcate cu În portofelul meu, ca să știi ce să anulezi și să înlocuiești.';

  @override
  String get tutorialSmartLifeEvents => 'Te muți, îți schimbi numele sau cumperi o mașină? Evenimente din viață arată ce înregistrări trebuie actualizate.';

  @override
  String get tutorialSmartProofPack => 'Pachet de dovezi pune înregistrările alese, împreună cu fotografiile lor, într-un singur PDF pe care îl poți distribui.';

  @override
  String get tutorialSmartSharedLinks => 'Linkuri partajate listează fiecare link pe care l-ai distribuit. Oprește un link oricând și nu se va mai deschide.';

  @override
  String get tutorialFamilyMe => 'Aceasta ești tu. Orice înregistrare care nu aparține altcuiva rămâne la tine.';

  @override
  String get tutorialFamilyAddPerson => 'Atinge Adaugă persoană ca să adaugi pe cineva de care ai grijă, de exemplu un partener, un copil sau un părinte.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Cu un abonament Familie sau Business poți adăuga persoanele de care ai grijă și poți ține aici și înregistrările lor.';

  @override
  String get tutorialFamilyRecordPerson => 'Când adaugi sau editezi o înregistrare, deschide Mai multe detalii și alege a cui este. Numele persoanei apare apoi pe înregistrare și pe mementourile ei.';

  @override
  String get tutorialPlansTabs => 'Comută între Personal, Familie și Business ca să vezi ce include fiecare abonament.';

  @override
  String get tutorialPlansBilling => 'Alege să plătești lunar sau anual. Plata anuală costă de obicei mai puțin.';

  @override
  String get calendarLinkTitle => 'Link de calendar';

  @override
  String get calendarLinkTileSubtitle => 'Păstrează datele de expirare actualizate în calendarul tău';

  @override
  String get calendarLinkIntro => 'Abonează-te o singură dată în Google Calendar, Apple Calendar sau Outlook, iar datele tale de expirare se actualizează singure.';

  @override
  String get calendarLinkPrivacy => 'Notițele nu sunt incluse niciodată, iar înregistrările blocate apar fără nume. Oricine are linkul îți poate vedea datele, așa că păstrează-l privat.';

  @override
  String get calendarLinkCreate => 'Creează link';

  @override
  String get calendarLinkCreating => 'Se creează linkul tău';

  @override
  String get calendarLinkOn => 'Linkul tău de calendar este activ';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Creat $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Ultima verificare de un calendar: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Niciun calendar nu l-a verificat încă';

  @override
  String get calendarLinkAddGoogle => 'Adaugă în Google Calendar';

  @override
  String get calendarLinkAddApple => 'Adaugă în Apple sau Outlook';

  @override
  String get calendarLinkCopy => 'Copiază linkul';

  @override
  String get calendarLinkCopied => 'Link copiat';

  @override
  String get calendarLinkRotate => 'Creează un link nou';

  @override
  String get calendarLinkRotateTitle => 'Creezi un link nou?';

  @override
  String get calendarLinkRotateBody => 'Linkul tău vechi nu va mai funcționa. Calendarele care îl folosesc nu se vor mai actualiza până când adaugi linkul nou.';

  @override
  String get calendarLinkRotated => 'Linkul nou este gata. Adaugă-l din nou în calendar.';

  @override
  String get calendarLinkTurnOff => 'Dezactivează';

  @override
  String get calendarLinkTurnOffTitle => 'Dezactivezi linkul de calendar?';

  @override
  String get calendarLinkTurnOffBody => 'Calendarele care folosesc acest link nu se vor mai actualiza. Calendarul tău poate elimina datele pe care le afișează deja.';

  @override
  String get calendarLinkTurnedOff => 'Linkul de calendar a fost dezactivat';

  @override
  String get calendarLinkOtherDevice => 'Acest link a fost creat pe alt dispozitiv. Ca să îl adaugi într-un calendar de aici, creează un link nou.';

  @override
  String get calendarLinkRefreshNote => 'Calendarele verifică modificările după propriul program, de obicei la câteva ore.';

  @override
  String get calendarLinkOpenFailed => 'Nicio aplicație nu a putut deschide linkul. Copiază-l și adaugă-l în aplicația ta de calendar.';

  @override
  String get calendarLinkError => 'Ceva nu a mers bine. Încearcă din nou.';

  @override
  String get calendarLinkTryAgain => 'Încearcă din nou';

  @override
  String get calendarLinkPremiumTitle => 'Linkul de calendar live este o funcție Premium';

  @override
  String get calendarLinkPremiumBody => 'Treci la Premium ca să vezi toate datele de expirare în calendarul tău, mereu actualizate.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Rezumat lunar prin e-mail';

  @override
  String get monthlySummarySubtitle => 'Trimis prin e-mail pe 1 ale fiecărei luni';

  @override
  String get monthlySummaryContents => 'Include ce expiră luna aceasta și luna viitoare, tot ce a expirat deja și costurile de reînnoire pentru următoarele 3 luni. Notițele nu sunt incluse niciodată.';

  @override
  String get monthlySummarySendSample => 'Trimite-mi un exemplu acum';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Îl trimitem la $email';
  }

  @override
  String get monthlySummarySending => 'Se trimite exemplul tău';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Exemplu trimis la $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Poți trimite 3 exemple pe zi. Încearcă din nou mâine.';

  @override
  String get monthlySummarySampleError => 'Nu am putut trimite exemplul. Încearcă din nou.';

  @override
  String get monthlySummarySaveError => 'Nu am putut schimba setarea rezumatului. Încearcă din nou.';

  @override
  String get monthlySummaryTurnedOn => 'Rezumatul lunar este activ. Următorul sosește pe 1.';

  @override
  String get csvImportTileTitle => 'Importă dintr-o foaie de calcul';

  @override
  String get csvImportTileSubtitle => 'Adaugă multe înregistrări deodată dintr-un fișier CSV';

  @override
  String get csvImportTitle => 'Importă dintr-o foaie de calcul';

  @override
  String get csvImportIntroLine1 => 'Adu înregistrări din Excel, Google Sheets sau Numbers. Salvează mai întâi foaia ca fișier CSV.';

  @override
  String get csvImportIntroLine2 => 'Vei vedea fiecare rând și poți corecta lucrurile înainte să se adauge ceva.';

  @override
  String get csvImportChooseFile => 'Alege fișierul';

  @override
  String get csvImportGetTemplate => 'Obține un șablon';

  @override
  String get csvImportColumnsTitle => 'Coloane pe care le poți folosi';

  @override
  String get csvImportColumnsHint => 'Sunt necesare doar Nume și Data expirării. Ordinea coloanelor nu contează.';

  @override
  String get csvImportErrorRead => 'Nu am putut citi acel fișier. Încearcă din nou.';

  @override
  String get csvImportErrorEmpty => 'Acel fișier nu are rânduri de importat.';

  @override
  String get csvImportErrorNotCsv => 'Salvează foaia ca fișier CSV, apoi alege acel fișier.';

  @override
  String get csvImportErrorTooBig => 'Acel fișier este prea mare. Împarte-l în fișiere mai mici.';

  @override
  String get csvImportTemplateError => 'Nu am putut crea șablonul. Încearcă din nou.';

  @override
  String get csvImportTemplateExampleOne => 'Pașaportul meu';

  @override
  String get csvImportTemplateExampleTwo => 'Asigurare auto';

  @override
  String get csvImportTemplateNote => 'Se plătește în fiecare an';

  @override
  String get csvImportFieldName => 'Nume';

  @override
  String get csvImportFieldPerson => 'Persoană';

  @override
  String get csvImportFieldCost => 'Cost';

  @override
  String get csvImportFieldCurrency => 'Monedă';

  @override
  String get csvImportFieldReminder => 'Zile de memento';

  @override
  String get csvImportMapTitle => 'Potrivește coloanele';

  @override
  String get csvImportMapIntro => 'Am potrivit ce am putut. Verifică fiecare câmp și schimbă ce pare greșit.';

  @override
  String get csvImportHasHeader => 'Primul rând conține numele coloanelor';

  @override
  String get csvImportNotInFile => 'Nu este în fișierul meu';

  @override
  String csvImportColumnNumber(int number) {
    return 'Coloana $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Exemplu: $value';
  }

  @override
  String get csvImportRequired => 'Necesar';

  @override
  String get csvImportMapNeedRequired => 'Alege coloanele pentru Nume și Data expirării ca să continui.';

  @override
  String get csvImportContinue => 'Continuă';

  @override
  String get csvImportPreviewTitle => 'Verifică-ți înregistrările';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de rânduri',
      few: '$count rânduri',
      one: '$count rând',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count gata';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count omise';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count au nevoie de o categorie',
      few: '$count au nevoie de o categorie',
      one: '$count are nevoie de o categorie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Cum sunt scrise datele tale?';

  @override
  String get csvImportDateOrderAmbiguous => 'Unele date, cum ar fi 03/04/2027, pot fi citite în două feluri. Alege varianta care se potrivește cu foaia ta.';

  @override
  String get csvImportDayFirst => 'Mai întâi ziua (31/12)';

  @override
  String get csvImportMonthFirst => 'Mai întâi luna (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de rânduri nu se potrivesc cu nicio categorie',
      few: '$count rânduri nu se potrivesc cu nicio categorie',
      one: '$count rând nu se potrivește cu nicio categorie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Alege unde să fie puse. Dacă lași câmpul gol, vor fi omise.';

  @override
  String get csvImportFallbackSkip => 'Omite aceste rânduri';

  @override
  String get csvImportDefaultReminderTitle => 'Memento pentru rândurile fără memento';

  @override
  String get csvImportFilterAll => 'Toate';

  @override
  String get csvImportFilterReady => 'Gata';

  @override
  String get csvImportFilterSkipped => 'Omise';

  @override
  String csvImportCapped(int count) {
    return 'Se folosesc doar primele $count rânduri. Împarte fișierele mai mari în părți.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rândul $line';
  }

  @override
  String get csvImportReasonNoName => 'Omis: fără nume';

  @override
  String get csvImportReasonNoDate => 'Omis: fără data expirării';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Omis: nu am putut citi data „$value”';
  }

  @override
  String get csvImportReasonDuplicate => 'Omis: există deja în înregistrările tale';

  @override
  String get csvImportReasonDuplicateInFile => 'Omis: la fel ca un rând anterior';

  @override
  String get csvImportReasonNoCategory => 'Nicio categorie potrivită încă';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nu există nicio persoană numită $name, așa că a rămas gol';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Memento setat la $days zile înainte, ca în planul gratuit';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Grup nou: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nu există niciun grup numit $name, așa că am ales unul pentru tine';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nu am putut citi costul „$value”';
  }

  @override
  String get csvImportNoName => 'Fără nume';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Planul tău gratuit mai are loc pentru $count de înregistrări.',
      few: 'Planul tău gratuit mai are loc pentru $count înregistrări.',
      one: 'Planul tău gratuit mai are loc pentru $count înregistrare.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Planul tău gratuit este plin. Fă upgrade ca să adaugi mai multe înregistrări.';

  @override
  String get csvImportSeePlans => 'Vezi planurile';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importă $count de înregistrări',
      few: 'Importă $count înregistrări',
      one: 'Importă $count înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nimic de importat';

  @override
  String csvImportProgress(int done, int total) {
    return 'Se adaugă $done din $total';
  }

  @override
  String get csvImportKeepOpen => 'Ține acest ecran deschis până se termină.';

  @override
  String get csvImportDoneTitle => 'Import încheiat';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări importate',
      few: '$count înregistrări importate',
      one: '$count înregistrare importată',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de rânduri omise',
      few: '$count rânduri omise',
      one: '$count rând omis',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Unele rânduri nu au fost adăugate pentru că planul tău este plin.';

  @override
  String get csvImportDone => 'Gata';

  @override
  String get photoLockTitle => 'Fotografii criptate';

  @override
  String get photoLockTileOn => 'Activ. Doar tu îți poți vedea fotografiile.';

  @override
  String get photoLockTileOff => 'Dezactivat. Blochează-ți fotografiile cu o cheie pe care o deții doar tu.';

  @override
  String get photoLockTileLocked => 'Introdu cheia de recuperare ca să îți vezi fotografiile pe acest telefon.';

  @override
  String get photoLockIntro => 'Fotografiile și fișierele PDF sunt blocate pe telefon înainte să fie încărcate. Doar telefoanele tale le pot debloca.';

  @override
  String get photoLockPointPrivate => 'Vaultara și Google nu îți pot vedea fotografiile.';

  @override
  String get photoLockPointRecovery => 'Dacă îți pierzi telefonul și cheia de recuperare, fotografiile nu pot fi recuperate. Nimeni nu poate reseta cheia pentru tine.';

  @override
  String get photoLockPointShare => 'Linkurile de partajare nu pot afișa fotografiile criptate. Poți partaja în continuare detaliile înregistrării.';

  @override
  String get photoLockPointProofPack => 'Pachetele de dovezi includ în continuare fotografiile tale când le creezi pe telefon.';

  @override
  String get photoLockTurnOn => 'Activează fotografiile criptate';

  @override
  String get photoLockStatusOn => 'Fotografiile criptate sunt active';

  @override
  String get photoLockStatusOnBody => 'Fotografiile noi sunt criptate pe acest telefon înainte să fie încărcate.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de fotografii nu sunt încă criptate',
      few: '$count fotografii nu sunt încă criptate',
      one: '1 fotografie nu este încă criptată',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotografiile adăugate înainte de activare sunt încă stocate în mod obișnuit.';

  @override
  String get photoLockEncryptExisting => 'Criptează fotografiile existente';

  @override
  String get photoLockKeepOpen => 'Ține Vaultara deschis până se termină.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done din $total';
  }

  @override
  String get photoLockEncrypting => 'Se criptează fotografiile tale';

  @override
  String get photoLockDecrypting => 'Se decriptează fotografiile tale';

  @override
  String get photoLockEncryptDone => 'Fotografiile tale sunt criptate.';

  @override
  String get photoLockSomeFailed => 'Unele fotografii nu au putut fi modificate. Verifică conexiunea și încearcă din nou.';

  @override
  String get photoLockTurnOff => 'Dezactivează fotografiile criptate';

  @override
  String get photoLockTurnOffTitle => 'Dezactivezi fotografiile criptate?';

  @override
  String get photoLockTurnOffBody => 'Fotografiile tale vor fi decriptate și stocate din nou în mod obișnuit, iar cheia de recuperare nu va mai funcționa. Ține Vaultara deschis până se termină.';

  @override
  String get photoLockTurnOffAction => 'Dezactivează';

  @override
  String get photoLockTurnedOff => 'Fotografiile criptate sunt dezactivate.';

  @override
  String get photoLockTurnedOn => 'Fotografiile criptate sunt active.';

  @override
  String get photoLockLockedTitle => 'Fotografiile tale sunt blocate pe acest telefon';

  @override
  String get photoLockLockedBody => 'Fotografiile tale sunt criptate. Introdu cheia de recuperare ca să le vezi pe acest telefon.';

  @override
  String get photoLockAddLockedBody => 'Introdu mai întâi cheia de recuperare, ca fotografiile tale noi să poată fi criptate și ele.';

  @override
  String get photoLockEnterKey => 'Introdu cheia de recuperare';

  @override
  String get photoLockCheckFailed => 'Nu am putut verifica acum fotografiile tale criptate. Verifică conexiunea și încearcă din nou.';

  @override
  String get photoLockRetry => 'Încearcă din nou';

  @override
  String get photoLockKeyTitle => 'Cheia ta de recuperare';

  @override
  String get photoLockSaveStep => 'Salvează cheia de recuperare';

  @override
  String get photoLockKeyBody => 'Această cheie îți deblochează fotografiile pe un telefon nou. Noteaz-o sau salveaz-o într-un manager de parole. O afișăm o singură dată.';

  @override
  String get photoLockKeyWarning => 'Păstrează această cheie privată. Nu o putem afișa din nou și nu o putem reseta pentru tine.';

  @override
  String get photoLockCopy => 'Copiază';

  @override
  String get photoLockSave => 'Salvează sau partajează';

  @override
  String get photoLockCopied => 'Cheia de recuperare a fost copiată.';

  @override
  String get photoLockShareSubject => 'Cheia mea de recuperare Vaultara';

  @override
  String get photoLockConfirmStep => 'Confirmă că ai salvat-o';

  @override
  String get photoLockConfirmBody => 'Scrie ultimul grup din cheia ta, afișat colorat mai sus.';

  @override
  String get photoLockConfirmLabel => 'Ultimul grup';

  @override
  String get photoLockConfirmMismatch => 'Nu se potrivește cu ultimul grup din cheia ta.';

  @override
  String get photoLockFinish => 'Activează';

  @override
  String get photoLockSetupFailed => 'Nu am putut activa fotografiile criptate. Verifică conexiunea și încearcă din nou.';

  @override
  String get photoLockAlreadyOn => 'Fotografiile criptate sunt deja active pentru contul tău. Introdu cheia de recuperare ca să le folosești pe acest telefon.';

  @override
  String get photoLockEncryptExistingTitle => 'Criptezi fotografiile existente?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ai $count de fotografii care nu sunt încă criptate. Le putem cripta acum.',
      few: 'Ai $count fotografii care nu sunt încă criptate. Le putem cripta acum.',
      one: 'Ai 1 fotografie care nu este încă criptată. O putem cripta acum.',
    );
    return '$_temp0 Ține Vaultara deschis până se termină.';
  }

  @override
  String get photoLockEncryptNow => 'Criptează acum';

  @override
  String get photoLockEntryBody => 'Introdu cheia de recuperare pe care ai salvat-o când ai activat fotografiile criptate. Cratimele și spațiile sunt opționale.';

  @override
  String get photoLockEntryLabel => 'Cheie de recuperare';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Deblochează fotografiile';

  @override
  String get photoLockUnlocked => 'Fotografiile tale sunt deblocate pe acest telefon.';

  @override
  String get photoLockInvalidFormat => 'Aceasta nu arată ca o cheie de recuperare. Verifică fiecare caracter și încearcă din nou.';

  @override
  String get photoLockWrongKey => 'Această cheie de recuperare nu se potrivește. Verifică-o și încearcă din nou.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Prea multe încercări. Așteaptă $seconds de secunde și încearcă din nou.',
      few: 'Prea multe încercări. Așteaptă $seconds secunde și încearcă din nou.',
      one: 'Prea multe încercări. Așteaptă 1 secundă și încearcă din nou.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Prea multe încercări. Așteaptă $minutes de minute și încearcă din nou.',
      few: 'Prea multe încercări. Așteaptă $minutes minute și încearcă din nou.',
      one: 'Prea multe încercări. Așteaptă 1 minut și încearcă din nou.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nu am putut contacta Vaultara. Verifică conexiunea și încearcă din nou.';

  @override
  String get photoLockNotSetUp => 'Fotografiile criptate nu sunt active pentru contul tău.';

  @override
  String get photoLockUnlockFailed => 'Ceva nu a mers bine. Încearcă din nou.';

  @override
  String get photoLockLostKey => 'Ți-ai pierdut cheia de recuperare? Fără ea, fotografiile criptate nu pot fi deschise pe un telefon nou. Detaliile înregistrărilor nu sunt afectate.';

  @override
  String get photoLockShareTitle => 'Fotografiile rămân private';

  @override
  String get photoLockShareBody => 'Această înregistrare are fotografii criptate. Linkurile de partajare nu le pot afișa, așa că se partajează doar detaliile.';

  @override
  String get householdTitle => 'Gospodărie';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Invită până la $count de alte conturi Vaultara în gospodăria ta.',
      few: 'Invită până la $count alte conturi Vaultara în gospodăria ta.',
      one: 'Invită $count alt cont Vaultara în gospodăria ta.',
    );
    return '$_temp0 Fiecare persoană primește Premium prin planul tău și își păstrează înregistrările private. Tu alegi ce înregistrări pot vedea toți.';
  }

  @override
  String get householdJoinIntro => 'Cineva cu un plan Familie sau Business te poate invita în gospodăria lui. Apoi primești Premium prin planul lui și puteți partaja înregistrări între voi.';

  @override
  String get householdCreate => 'Creează gospodărie';

  @override
  String get householdCreated => 'Gospodăria ta este gata. Invită pe cineva să se alăture.';

  @override
  String get householdEnterCode => 'Introdu un cod de invitație';

  @override
  String get householdJoinTitle => 'Alătură-te unei gospodării';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Te alături gospodăriei lui $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Scrie codul din invitație. Poți și să atingi linkul invitației ca să o deschizi aici.';

  @override
  String get householdCodeLabel => 'Cod de invitație';

  @override
  String get householdCodeHint => 'De exemplu, K7MQ2XRA';

  @override
  String get householdContinue => 'Continuă';

  @override
  String get householdJoinButton => 'Alătură-te';

  @override
  String get householdJoinPointPremium => 'Primești Premium prin planul lor, fără costuri pentru tine.';

  @override
  String get householdJoinPointPrivate => 'Înregistrările tale rămân private. Nimeni altcineva nu le vede dacă nu le partajezi.';

  @override
  String get householdJoinPointShared => 'Înregistrările partajate cu gospodăria pot fi văzute și editate de toți membrii ei, iar toți primesc memento-urile.';

  @override
  String get householdJoinPointLeave => 'Poți pleca oricând din ecranul Familie.';

  @override
  String get householdJoinedTitle => 'Ești înăuntru';

  @override
  String get householdJoinedBody => 'Te-ai alăturat gospodăriei. Premium face acum parte din contul tău.';

  @override
  String get householdOwnSubscription => 'Plătești și pentru propriul abonament. Planul gospodăriei te acoperă acum, așa că îl poți anula din contul tău din magazin dacă vrei. Noi nu îl anulăm niciodată pentru tine.';

  @override
  String get householdDone => 'Gata';

  @override
  String get householdCodeInvalid => 'Codul nu funcționează. Verifică-l și încearcă din nou sau cere o invitație nouă.';

  @override
  String get householdAlreadyInOne => 'Ești deja într-o gospodărie. Părăsește-o mai întâi ca să te alături alteia.';

  @override
  String get householdAlreadyMember => 'Ești deja în această gospodărie.';

  @override
  String get householdInviteInactive => 'Planul acestei gospodării nu este activ acum, așa că nimeni nu i se poate alătura.';

  @override
  String get householdFull => 'Această gospodărie este plină.';

  @override
  String get householdTooManyTries => 'Prea multe încercări. Așteaptă puțin și încearcă din nou.';

  @override
  String get householdNeedsPlan => 'Ai nevoie de un plan Familie sau Business ca să creezi o gospodărie.';

  @override
  String get householdGenericError => 'Ceva nu a mers bine. Verifică conexiunea și încearcă din nou.';

  @override
  String get householdLoadError => 'Nu am putut încărca gospodăria ta.';

  @override
  String get householdTryAgain => 'Încearcă din nou';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Administrezi această gospodărie. $count din $limit locuri folosite. Toți membrii au Premium prin planul tău.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Ai Premium prin planul lui $name. Înregistrările tale rămân private dacă nu le partajezi.';
  }

  @override
  String get householdInactiveOwner => 'Planul tău nu mai acoperă o gospodărie. Membrii nu au Premium, iar înregistrările partajate sunt doar pentru citire până când îți reînnoiești planul Familie sau Business.';

  @override
  String get householdReadOnly => 'Planul gospodăriei nu este activ, așa că înregistrările partajate sunt doar pentru citire deocamdată.';

  @override
  String get householdOwnerTag => 'Proprietar';

  @override
  String get householdYouTag => 'Tu';

  @override
  String get householdMemberFallback => 'Membru';

  @override
  String get householdRemoveMember => 'Elimină din gospodărie';

  @override
  String householdRemoveTitle(String name) {
    return 'Elimini persoana $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Persoana $name pierde Premium din planul tău. Înregistrările partajate de ea revin la înregistrările ei private.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Persoana $name nu mai este în gospodăria ta';
  }

  @override
  String get householdPendingInvites => 'Invitații deschise';

  @override
  String householdInviteExpires(String date) {
    return 'Valabilă până pe $date';
  }

  @override
  String get householdShareInvite => 'Partajează invitația';

  @override
  String get householdRevokeInvite => 'Anulează invitația';

  @override
  String get householdInviteRevoked => 'Invitația a fost anulată. Codul nu mai funcționează.';

  @override
  String get householdInvite => 'Invită pe cineva';

  @override
  String get householdInviteNote => 'Fiecare invitație funcționează o singură dată și timp de 7 zile.';

  @override
  String get householdInviteSubject => 'Alătură-te gospodăriei mele pe Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Alătură-te gospodăriei mele pe Vaultara ca să ne urmărim documentele împreună. Atinge acest link: $link\nSau deschide Vaultara, mergi la Profil, apoi la Familie și introdu acest cod: $code';
  }

  @override
  String get householdInviteCopied => 'Linkul invitației a fost copiat';

  @override
  String get householdSharedRecordsTitle => 'Înregistrări partajate';

  @override
  String get householdSharedRecordsIntro => 'Toți membrii gospodăriei tale pot vedea și edita aceste înregistrări, iar toți primesc memento-urile.';

  @override
  String get householdSharedRecordsEmpty => 'Încă nu e nimic partajat. Deschide o înregistrare și activează Partajat cu gospodăria.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări',
      few: '$count înregistrări',
      one: '$count înregistrare',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Arată toate înregistrările partajate';

  @override
  String get householdHowSharingWorks => 'Ca să partajezi o înregistrare, deschide-o și activează Partajat cu gospodăria. Dezactivează opțiunea ca să muți înregistrarea înapoi la persoana care a adăugat-o.';

  @override
  String get householdLeave => 'Părăsește gospodăria';

  @override
  String get householdLeaveTitle => 'Părăsești această gospodărie?';

  @override
  String get householdLeaveBody => 'Pierzi Premium din această gospodărie. Înregistrările partajate de tine revin la ale tale, și nu mai vezi ce au partajat ceilalți.';

  @override
  String get householdLeft => 'Ai părăsit gospodăria';

  @override
  String get householdClose => 'Închide gospodăria';

  @override
  String get householdCloseTitle => 'Închizi gospodăria?';

  @override
  String get householdCloseBody => 'Toți părăsesc gospodăria și pierd Premium din planul tău. Fiecare înregistrare partajată revine la persoana care a adăugat-o.';

  @override
  String get householdClosed => 'Gospodăria ta este închisă';

  @override
  String get householdShareTitle => 'Partajat cu gospodăria';

  @override
  String get householdShareOn => 'Toți membrii gospodăriei tale pot vedea și edita această înregistrare și primesc memento-urile ei.';

  @override
  String get householdShareOff => 'Doar tu poți vedea această înregistrare.';

  @override
  String get householdSharedBadge => 'Partajat';

  @override
  String get householdSharedTooltip => 'Partajat cu gospodăria ta';

  @override
  String get householdMoveFailed => 'Nu am putut schimba cine poate vedea această înregistrare. Încearcă din nou.';

  @override
  String get householdUnsharedToCreator => 'Această înregistrare a revenit la persoana care a adăugat-o.';

  @override
  String get householdPlanBanner => 'Ai Premium prin gospodăria ta. Nu ai nevoie de propriul abonament.';

  @override
  String get householdPlanIncluded => 'Inclus în gospodăria ta';

  @override
  String get householdPremiumTitle => 'Premium prin gospodăria ta';

  @override
  String get householdPremiumSubtitle => 'Planul gospodăriei te acoperă. Dacă părăsești gospodăria, Premium se încheie.';

  @override
  String get householdProfileTileSubtitle => 'Gospodăria ta și persoanele de care ai grijă';

  @override
  String get profilePhotoTitle => 'Fotografie de profil';

  @override
  String get profilePhotoChange => 'Schimbă fotografia de profil';

  @override
  String get profilePhotoRemove => 'Elimină fotografia';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Elimini fotografia?';

  @override
  String get profilePhotoRemoveConfirmBody => 'În locul ei se vor afișa inițialele tale.';

  @override
  String get profilePhotoRemoveAction => 'Elimină';

  @override
  String get profilePhotoUpdated => 'Fotografia ta a fost actualizată.';

  @override
  String get profilePhotoRemoved => 'Fotografia ta a fost eliminată.';

  @override
  String get profilePhotoFailed => 'Nu am putut actualiza fotografia. Încearcă din nou.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara are nevoie de acces la cameră sau la fotografii. Poți permite accesul din setările telefonului.';

  @override
  String get inviteFriendsTitle => 'Invită prieteni';

  @override
  String get inviteFriendsTileSubtitle => 'Oferă unui prieten o lună Premium gratuită și primește și tu una';

  @override
  String get inviteHeadline => 'Oferă o lună, primește o lună';

  @override
  String get inviteYourCode => 'Codul tău de invitație';

  @override
  String get inviteShareButton => 'Partajează invitația';

  @override
  String get inviteCopyButton => 'Copiază codul';

  @override
  String get inviteCodeCopied => 'Cod copiat';

  @override
  String get inviteHowTitle => 'Cum funcționează';

  @override
  String get inviteStep1 => 'Partajează codul sau linkul tău cu un prieten.';

  @override
  String get inviteStep2 => 'Prietenul îl introduce în Vaultara în 14 zile de la înregistrare.';

  @override
  String get inviteStep3 => 'După ce își verifică e-mailul și adaugă o înregistrare, primiți amândoi 1 lună Premium gratuită.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count din $max luni gratuite câștigate';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium gratuit până pe $date';
  }

  @override
  String get inviteMaxReached => 'Ai câștigat numărul maxim de luni gratuite. Mulțumim că împarți Vaultara cu alții.';

  @override
  String get inviteHaveCodeTitle => 'Ai un cod?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Introdu codul unui prieten înainte de $date ca să primești luna gratuită.';
  }

  @override
  String get inviteCodeLabel => 'Codul prietenului';

  @override
  String get inviteRedeemGranted => 'Cod aplicat. Aveți amândoi o lună Premium gratuită.';

  @override
  String get inviteRedeemPending => 'Cod acceptat. Adaugă prima înregistrare ca să deblochezi luna gratuită.';

  @override
  String get inviteRedeemDone => 'Te-ai alăturat cu codul unui prieten și ai primit luna gratuită.';

  @override
  String get inviteRedeemClosed => 'Codurile pot fi introduse doar în primele 14 zile după înregistrare.';

  @override
  String get inviteErrorInvalid => 'Acest cod nu există. Verifică-l și încearcă din nou.';

  @override
  String get inviteErrorOwn => 'Nu poți folosi propriul cod.';

  @override
  String get inviteErrorUsed => 'Ai folosit deja codul unui prieten.';

  @override
  String get inviteErrorVerify => 'Verifică mai întâi e-mailul, apoi încearcă din nou.';

  @override
  String get inviteErrorTooMany => 'Prea multe încercări. Așteaptă puțin și încearcă din nou.';

  @override
  String get inviteLoadError => 'Nu am putut încărca detaliile invitației.';

  @override
  String get inviteRetry => 'Încearcă din nou';

  @override
  String get referralShareSubject => 'O lună gratuită de Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Folosesc Vaultara ca să îmi urmăresc documentele importante. Alătură-te cu codul meu $code și primim amândoi o lună Premium gratuită: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Ai Premium gratuit din invitații până pe $date.';
  }

  @override
  String get twoStepTitle => 'Autentificare în doi pași';

  @override
  String get twoStepTileOn => 'Activă. Folosești un cod din aplicația de autentificare';

  @override
  String get twoStepTileOff => 'Adaugă o aplicație de autentificare pentru mai multă siguranță';

  @override
  String get twoStepIntro => 'Când este activă, introduci parola și apoi un cod de 6 cifre dintr-o aplicație de autentificare, cum ar fi Google Authenticator sau Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Autentificarea în doi pași este activă';

  @override
  String get twoStepStatusOff => 'Autentificarea în doi pași este dezactivată';

  @override
  String get twoStepSetUpButton => 'Configurează o aplicație de autentificare';

  @override
  String get twoStepAddAnother => 'Adaugă o altă aplicație de autentificare';

  @override
  String get twoStepMethodsTitle => 'Aplicațiile tale de autentificare';

  @override
  String get twoStepDefaultName => 'Aplicație de autentificare';

  @override
  String twoStepAddedOn(String date) {
    return 'Adăugată $date';
  }

  @override
  String get twoStepRemoveButton => 'Elimină';

  @override
  String get twoStepRemoveTitle => 'Elimini aplicația de autentificare?';

  @override
  String get twoStepRemoveBody => 'După aceasta te vei autentifica doar cu parola. O poți configura din nou oricând.';

  @override
  String get twoStepRemoveBodyOther => 'Nu vei mai putea folosi această aplicație pentru codurile de autentificare.';

  @override
  String get twoStepRemoved => 'Aplicația de autentificare a fost eliminată';

  @override
  String get twoStepVerifyEmailFirst => 'Verifică-ți e-mailul înainte să activezi autentificarea în doi pași.';

  @override
  String get twoStepUnavailable => 'Autentificarea în doi pași nu este disponibilă acum. Încearcă din nou mai târziu.';

  @override
  String get twoStepConfirmTitle => 'Confirmă că ești tu';

  @override
  String get twoStepConfirmBody => 'Introdu parola ca să modifici autentificarea în doi pași.';

  @override
  String get twoStepScanTitle => 'Scanează acest cod';

  @override
  String get twoStepScanBody => 'Deschide aplicația de autentificare, atinge adăugare și scanează acest cod cu camera.';

  @override
  String get twoStepOpenApp => 'Deschide aplicația de autentificare';

  @override
  String get twoStepNoAuthApp => 'Nu am găsit nicio aplicație de autentificare. Instalează una, apoi scanează codul sau introdu cheia.';

  @override
  String get twoStepKeyLabel => 'Nu poți scana? Introdu această cheie';

  @override
  String get twoStepCopyKey => 'Copiază cheia';

  @override
  String get twoStepKeyCopied => 'Cheie copiată';

  @override
  String get twoStepCodeLabel => 'Cod de 6 cifre';

  @override
  String get twoStepEnterCodeBody => 'Introdu codul de 6 cifre afișat de aplicație ca să termini.';

  @override
  String get twoStepTurnOn => 'Activează';

  @override
  String get twoStepEnabledBody => 'La următoarea autentificare, Vaultara îți va cere un cod din aplicația de autentificare.';

  @override
  String get twoStepDone => 'Gata';

  @override
  String get twoStepStartAgain => 'Începe din nou';

  @override
  String get twoStepWrongCode => 'Codul nu este corect. Încearcă cel mai nou cod din aplicație.';

  @override
  String get twoStepCodeFormat => 'Introdu toate cele 6 cifre.';

  @override
  String get twoStepTooMany => 'Prea multe încercări. Așteaptă câteva minute și încearcă din nou.';

  @override
  String get twoStepExpired => 'A durat prea mult. Începe din nou.';

  @override
  String get twoStepChallengeTitle => 'Introdu codul de autentificare';

  @override
  String get twoStepChallengeBody => 'Deschide aplicația de autentificare și introdu codul de 6 cifre pentru Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verifică';

  @override
  String get twoStepLostTitle => 'Ți-ai pierdut aplicația de autentificare?';

  @override
  String get twoStepLostBody => 'Dacă nu poți folosi aplicația de autentificare, contactează echipa noastră de asistență de la adresa de e-mail a contului tău. Vom verifica dacă ești tu și te vom ajuta să intri din nou.';

  @override
  String get twoStepContactSupport => 'Contactează asistența';

  @override
  String get twoStepSupportSubject => 'Ajutor cu autentificarea în doi pași';

  @override
  String householdIncludedFamily(String owner) {
    return 'Inclus în planul Familie al lui $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Inclus în planul Business al lui $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Inclus în planul Familie al gospodăriei tale';

  @override
  String get householdIncludedBusinessNoName => 'Inclus în planul Business al gospodăriei tale';

  @override
  String get assistantTitle => 'Întreabă Vaultara';

  @override
  String get assistantTileSubtitle => 'Întreabă despre înregistrările tale pe înțelesul tuturor';

  @override
  String get assistantIntro => 'Întreabă-mă despre înregistrările și reînnoirile tale. Pot pregăti și înregistrări noi pe care să le verifici.';

  @override
  String get assistantHint => 'Întreabă despre înregistrările tale';

  @override
  String get assistantSuggestionMonth => 'Ce expiră luna aceasta?';

  @override
  String get assistantSuggestionPassport => 'Când expiră pașaportul meu?';

  @override
  String get assistantSuggestionAdd => 'Adaugă discul de licență al mașinii mele, care expiră la sfârșitul lui martie';

  @override
  String get assistantSend => 'Trimite';

  @override
  String get assistantSpeak => 'Vorbește';

  @override
  String get assistantStopListening => 'Oprește ascultarea';

  @override
  String get assistantListening => 'Ascult';

  @override
  String get assistantMicUnavailable => 'Introducerea vocală nu este disponibilă. Verifică dacă Vaultara are voie să folosească microfonul.';

  @override
  String get assistantThinking => 'Se verifică înregistrările tale';

  @override
  String get assistantErrorOffline => 'Ești offline. Conectează-te la internet și încearcă din nou.';

  @override
  String get assistantErrorLimit => 'Ai pus multe întrebări pentru moment. Încearcă din nou mai târziu.';

  @override
  String get assistantErrorBusy => 'Vaultara este ocupată acum. Încearcă din nou peste puțin timp.';

  @override
  String get assistantErrorFailed => 'Ceva nu a mers bine. Încearcă din nou.';

  @override
  String get assistantRetry => 'Încearcă din nou';

  @override
  String get assistantPremiumTitle => 'Întreabă Vaultara face parte din Premium';

  @override
  String get assistantPremiumBody => 'Treci la Premium ca să pui întrebări despre înregistrările tale și să adaugi înregistrări pe înțelesul tuturor.';

  @override
  String get assistantSeePlans => 'Vezi planurile';

  @override
  String get assistantEmptyReply => 'Nu am găsit un răspuns. Încearcă să întrebi în alt fel.';

  @override
  String get assistantDraftReady => 'Am pregătit asta pentru tine. Verifică și apasă Confirmă.';

  @override
  String get assistantNewChat => 'Conversație nouă';

  @override
  String get assistantPrivacyNote => 'Răspunsurile folosesc AI. Întrebarea ta și doar detaliile înregistrărilor necesare pentru răspuns sunt trimise furnizorului nostru de AI. Notele înregistrărilor blocate nu sunt trimise niciodată. Nimic nu se salvează până nu confirmi.';

  @override
  String get assistantActionAddTitle => 'Înregistrare nouă';

  @override
  String get assistantActionUpdateTitle => 'Dată nouă de expirare';

  @override
  String get assistantActionDismiss => 'Închide';

  @override
  String get assistantActionNoDate => 'Încă fără dată de expirare';

  @override
  String assistantActionExpires(String date) {
    return 'Expiră pe $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'De la $from la $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Pentru $person';
  }

  @override
  String get assistantActionOpened => 'Deschisă ca s-o verifici';

  @override
  String get assistantActionOpenAgain => 'Deschide din nou';

  @override
  String get assistantLockedRecord => 'Înregistrare blocată';

  @override
  String get assistantRecordMissing => 'Această înregistrare nu mai este în Vaultara.';

  @override
  String get describeItAction => 'Descrie-o';

  @override
  String get describeItTitle => 'Descrie înregistrarea ta';

  @override
  String get describeItBody => 'Spune ce este, a cui este și când expiră. Completăm noi formularul, iar tu îl verifici.';

  @override
  String get describeItHint => 'De exemplu: discul de licență al mașinii mele expiră la sfârșitul lui martie';

  @override
  String get describeItFill => 'Completează formularul';

  @override
  String get describeItFilled => 'Am completat formularul. Verifică detaliile înainte să salvezi.';

  @override
  String get describeItNoResult => 'Nu am înțeles. Încearcă să spui ce este și când expiră.';

  @override
  String groupSuggestionChip(String group) {
    return 'Pare să fie: $group';
  }

  @override
  String get groupSuggestionApply => 'Folosește acest grup';

  @override
  String get sharePdfAttached => 'Am atașat PDF-ul. Completează detaliile pe baza lui.';

  @override
  String get familyEditTitle => 'Editează persoana';

  @override
  String get staffEmailLabel => 'Email (opțional)';

  @override
  String get staffEmailHint => 'De exemplu: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Trimite acestei persoane mementouri prin email';

  @override
  String get staffEmailRemindersSubtitle => 'Cu 30, 14, 7 și 1 zi înainte, și în ziua expirării';

  @override
  String get staffEmailConsent => 'Adaugă doar persoane care au fost de acord să primească emailuri de la firma ta.';

  @override
  String get staffEmailOnBadge => 'Mementouri prin email activate';

  @override
  String get complianceReportTitle => 'Raport lunar de conformitate prin email';

  @override
  String get complianceReportSubtitle => 'În prima zi a fiecărei luni: cine este la zi, ce expiră curând și un fișier de foaie de calcul';

  @override
  String get complianceReportSaveError => 'Nu s-a putut salva. Verifică conexiunea și încearcă din nou.';

  @override
  String get updatesReviewTitle => 'Actualizări de verificat';

  @override
  String get updatesReviewIntro => 'Echipa ta le-a trimis din linkul din email. Verifică fișierul înainte să aprobi.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Dată nouă de expirare: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Trimis de $person pe $date';
  }

  @override
  String get updatesApprove => 'Aprobă';

  @override
  String get updatesReject => 'Respinge';

  @override
  String updatesApproved(String name, String date) {
    return '$name reînnoit până pe $date';
  }

  @override
  String get updatesApprovedNoFile => 'Înregistrarea a fost reînnoită. Fișierul nu a fost adăugat, deoarece această înregistrare are deja 10 fișiere.';

  @override
  String get updatesRejected => 'Actualizare respinsă';

  @override
  String get updatesRejectTitle => 'Respingi această actualizare?';

  @override
  String get updatesRejectBody => 'Fișierul este șters, iar înregistrarea rămâne așa cum este. Poți trimite o cerere nouă mai târziu.';

  @override
  String get updatesActionError => 'Nu s-a putut finaliza. Verifică conexiunea și încearcă din nou.';

  @override
  String get updatesRecordMissing => 'Această înregistrare nu mai este în Vaultara. Respinge actualizarea ca s-o elimini.';

  @override
  String get updatesFileError => 'Fișierul nu a putut fi încărcat';

  @override
  String get requestUpdateMenu => 'Cere o actualizare';

  @override
  String requestUpdateTitle(String person) {
    return 'Ceri o actualizare de la $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Trimitem un link securizat la $email. Persoana poate trimite data nouă de expirare și o fotografie sau un PDF al documentului reînnoit. Linkul funcționează 7 zile și poate fi folosit o singură dată.';
  }

  @override
  String get requestUpdateSend => 'Trimite cererea';

  @override
  String get requestUpdateSending => 'Se trimite cererea';

  @override
  String requestUpdateSent(String person) {
    return 'Cerere trimisă către $person';
  }

  @override
  String get requestUpdateError => 'Cererea nu a putut fi trimisă. Încearcă din nou.';

  @override
  String get requestUpdateLimit => 'Ai trimis multe cereri astăzi. Încearcă din nou mâine.';

  @override
  String get requestUpdateNoEmail => 'Mai întâi adaugă o adresă de email pentru această persoană, pe ecranul Familie.';

  @override
  String get dailyDigestSwitchTitle => 'Un rezumat zilnic în loc de mementouri separate';

  @override
  String get dailyDigestSwitchSubtitle => 'Primești o singură notificare la ora mementoului, cu tot ce expiră în ziua respectivă.';

  @override
  String get dailyDigestTurnedOn => 'Mementourile tale vin acum ca un singur rezumat zilnic.';

  @override
  String get dailyDigestTurnedOff => 'Mementourile separate pentru fiecare înregistrare sunt din nou active.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de înregistrări au nevoie de atenția ta',
      few: '$count înregistrări au nevoie de atenția ta',
      one: '1 înregistrare are nevoie de atenția ta',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Urmează: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Urmează: $names și încă $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'o înregistrare blocată';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Pe baza setării tale de repetare la fiecare $months de luni',
      few: 'Pe baza setării tale de repetare la fiecare $months luni',
      one: 'Pe baza setării tale de repetare lunară',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pe baza ultimelor tale $count de reînnoiri',
      few: 'Pe baza ultimelor tale $count reînnoiri',
      one: 'Pe baza ultimei tale reînnoiri',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'De obicei este valabil $years de ani',
      few: 'De obicei este valabil $years ani',
      one: 'De obicei este valabil 1 an',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Atinge data ca s-o schimbi.';

  @override
  String get renewPickDate => 'Alege data nouă de expirare';

  @override
  String get renewPickDateHint => 'Alege data care apare pe documentul tău nou.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Asta înseamnă cu $percent% mai mult decât data trecută ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Costul reînnoirii a crescut';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Costul reînnoirii pentru $name a crescut cu $percent% față de data trecută.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'E timpul să începi reînnoirea pentru $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, e timpul să începi reînnoirea pentru $recordName. Expiră pe $date, așa că dacă începi acum ai suficient timp.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done din $total pași finalizați';
  }

  @override
  String get renewChecklistStart => 'Deschide lista ta de reînnoire';

  @override
  String scanUpdateTitle(String name) {
    return 'Actualizezi $name existent cu data nouă?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Data de expirare se mută de la $from la $to. Istoricul tău de reînnoiri se păstrează.';
  }

  @override
  String get scanAddAsNew => 'Adaugă ca nou';

  @override
  String get scanUpdateExisting => 'Actualizează';

  @override
  String get duplicateRecordTitle => 'Deja adăugat';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Ai deja $name, care expiră pe $date.';
  }

  @override
  String get duplicateKeepBoth => 'Păstrează ambele';

  @override
  String get duplicateUpdateExisting => 'Actualizează existentul';

  @override
  String editorDefaultsHint(String group) {
    return 'Am completat setările obișnuite pentru $group. Le poți schimba la Mai multe detalii.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Ai deja o înregistrare cu acest nume, care expiră pe $date';
  }

  @override
  String get visaSectionTitle => 'Vize';

  @override
  String get visaFree => 'Fără viză';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Fără viză pentru $days de zile',
      few: 'Fără viză pentru $days zile',
      one: 'Fără viză pentru $days zi',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Viză la sosire';

  @override
  String get visaEta => 'ETA necesar';

  @override
  String get visaEvisa => 'e-Viză necesară';

  @override
  String get visaRequired => 'Viză necesară';

  @override
  String get visaNoEntry => 'Intrare nepermisă';

  @override
  String get visaHomeCountry => 'Țara de origine';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ședere de până la $days de zile',
      few: 'Ședere de până la $days zile',
      one: 'Ședere de până la $days zi',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Călătoria ta depășește șederea permisă. Zile de călătorie: $tripDays. Zile permise: $days.';
  }

  @override
  String get visaStayTooLong => 'Călătoria depășește șederea permisă';

  @override
  String visaApplyBy(String date) {
    return 'Aplică până pe $date';
  }

  @override
  String get visaApplyNow => 'Aplică cât mai curând';

  @override
  String get visaAddToChecklist => 'Adaugă în listă';

  @override
  String get visaOnChecklist => 'Este în lista ta';

  @override
  String get visaAdded => 'Adăugat în lista ta';

  @override
  String visaChecklistVisa(String country) {
    return 'Aplică pentru viza $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Aplică pentru e-Viza $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Aplică pentru ETA $country';
  }

  @override
  String get visaCheckRules => 'Verifică regulile';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'cerințe viză $destination pentru cetățeni ai țării $nationality';
  }

  @override
  String get visaCredit => 'Date despre vize: Passport Index. Regulile se schimbă, verifică la ambasadă înainte să călătorești.';

  @override
  String get visaNotAvailable => 'Informațiile despre viză nu sunt încă disponibile';

  @override
  String get visaChecking => 'Se verifică regulile de viză';

  @override
  String get visaNoDestinations => 'Adaugă o destinație ca să vezi regulile de viză.';

  @override
  String get visaPassportCountry => 'Pașaport eliberat de';

  @override
  String get visaPassportCountryHint => 'Alege țara care a emis pașaportul. Se folosește pentru a verifica regulile de viză.';

  @override
  String visaPassportOf(String country) {
    return 'Pașaport $country';
  }

  @override
  String get visaAddPassportCountry => 'Adaugă pașaport';

  @override
  String get visaAddYourPassportCountry => 'Adaugă pașaportul tău';

  @override
  String get visaNeedsYourCountry => 'Adaugă pașaportul tău pentru a verifica vizele.';

  @override
  String visaNeedsCountry(String name) {
    return 'Adaugă pașaportul lui $name pentru a verifica vizele.';
  }

  @override
  String get visaAutoNote => 'Setat după regulile de viză pentru pașapoartele tale. Atinge ca să schimbi.';

  @override
  String get visaReminderTitle => 'E timpul să aplici pentru vize';

  @override
  String visaReminderBody(String trip) {
    return 'Astăzi este ziua sugerată să aplici pentru călătoria $trip. Verifică la ambasadă regulile exacte.';
  }

  @override
  String get visaApplyOfficial => 'Aplică pe site-ul oficial';

  @override
  String get visaLeavingTitle => 'Părăsești Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Mergi pe site-ul oficial al guvernului pentru $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara nu face parte din acest site și nu percepe nicio taxă. Taxa guvernului se plătește pe acel site.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Caută site-ul oficial al guvernului pentru $country. Evită site-urile intermediarilor care percep taxe în plus.';
  }

  @override
  String get visaOfficialSearch => 'Găsește site-ul oficial';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viză site oficial guvern';
  }

  @override
  String visaLivesIn(String country) {
    return 'Locuiește în $country';
  }

  @override
  String get visaResidenceTitle => 'Țara în care locuiești';

  @override
  String get visaResidenceHint => 'Folosită pentru a găsi ambasada unde poți aplica pentru viză.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Aplică la ambasada sau consulatul $country din $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Aplică la ambasada sau consulatul $country din țara în care locuiești.';
  }

  @override
  String get visaEmbassyCentreNote => 'Site-ul ambasadei menționează centrul de vize pe care îl folosește, de exemplu VFS Global sau TLScontact. Aplică doar prin centrul menționat acolo.';

  @override
  String get visaFindEmbassy => 'Găsește ambasada';

  @override
  String visaContactImmigration(String country) {
    return 'Locuiești în $country. Contactează biroul de imigrări din $country ca să întrebi despre viza ta.';
  }

  @override
  String visaRecordName(String country) {
    return 'Viză pentru $country';
  }

  @override
  String get visaAddMyVisa => 'Adaugă viza mea';

  @override
  String get visaChooseSaved => 'Alege o viză salvată';

  @override
  String get visaLinked => 'Viza a fost legată de această călătorie';

  @override
  String visaRecordValid(String date) {
    return 'Viză salvată. Valabilă până la $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Viza ta expiră pe $date, înainte să te întorci.';
  }

  @override
  String get visaRemoveLink => 'Elimină legătura';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Călători care mai au nevoie de viză: $count din $total',
      few: 'Călători care mai au nevoie de viză: $count din $total',
      one: 'Călători care mai au nevoie de viză: $count din $total',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Cel mai devreme: aplică până pe $date';
  }

  @override
  String get visaSummaryAllSet => 'Toți au viză pentru această călătorie.';

  @override
  String get stayTitle => 'Șederea ta';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Ziua $used din $allowed în $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Pleacă până pe $date';
  }

  @override
  String stayOver(String date) {
    return 'Șederea ta permisă s-a încheiat pe $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Pe baza celei mai scurte șederi permise ($name).';
  }

  @override
  String get stayStrictestYou => 'Pe baza șederii tale permise, cea mai scurtă din grup.';

  @override
  String get staySchengenArea => 'Spațiul Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'O singură ședere în tot spațiul Schengen: $days de zile în orice perioadă de $window de zile.',
      few: 'O singură ședere în tot spațiul Schengen: $days zile în orice perioadă de $window de zile.',
      one: 'O singură ședere în tot spațiul Schengen: $days zi în orice perioadă de $window de zile.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Am ajuns în altă zi';

  @override
  String get stayArrivalPick => 'Când ai ajuns?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mai ai $days de zile de ședere în $country',
      few: 'Mai ai $days zile de ședere în $country',
      one: 'Mai ai $days zi de ședere în $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Pleacă până pe $date ca să rămâi în timpul permis.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pașaportul ($name) expiră prea curând pentru această călătorie. Verifică-l înainte să rezervi.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pașaportul tău expiră prea curând pentru această călătorie. Verifică-l înainte să rezervi.';

  @override
  String get travelPassportTooSoonSeveral => 'Unele pașapoarte expiră prea curând pentru această călătorie. Verifică-le înainte să rezervi.';

  @override
  String get secTitle => 'Securitate și confidențialitate';

  @override
  String get secProfileSubtitle => 'Blocarea aplicației, dispozitive, confidențialitate și datele tale';

  @override
  String get secSectionSignIn => 'Autentificare';

  @override
  String get secSectionAppProtection => 'Protecția aplicației';

  @override
  String get secSectionPrivacy => 'Confidențialitate';

  @override
  String get secCheckupTitle => 'Verificare de securitate';

  @override
  String secCheckupScore(int done, int total) {
    return '$done din $total finalizate';
  }

  @override
  String get secCheckupAllDone => 'Contul tău este bine protejat.';

  @override
  String get secCheckEmail => 'Adresa de email este verificată';

  @override
  String get secCheckTwoStep => 'Autentificarea în doi pași este activă';

  @override
  String get secCheckAppLock => 'Blocarea aplicației este activă';

  @override
  String get secCheckPhotos => 'Fotografiile criptate sunt active';

  @override
  String get secCheckRecoveryKey => 'Cheia de recuperare este salvată';

  @override
  String get secCheckPassword => 'Parolă puternică setată';

  @override
  String get secCheckActionVerify => 'Verifică';

  @override
  String get secCheckActionTurnOn => 'Activează';

  @override
  String get secCheckActionSetUp => 'Configurează';

  @override
  String get secCheckActionChange => 'Schimbă';

  @override
  String get secChangePasswordSubtitle => 'Alege o parolă nouă pentru contul tău';

  @override
  String get secCurrentPassword => 'Parola actuală';

  @override
  String get secNewPassword => 'Parola nouă';

  @override
  String get secConfirmPassword => 'Confirmă parola nouă';

  @override
  String get secPasswordsDoNotMatch => 'Parolele nu se potrivesc.';

  @override
  String get secPasswordSameAsCurrent => 'Alege o parolă diferită de cea actuală.';

  @override
  String get secPasswordLeaked => 'Această parolă a apărut într-o scurgere de date cunoscută. Alege alta.';

  @override
  String get secPasswordChanged => 'Parola ta a fost schimbată.';

  @override
  String get secStrengthHint => 'Folosește cel puțin 12 caractere, cu un amestec de litere, cifre și simboluri.';

  @override
  String secStrengthLabel(String level) {
    return 'Puterea parolei: $level';
  }

  @override
  String get secStrengthWeak => 'Slabă';

  @override
  String get secStrengthFair => 'Acceptabilă';

  @override
  String get secStrengthGood => 'Bună';

  @override
  String get secStrengthStrong => 'Puternică';

  @override
  String get secDevicesTitle => 'Dispozitivele tale';

  @override
  String get secDevicesSubtitle => 'Vezi unde ești autentificat';

  @override
  String get secDevicesIntro => 'Aceste dispozitive sunt autentificate în contul tău. Dacă nu recunoști unul, deconectează-l și schimbă-ți parola.';

  @override
  String get secDevicesEmpty => 'Încă nu există dispozitive de afișat.';

  @override
  String get secThisDevice => 'Acest dispozitiv';

  @override
  String get secActiveNow => 'Activ acum';

  @override
  String secDeviceLastActive(String time) {
    return 'Ultima activitate: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Dispozitiv necunoscut';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Deconectezi $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara de pe acel dispozitiv va fi deconectată data viitoare când se conectează la internet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device va fi deconectat.';
  }

  @override
  String get secSignOutOthers => 'Deconectare de pe toate celelalte dispozitive';

  @override
  String get secSignOutOthersTitle => 'Te deconectezi de pe toate celelalte dispozitive?';

  @override
  String get secSignOutOthersBody => 'Toate celelalte telefoane și tablete autentificate în contul tău vor fi deconectate. Rămâi autentificat pe acest dispozitiv.';

  @override
  String get secSignOutOthersConfirmBody => 'Introdu parola ca să te deconectezi de pe celelalte dispozitive.';

  @override
  String get secSignedOutOthers => 'Ești deconectat de pe toate celelalte dispozitive.';

  @override
  String get secSignedOutEverywhere => 'Ai fost deconectat de pe toate dispozitivele. Autentifică-te din nou pentru a continua.';

  @override
  String get secSignedOutRemotely => 'Ai fost deconectat de pe acest dispozitiv de pe alt dispozitiv.';

  @override
  String get secHistoryTitle => 'Istoric de securitate';

  @override
  String get secHistorySubtitle => 'Autentificări recente și modificări ale contului';

  @override
  String get secHistoryIntro => 'Autentificări și modificări ale contului tău din ultimele 90 de zile.';

  @override
  String get secHistoryEmpty => 'Încă nu există nimic de afișat.';

  @override
  String get secJustNow => 'Chiar acum';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $count de minute',
      few: 'acum $count minute',
      one: 'acum 1 minut',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $count de ore',
      few: 'acum $count ore',
      one: 'acum 1 oră',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'acum $count de zile',
      few: 'acum $count zile',
      one: 'acum 1 zi',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Autentificare de pe un dispozitiv nou';

  @override
  String get secEventSignIn => 'Autentificare';

  @override
  String get secEventPasswordChanged => 'Parola a fost schimbată';

  @override
  String get secEventEmailChanged => 'Adresa de email a fost schimbată';

  @override
  String get secEventEmailChangeRequested => 'Schimbarea adresei de email a fost solicitată';

  @override
  String get secEventTwoStepEnabled => 'Autentificarea în doi pași a fost activată';

  @override
  String get secEventTwoStepDisabled => 'Autentificarea în doi pași a fost dezactivată';

  @override
  String get secEventSessionsRevoked => 'Deconectare de pe toate celelalte dispozitive';

  @override
  String get secEventDeviceSignedOut => 'Un dispozitiv a fost deconectat';

  @override
  String get secEventDataExported => 'Datele tale au fost descărcate';

  @override
  String get secEventShareLinkCreated => 'Link de distribuire creat';

  @override
  String get secEventRecoveryKeyCreated => 'Cheie de recuperare creată';

  @override
  String get secEventAppLockEnabled => 'Blocarea aplicației a fost activată';

  @override
  String get secEventAppLockDisabled => 'Blocarea aplicației a fost dezactivată';

  @override
  String get secEventPlanStarted => 'Abonament început';

  @override
  String get secEventPlanRenewed => 'Abonament reînnoit';

  @override
  String get secEventPlanCancelled => 'Abonament anulat';

  @override
  String get secEventPlanEnded => 'Abonament încheiat';

  @override
  String get secEventAccountDeletionRequested => 'Ștergerea contului a fost solicitată';

  @override
  String get secEventOther => 'Activitate în cont';

  @override
  String get secAutoLockTitle => 'Blocare din nou';

  @override
  String get secAutoLockBody => 'Alege cât timp poate rămâne Vaultara în fundal înainte să îți ceară să o deblochezi din nou.';

  @override
  String get secAutoLockImmediately => 'Imediat';

  @override
  String get secAutoLockOneMinute => 'După 1 minut';

  @override
  String get secAutoLockFiveMinutes => 'După 5 minute';

  @override
  String get secAutoLockFifteenMinutes => 'După 15 minute';

  @override
  String get secAutoLockNeedsAppLock => 'Activează blocarea aplicației ca să folosești această opțiune';

  @override
  String get secHideInRecentsTitle => 'Ecran de confidențialitate';

  @override
  String get secHideInRecentsSubtitle => 'Ascunde înregistrările în lista aplicațiilor recente';

  @override
  String get secBlockScreenshotsTitle => 'Blochează capturile de ecran';

  @override
  String get secBlockScreenshotsSubtitle => 'Pe ecranele care afișează detalii despre documente, fotografii și chei';

  @override
  String get secCopiedWillClear => 'Copiat. Va fi șters din clipboard în 60 de secunde.';

  @override
  String get secAnalyticsTitle => 'Trimite date de utilizare';

  @override
  String get secAnalyticsSubtitle => 'Date anonime care ne ajută să îmbunătățim Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Ajută-ne să îmbunătățim Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Permite-i aplicației Vaultara să colecteze date de utilizare anonime, ca să vedem ce funcții sunt utile și să rezolvăm problemele. Nu colectăm niciodată înregistrările, fotografiile sau documentele tale. Poți schimba asta oricând din Securitate și confidențialitate.';

  @override
  String get secAllow => 'Permite';

  @override
  String get secPrivacyPolicy => 'Politica de confidențialitate';

  @override
  String get secTermsOfService => 'Termenii serviciului';

  @override
  String get secOpensInBrowser => 'Se deschide în browser';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Sunt de acord cu $terms și cu $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Am actualizat Termenii și Politica de confidențialitate';

  @override
  String get secTermsUpdatedBody => 'Citește Termenii serviciului și Politica de confidențialitate actualizate. Atinge Accept ca să folosești în continuare Vaultara.';

  @override
  String get secAccept => 'Accept';

  @override
  String get secBillingTitle => 'Istoric de facturare';

  @override
  String get secBillingNote => 'Google Play sau Apple îți trimite chitanța oficială cu suma încasată.';

  @override
  String get secBillingEmpty => 'Încă nu există activitate de facturare.';

  @override
  String get secBillingStarted => 'Abonament început';

  @override
  String get secBillingRenewed => 'Abonament reînnoit';

  @override
  String get secBillingCancelled => 'Reînnoirea automată a fost dezactivată';

  @override
  String get secBillingResumed => 'Reînnoirea automată a fost reactivată';

  @override
  String get secBillingEnded => 'Abonament încheiat';

  @override
  String get secBillingRefunded => 'Rambursat';

  @override
  String get secBillingOther => 'Actualizare de facturare';

  @override
  String secBillingRenewsOn(String date) {
    return 'Se reînnoiește pe $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Acces până pe $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Nu s-a putut salva. Verifică-ți conexiunea și încearcă din nou.';

  @override
  String get assistantActionNotPossible => 'Această modificare nu mai este posibilă. Întreabă Vaultara din nou sau fă modificarea singur.';

  @override
  String get assistantActionOpensForm => 'Confirmă deschide formularul de adăugare a unei înregistrări, ca să o poți completa.';

  @override
  String get assistantCardCancelled => 'Anulat';

  @override
  String get assistantCardDone => 'Gata';

  @override
  String get assistantCardEditTitle => 'Modifică înregistrarea';

  @override
  String get assistantCardNotConfirmed => 'Neconfirmat';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de zile',
      few: '$count zile',
      one: '$count zi',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Se mută în Centrul de recuperare, de unde o poți restaura timp de 30 de zile.';

  @override
  String get assistantFieldCountries => 'Țări';

  @override
  String get assistantHistoryAllDeleted => 'Toate conversațiile au fost șterse';

  @override
  String get assistantHistoryDeleteAll => 'Șterge toate conversațiile';

  @override
  String get assistantHistoryDeleteAllBody => 'Toate conversațiile tale salvate cu Întreabă Vaultara vor fi șterse. Acțiunea nu poate fi anulată. Înregistrările tale nu sunt afectate.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Ștergi toate conversațiile?';

  @override
  String get assistantHistoryDeleteBody => 'Această conversație va fi ștearsă din contul tău. Înregistrările tale nu sunt afectate.';

  @override
  String get assistantHistoryDeleteChat => 'Șterge conversația';

  @override
  String get assistantHistoryDeleteFailed => 'Conversația nu a putut fi ștearsă. Verifică-ți conexiunea și încearcă din nou.';

  @override
  String get assistantHistoryDeleteTitle => 'Ștergi această conversație?';

  @override
  String get assistantHistoryDeleted => 'Conversație ștearsă';

  @override
  String get assistantHistoryEmpty => 'Nu ai încă nicio conversație salvată. Conversațiile tale cu Întreabă Vaultara vor apărea aici.';

  @override
  String get assistantHistoryLoadError => 'Nu am putut încărca conversațiile tale. Verifică-ți conexiunea și încearcă din nou.';

  @override
  String get assistantHistoryNote => 'Conversațiile sunt salvate în contul tău, ca să poți reveni la ele. Sunt șterse automat după 90 de zile.';

  @override
  String get assistantHistoryTitle => 'Istoricul conversațiilor';

  @override
  String get assistantIntroAll => 'Întreabă-mă despre înregistrările tale, călătoriile tale și cum funcționează Vaultara. Pot pregăti și înregistrări noi și modificări pe care să le verifici și să le confirmi.';

  @override
  String get assistantOpen => 'Deschide';

  @override
  String get assistantPeopleLimit => 'Abonamentul tău nu mai are locuri libere pentru încă o persoană.';

  @override
  String get assistantPersonMissing => 'Această persoană nu mai este în Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Răspunsurile folosesc AI. Întrebarea ta și doar detaliile înregistrărilor necesare pentru răspuns sunt trimise furnizorului nostru de AI. Numele și notele înregistrărilor blocate nu sunt trimise niciodată, iar numerele lungi din note sunt ascunse. Conversațiile sunt salvate în contul tău timp de 90 de zile și nimic din înregistrările tale nu se schimbă până nu confirmi.';

  @override
  String get assistantRenewDateInvalid => 'Noua dată de expirare trebuie să fie după cea actuală.';

  @override
  String get assistantSuggestionWhere => 'Unde activez autentificarea în doi pași?';

  @override
  String get assistantTripLimit => 'Ai numărul maxim de călătorii permis. Șterge mai întâi o călătorie veche.';

  @override
  String get assistantTripMissing => 'Această călătorie nu mai este în Vaultara.';

  @override
  String get assistantValueNone => 'Niciuna';

  @override
  String get assistantValueOff => 'Dezactivat';

  @override
  String get assistantValueOn => 'Activat';

  @override
  String get secBillingEmptyHint => 'Când începi, reînnoiești sau anulezi un abonament, va apărea aici.';

  @override
  String get secBillingLoadFailed => 'Istoricul facturării nu a putut fi încărcat. Verifică-ți conexiunea și încearcă din nou.';

  @override
  String get secBillingRetry => 'Încearcă din nou';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Începe perioada de probă gratuită de $count de luni',
      few: 'Începe perioada de probă gratuită de $count luni',
      one: 'Începe perioada de probă gratuită de $count lună',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Perioadă de probă gratuită pentru abonații noi: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Apoi $price pe lună. Anulezi oricând în Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Apoi $price pe an. Anulezi oricând în Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Apoi $price pe lună. Anulezi oricând în App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Apoi $price pe an. Anulezi oricând în App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Astăzi nu plătești nimic. Dacă anulezi înainte să se încheie perioada de probă, nu vei fi taxat.';

  @override
  String get verifyEmailLinkVerifying => 'Se verifică adresa ta de email';

  @override
  String get verifyEmailSuccess => 'Adresa ta de email a fost verificată.';

  @override
  String get passwordErrorSameAsCurrent => 'Parola nouă trebuie să fie diferită de parola actuală.';

  @override
  String get passwordErrorLeaked => 'Această parolă a apărut într-o scurgere de date, deci nu este sigură. Alege o altă parolă.';

  @override
  String get passwordErrorWrongCurrent => 'Parola actuală nu este corectă. Verific-o și încearcă din nou.';

  @override
  String get passwordErrorCurrentRequired => 'Introdu parola actuală ca să confirmăm că ești tu.';

  @override
  String get passwordErrorNewRequired => 'Introdu o parolă nouă.';

  @override
  String get passwordErrorConfirmRequired => 'Tastează din nou parola nouă pentru a o confirma.';

  @override
  String get passwordErrorMismatch => 'Cele două parole nu se potrivesc. Tastează aceeași parolă nouă în ambele câmpuri.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Această parolă este prea scurtă. Folosește cel puțin $count de caractere.',
      few: 'Această parolă este prea scurtă. Folosește cel puțin $count caractere.',
      one: 'Această parolă este prea scurtă. Folosește cel puțin $count caracter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Această parolă este prea slabă pentru că nu are nicio literă mare. Adaugă cel puțin o literă mare.';

  @override
  String get passwordErrorNeedLower => 'Această parolă este prea slabă pentru că nu are nicio literă mică. Adaugă cel puțin o literă mică.';

  @override
  String get passwordErrorNeedNumber => 'Această parolă este prea slabă pentru că nu are niciun număr. Adaugă cel puțin un număr.';

  @override
  String get passwordErrorNeedSymbol => 'Această parolă este prea slabă pentru că nu are niciun caracter special. Adaugă cel puțin unul, de exemplu ! sau #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Această parolă este prea slabă. Folosește cel puțin $count de caractere, cu o literă mare, o literă mică, un număr și un caracter special.',
      few: 'Această parolă este prea slabă. Folosește cel puțin $count caractere, cu o literă mare, o literă mică, un număr și un caracter special.',
      one: 'Această parolă este prea slabă. Folosește cel puțin $count caracter, cu o literă mare, o literă mică, un număr și un caracter special.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Pentru siguranța ta, trebuie să te autentifici din nou înainte de a putea schimba parola. Deconectează-te, autentifică-te și încearcă din nou.';

  @override
  String get passwordErrorChangeFailed => 'Parola nu a fost schimbată pentru că a apărut o problemă. Încearcă din nou.';

  @override
  String get passportsTitle => 'Pașapoarte';

  @override
  String get passportAddAnother => 'Adaugă încă un pașaport';

  @override
  String get passportRemove => 'Elimină pașaportul';

  @override
  String get passportLinkRecord => 'Asociază cu un pașaport salvat';

  @override
  String get passportChooseRecord => 'Alege un pașaport salvat';

  @override
  String get passportNoRecords => 'Nu există încă pașapoarte salvate. Adaugă mai întâi pașaportul în seif.';

  @override
  String passportExpires(String date) {
    return 'Expiră pe $date';
  }

  @override
  String get passportNotLinked => 'Asociază un pașaport salvat ca să verificăm data de expirare.';

  @override
  String passportTravelOn(String country) {
    return 'Călătorește cu pașaportul din $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Intră cu pașaportul tău din $country. Nu ai nevoie de viză.';
  }

  @override
  String get passportChange => 'Schimbă pașaportul';

  @override
  String get passportBest => 'Cea mai bună opțiune';

  @override
  String get passportUseBest => 'Folosește cea mai bună opțiune';

  @override
  String passportChooseFor(String country) {
    return 'Pașaport pentru $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Acest pașaport expiră pe $date, înainte să te întorci.';
  }

  @override
  String passportShortFor(String date) {
    return 'Acest pașaport expiră pe $date. Multe țări cer ca el să fie valabil încă câteva luni după întoarcere.';
  }

  @override
  String get passportSeveralNote => 'Cu mai multe pașapoarte, unele țări au reguli suplimentare. Verifică la ambasadă înainte să călătorești.';

  @override
  String visaNoteDual(String country) {
    return '$country nu recunoaște dubla cetățenie. Verifică la ambasadă înainte să călătorești.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country are reguli suplimentare de intrare pentru unele pașapoarte. Verifică la ambasadă înainte să călătorești.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Datele despre vize au fost actualizate pe $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Datele despre vize au fost actualizate ultima dată pe $date. Pot fi depășite.';
  }

  @override
  String get travelFlightLandsIn => 'Aterizează în';

  @override
  String get travelFlightLandsInChoose => 'Țară (opțional)';

  @override
  String get travelFlightLandsInHint => 'Necesar doar pentru escale. Se folosește pentru a verifica vizele de tranzit.';

  @override
  String travelTransitNote(String country) {
    return 'Escală în $country. Verifică dacă ai nevoie de viză de tranzit.';
  }
}
