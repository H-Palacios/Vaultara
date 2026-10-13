// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get apply => 'Applica';

  @override
  String get today => 'Oggi';

  @override
  String get tomorrow => 'Domani';

  @override
  String inDays(int days) {
    return 'tra $days giorni';
  }

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Seleziona una categoria';

  @override
  String get editorGroup => 'Gruppo';

  @override
  String get editorGroupHint => 'Seleziona un gruppo';

  @override
  String get editorExpiryDate => 'Data di scadenza';

  @override
  String get editorExpiryDateHint => 'Seleziona la data di scadenza';

  @override
  String get editorErrorCategory => 'Categoria obbligatoria';

  @override
  String get editorErrorGroup => 'Gruppo obbligatorio';

  @override
  String get editorErrorExpiry => 'Data di scadenza obbligatoria';

  @override
  String get cancel => 'Annulla';

  @override
  String get save => 'Salva';

  @override
  String get addCategoryTitle => 'Aggiungi categoria';

  @override
  String get categoryNameHint => 'Inserisci categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Hai raggiunto il limite di $limit categorie del piano Gratis. Passa a Premium per creare categorie personalizzate illimitate.';
  }

  @override
  String get categoryErrorEmpty => 'Il nome della categoria è obbligatorio';

  @override
  String get categoryErrorTooShort => 'Il nome della categoria è troppo corto';

  @override
  String get categoryErrorTooLong => 'Il nome della categoria è troppo lungo';

  @override
  String get categoryErrorSymbols => 'Il nome non può contenere solo simboli';

  @override
  String get categoryErrorNumbers => 'Il nome non può contenere numeri';

  @override
  String get upgradeRequired => 'Aggiornamento richiesto';

  @override
  String get viewPremiumBenefits => 'Visualizza vantaggi Premium';

  @override
  String get createCategory => 'Crea';

  @override
  String get addGroupTitle => 'Aggiungi gruppo';

  @override
  String get groupNameLabel => 'Gruppo';

  @override
  String get groupNameHint => 'Inserisci gruppo';

  @override
  String get groupErrorEmpty => 'Il nome del gruppo è obbligatorio';

  @override
  String get groupErrorTooShort => 'Il nome del gruppo è troppo corto';

  @override
  String get groupErrorTooLong => 'Il nome del gruppo è troppo lungo';

  @override
  String get groupErrorSymbols => 'Il nome del gruppo non può contenere simboli';

  @override
  String get groupErrorNumbers => 'Il nome del gruppo non può contenere numeri';

  @override
  String get createGroup => 'Crea';

  @override
  String get firstNameLabel => 'Nome';

  @override
  String get firstNameHint => 'Inserisci nome';

  @override
  String get lastNameLabel => 'Cognome';

  @override
  String get lastNameHint => 'Inserisci cognome';

  @override
  String get emailLabel => 'Indirizzo email';

  @override
  String get loginPasswordHint => 'Inserisci la tua password';

  @override
  String get registerPasswordHint => 'Inserisci la password';

  @override
  String get errorFirstName => 'Il nome è obbligatorio.';

  @override
  String get errorLastName => 'Il cognome è obbligatorio.';

  @override
  String get errorEmailInvalid => 'Inserisci un’email valida.';

  @override
  String get errorEmailInUse => 'Questa email è già collegata a un account Vaultara.';

  @override
  String get errorPasswordLength => 'La password deve contenere almeno 8 caratteri.';

  @override
  String get errorGeneric => 'Registrazione non riuscita. Riprova.';

  @override
  String get createAccount => 'Crea account';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Non perdere mai una data di scadenza';

  @override
  String get tabSignIn => 'Accedi';

  @override
  String get emailRequired => 'La tua email è obbligatoria';

  @override
  String get passwordRequired => 'La tua password è obbligatoria';

  @override
  String get emailNotFound => 'Email errata.\nNon esiste un account Vaultara con questa email';

  @override
  String get incorrectPassword => 'Password errata';

  @override
  String get emailHint => 'Inserisci il tuo indirizzo email';

  @override
  String get passwordLabel => 'Password';

  @override
  String get signIn => 'Accedi';

  @override
  String get categoryPersonalIdentification => 'Identificazione personale';

  @override
  String get categoryDrivingAndVehicles => 'Guida e veicoli';

  @override
  String get categoryTravelAndImmigration => 'Viaggi e immigrazione';

  @override
  String get categoryBankingAndCards => 'Banche e carte';

  @override
  String get categoryInsuranceAndCover => 'Assicurazioni e coperture';

  @override
  String get categoryWorkAndProfessional => 'Lavoro e professione';

  @override
  String get categoryPropertyAndHousing => 'Proprietà e alloggio';

  @override
  String get subcategoryPassports => 'Passaporti';

  @override
  String get subcategoryIdCards => 'Carte d’identità';

  @override
  String get subcategoryResidencePermits => 'Permessi di soggiorno';

  @override
  String get subcategoryDrivingLicences => 'Patenti di guida';

  @override
  String get subcategoryVehicleRegistrations => 'Registrazioni dei veicoli';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificati di idoneità stradale';

  @override
  String get subcategoryVisas => 'Visti';

  @override
  String get subcategoryStudyPermits => 'Permessi di studio';

  @override
  String get subcategoryWorkPermits => 'Permessi di lavoro';

  @override
  String get subcategoryDebitAndCreditCards => 'Carte di debito e credito';

  @override
  String get subcategoryStoreCards => 'Carte fedeltà';

  @override
  String get subcategoryVehicleInsurances => 'Assicurazioni dei veicoli';

  @override
  String get subcategoryPropertyInsurances => 'Assicurazioni sulla proprietà';

  @override
  String get subcategoryLifeInsurances => 'Assicurazioni sulla vita';

  @override
  String get subcategoryHealthInsurances => 'Assicurazioni sanitarie';

  @override
  String get subcategoryTravelInsurances => 'Assicurazioni di viaggio';

  @override
  String get subcategoryProfessionalLicences => 'Licenze professionali';

  @override
  String get subcategoryWorkAccessCards => 'Carte di accesso al lavoro';

  @override
  String get subcategoryLeaseAgreements => 'Contratti di locazione';

  @override
  String get subcategoryAccessCardsAndTags => 'Carte e badge di accesso';

  @override
  String get searchCategories => 'Cerca categorie';

  @override
  String get filterAll => 'Tutti';

  @override
  String get filterPreset => 'Predefinite';

  @override
  String get filterCustom => 'Personalizzate';

  @override
  String get noCategoriesFound => 'Nessuna categoria trovata';

  @override
  String get searchGroups => 'Cerca gruppi';

  @override
  String filterExpiringWithin(int days) {
    return 'Scade entro $days giorni';
  }

  @override
  String get filterExpired => 'Scaduto';

  @override
  String get statusExpired => 'Scaduto';

  @override
  String get statusExpiresToday => 'Scade oggi';

  @override
  String get statusExpiresInOneDay => 'Scade tra 1 giorno';

  @override
  String statusExpiresInDays(int days) {
    return 'Scade tra $days giorni';
  }

  @override
  String get statusValid => 'Valido';

  @override
  String get deleteCategoryTitle => 'Elimina categoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Sei sicuro di voler eliminare la categoria \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Elimina gruppo';

  @override
  String deleteGroupMessage(String name) {
    return 'Sei sicuro di voler eliminare il gruppo \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Sei sicuro di voler eliminare \"$name\"?';
  }

  @override
  String get delete => 'Elimina';

  @override
  String get homeWelcomeTitle => 'Benvenuto';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Benvenuto, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Bentornato, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ti aiuta a tenere traccia delle date di scadenza importanti, così nulla passa inosservato.';

  @override
  String get homeWelcomeSubtitleFirst => 'È un piacere averti qui. Vaultara ti aiuta a organizzare date e record importanti in un unico luogo sicuro.';

  @override
  String get homeWelcomeSubtitleBack => 'È bello rivederti. Vaultara è pronta ogni volta che vuoi rivedere le tue date e i tuoi record importanti.';

  @override
  String get summaryAllCaption => 'Monitorati in Vaultara';

  @override
  String get summaryExpiredTitle => 'Scaduto';

  @override
  String get summaryExpiredCaption => 'Data di scadenza superata';

  @override
  String get editorNotes => 'Note';

  @override
  String get editorReminderNone => 'Nessun promemoria';

  @override
  String get editorReminderOnExpiry => 'Il giorno della scadenza';

  @override
  String get enableBiometricsTitle => 'Abilita la sicurezza biometrica';

  @override
  String get enableBiometricsReason => 'Abilita lo sblocco biometrico per Vaultara.';

  @override
  String get notNow => 'Non ora';

  @override
  String get useBiometrics => 'Usa la biometria';

  @override
  String noRecordsOnDate(String date) {
    return 'Nulla scade il $date';
  }

  @override
  String get editorRecordName => 'Nome record';

  @override
  String get editorRecordNameHint => 'Inserisci il nome del record';

  @override
  String get recordEditorErrorName => 'Il nome del record è obbligatorio';

  @override
  String get searchRecords => 'Cerca record';

  @override
  String get addRecord => 'Aggiungi record';

  @override
  String get noRecordsYet => 'Nessun record presente.';

  @override
  String get deleteRecordTitle => 'Elimina record';

  @override
  String get summaryAllRecordsTitle => 'Tutti i record';

  @override
  String get noGroupFound => 'Nessun gruppo ancora';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gruppi',
      one: '$count gruppo',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Password dimenticata?';

  @override
  String get forgotPasswordTitle => 'Reimposta password';

  @override
  String get forgotPasswordBody => 'Inserisci il tuo indirizzo email e ti invieremo un link per reimpostare la password.';

  @override
  String get sendResetLink => 'Invia link';

  @override
  String get passwordResetEmailSent => 'È stata inviata un’email per reimpostare la password.';

  @override
  String get verifyEmailToContinue => 'Verifica il tuo indirizzo email prima di accedere';

  @override
  String get changeEmailTitle => 'Cambia indirizzo email';

  @override
  String get newEmailHint => 'Inserisci il tuo nuovo indirizzo email';

  @override
  String get sendVerificationEmail => 'Invia email di verifica';

  @override
  String get deleteAccountTitle => 'Elimina account';

  @override
  String get deleteAccountWarning => 'Questa azione eliminerà definitivamente il tuo account e tutti i dati salvati.\nNon può essere annullata.';

  @override
  String get deleteAccountConfirm => 'Elimina account definitivamente';

  @override
  String get supportTitle => 'Supporto';

  @override
  String get supportSubtitle => 'Contattaci se hai bisogno di aiuto o hai domande.';

  @override
  String get supportEmailSubject => 'Richiesta di supporto Vaultara';

  @override
  String get supportEmailError => 'Impossibile aprire l\'app email.';

  @override
  String get passwordResetEmailFailed => 'Impossibile inviare l\'email di reimpostazione della password.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Invieremo un link per reimpostare la password a:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gestione account';

  @override
  String get changeEmailSubtitle => 'Aggiorna l’email collegata al tuo account.';

  @override
  String get changePasswordTitle => 'Cambia password';

  @override
  String get changePasswordSubtitle => 'Ti invieremo un’email con un link per cambiare la password in modo sicuro.';

  @override
  String get deleteAccountSubtitle => 'Rimuovi definitivamente il tuo account Vaultara.';

  @override
  String get biometricAuthReason => 'Autenticati per accedere al tuo account';

  @override
  String get verifyEmailTitle => 'Verifica la tua email';

  @override
  String get verifyEmailSending => 'Invio...';

  @override
  String get navHome => 'Home';

  @override
  String get navCategories => 'Categorie';

  @override
  String get navInsights => 'Analisi';

  @override
  String get navCalendar => 'Agenda';

  @override
  String get tutorialCancel => 'Annulla';

  @override
  String get softDeleteCategory => 'Categoria';

  @override
  String get softDeleteGroup => 'Gruppo';

  @override
  String get softDeleteRecord => 'Record';

  @override
  String softDeleteTitle(Object type) {
    return 'Sposta $type in Eliminati di recente';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Il $type \"$name\" verrà spostato in Eliminati di recente.\n\nPuoi ripristinarlo entro 30 giorni. Dopo verrà eliminato definitivamente.';
  }

  @override
  String get softDeleteMove => 'Sposta';

  @override
  String get recentlyDeletedTitle => 'Eliminati di recente';

  @override
  String get categories => 'Categorie';

  @override
  String get groups => 'Gruppi';

  @override
  String get records => 'Record';

  @override
  String get restore => 'Ripristina';

  @override
  String get deletePermanently => 'Elimina definitivamente';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Gli elementi eliminati ($type) restano qui per 30 giorni prima di essere rimossi definitivamente.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Cerca $type eliminati';
  }

  @override
  String noDeletedItems(String type) {
    return 'Nessun $type eliminato';
  }

  @override
  String get notLoggedIn => 'Non hai effettuato l\'accesso';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" spostato in Eliminati di recente';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" eliminato con successo';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" aggiornato con successo';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" aggiunto con successo';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ripristinato con successo';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Raggiunto il limite gratuito ($current/$limit). Esegui l’upgrade per aggiungerne altri.';
  }

  @override
  String get globalSearchTitle => 'Cerca tutti i record';

  @override
  String get globalSearchHint => 'Inserisci nome, categoria o gruppo';

  @override
  String get globalSearchNoMatches => 'Nessun record corrisponde alla tua ricerca.';

  @override
  String get snackNoRecordsToSearch => 'Non ci sono record da cercare. Aggiungi alcuni record e Vaultara li indicizzerà automaticamente.';

  @override
  String get recoveryCentreTitle => 'Centro di recupero';

  @override
  String get recoveryCentreSubtitle => 'Ripristina o elimina definitivamente i record rimossi.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Impostazioni dell’app';

  @override
  String get profileAppLockTitle => 'Blocco app';

  @override
  String get profile_biometric_on => 'Il blocco biometrico è attivo su questo dispositivo.';

  @override
  String get profile_biometric_off => 'Il blocco biometrico è disattivato.';

  @override
  String get profile_biometric_enable_reason => 'Conferma la tua identità per attivare il blocco biometrico.';

  @override
  String get profile_biometric_disable_reason => 'Conferma la tua identità per disattivare il blocco biometrico.';

  @override
  String get profile_account_management_title => 'Gestione account';

  @override
  String get profile_account_management_subtitle => 'Modifica email, password o elimina l’account.';

  @override
  String get profile_premium_active_title => 'Premium attivo';

  @override
  String get profile_premium_upgrade_title => 'Passa a Premium';

  @override
  String get profile_premium_active_subtitle => 'Promemoria avanzati sbloccati.';

  @override
  String get profile_premium_upgrade_subtitle => 'Sblocca promemoria avanzati e organizzazione illimitata.';

  @override
  String get profile_manage_cancel_hint => 'Gestisci o annulla in qualsiasi momento su Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gestisci abbonamento';

  @override
  String get plansTitle => 'Piani';

  @override
  String get plansLoading => 'Caricamento…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Avvia la prova gratuita di $days giorni';
  }

  @override
  String get planPerMonth => '/mese';

  @override
  String get planPerYear => '/anno';

  @override
  String get planBadgeCurrent => 'Piano attuale';

  @override
  String get planBadgePopular => 'Più popolare';

  @override
  String get planFeatureUnlimitedRecords => 'Record illimitati';

  @override
  String get planFeatureUnlimitedCategories => 'Categorie personalizzate illimitate';

  @override
  String get planFeatureAdvancedReminderTiming => 'Imposta esattamente quando arriva ogni promemoria';

  @override
  String get planFeatureAutomaticFollowUps => 'Inoltre promemoria che diventano più frequenti all\'avvicinarsi della scadenza';

  @override
  String get editorReminderLabel => 'Promemoria';

  @override
  String get editorReminderSelectOptional => 'Seleziona promemoria (opzionale)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days giorni prima della scadenza';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Record gratuiti: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Questo account è stato disabilitato.';

  @override
  String get authErrorNetwork => 'Errore di rete. Riprova.';

  @override
  String get authErrorTooManyRequests => 'Troppi tentativi. Riprova più tardi.';

  @override
  String get authErrorSignInFailed => 'Accesso non riuscito. Riprova.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium attivato';

  @override
  String get snackPremiumRestored => 'Premium ripristinato';

  @override
  String get passwordNeedLower => 'Deve contenere una lettera minuscola';

  @override
  String get passwordNeedUpper => 'Deve contenere una lettera maiuscola';

  @override
  String get passwordNeedNumber => 'Deve contenere un numero';

  @override
  String get passwordNeedSymbol => 'Deve contenere un simbolo';

  @override
  String get confirmIdentityTitle => 'Conferma identità';

  @override
  String get confirm => 'Conferma';

  @override
  String get profile_sign_out_title => 'Disconnetti';

  @override
  String get profile_sign_out_confirm_title => 'Disconnettersi?';

  @override
  String get profile_sign_out_confirm_body => 'Dovrai accedere di nuovo per usare il tuo account.';

  @override
  String get profile_sign_out_action => 'Disconnetti';

  @override
  String get todayInsightsAudioHint => 'Preferisci l’audio? Usa l’icona dell’altoparlante.';

  @override
  String get category2Label => 'Categoria';

  @override
  String get enable2BiometricsBody => 'Usa il riconoscimento dell’impronta digitale per proteggere il tuo account Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Le notifiche sono disattivate. Attivale per ricevere promemoria.';

  @override
  String get openSettings => 'Apri impostazioni';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorie gratuite: $current/$limit';
  }

  @override
  String get addNotesHint => 'Aggiungi note (opzionale)';

  @override
  String get expiryTimelineTitle => 'Cronologia scadenze';

  @override
  String get expiryTimelineSubtitle => 'Tocca un mese per vedere i record in scadenza in quel mese';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record',
      one: '1 record',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'In Scadenza';

  @override
  String get summaryUpcomingCaption => 'Entro 30 giorni';

  @override
  String get summaryUrgentTitle => 'Urgente';

  @override
  String get summaryUrgentCaption => 'Entro 7 giorni';

  @override
  String get profileHeaderTitle => 'Profilo';

  @override
  String get profileTutorialsTitle => 'Tutorial';

  @override
  String get profileTutorialsSubtitle => 'Sfoglia i Tutorial dell\'App';

  @override
  String get tutorialsScreenTitle => 'Tutorial';

  @override
  String get tutorialsFullTourTitle => 'Fai il Tour Completo';

  @override
  String get tutorialsFullTourSubtitle => 'Esplora Vaultara dall\'inizio alla fine';

  @override
  String get tutorialsFullTourButton => 'Riproduci Tour Completo';

  @override
  String get tutorialsIndividualHeader => 'Tutorial Individuali';

  @override
  String get tutorialsAddRecordTitle => 'Aggiungere Record';

  @override
  String get tutorialsAddRecordSubtitle => 'Salva un record con tutti i suoi dettagli';

  @override
  String get tutorialsInsightsSubtitle => 'Guarda come Vaultara evidenzia rischi e tendenze in arrivo';

  @override
  String get tutorialsRemindersTitle => 'Impostare i Promemoria';

  @override
  String get tutorialsRemindersSubtitle => 'Ricevi notifiche prima che le cose scadano';

  @override
  String get tutorialsInsightsTitle => 'Comprendere le Analisi';

  @override
  String get tutorialNext => 'Avanti';

  @override
  String get tutorialEnd => 'Fine';

  @override
  String get tutorialHomeFab => 'Qui aggiungi i record. Tocca per inserire nome, categoria, gruppo, data di scadenza, note opzionali e promemoria.';

  @override
  String get tutorialAddRecordCategory => 'Seleziona una categoria per organizzare il tuo record.';

  @override
  String get tutorialAddRecordGroup => 'Seleziona un gruppo per classificare il tuo record con maggiore precisione.';

  @override
  String get tutorialAddRecordName => 'Inserisci un nome per il tuo record.';

  @override
  String get tutorialAddRecordNotes => 'Aggiungi note opzionali per mantenere i dettagli utili insieme al record.';

  @override
  String get tutorialAddRecordExpiry => 'Seleziona una data di scadenza. Vaultara invierà promemoria prima di questa data.';

  @override
  String get tutorialAddRecordSave => 'Tocca Salva per aggiungere il record al tuo elenco.';

  @override
  String get tutorialSampleRecordName => 'Carta di Debito Visa';

  @override
  String get tutorialSampleRecordNotes => 'Carta terminante con 4728. Carta di spesa principale. Collegata al conto corrente principale.';

  @override
  String get tutorialSetReminderField => 'Imposta un promemoria per ricevere una notifica prima della scadenza di un record. Tocca il campo Promemoria per vedere le opzioni.';

  @override
  String get reminderTitle => 'Promemoria';

  @override
  String get reminderFreeSection => 'Gratuito';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Nessun promemoria';

  @override
  String get reminderOnExpiry => 'Alla data di scadenza';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days giorni prima',
      one: '1 giorno prima',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Inserisci giorni personalizzati';

  @override
  String get reminderCascadeTitle => 'Promemoria a cascata';

  @override
  String get reminderCascadeSubtitle => 'Ricevi più notifiche prima che un record scada';

  @override
  String get reminderPremiumRequired => 'Questa funzione è disponibile per gli utenti Premium.';

  @override
  String get reminderUpgradeCta => 'Passa a Premium';

  @override
  String get tutorialReminderFreeSection => 'Queste opzioni di promemoria sono disponibili per tutti. Scegline una per ricevere una notifica.';

  @override
  String get tutorialReminderPremiumSection => 'Queste opzioni si sbloccano con Premium per una tempistica più precisa prima della scadenza.';

  @override
  String get tutorialReminderApplyFree => 'Tocca Applica per salvare la tua scelta di promemoria.';

  @override
  String get tutorialReminderPresets => 'Scegli un tempo preimpostato per essere notificato prima della scadenza di qualsiasi record.';

  @override
  String get tutorialReminderCustomDays => 'Imposta il tuo numero esatto di giorni prima della scadenza.';

  @override
  String get tutorialReminderApplyPremium => 'Tocca Applica per salvare la tua scelta di promemoria.';

  @override
  String get tutorialReminderCascadeFree => 'La cascata invia più notifiche prima che un record scada. Disponibile con Premium.';

  @override
  String get tutorialReminderCascadePremium => 'La cascata invia più notifiche prima che un record scada.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara evidenzia ciò che richiede la tua attenzione: record in scadenza, promemoria mancanti e settimane impegnative in arrivo.';

  @override
  String get tutorialInsightsTimeline => 'La cronologia mostra quando scadono i tuoi record durante l\'anno, con frecce per passare tra gli anni.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Passaporto Britannico';

  @override
  String get tutorialInsightsSampleRecordThree => 'Assicurazione Sanitaria BUPA';

  @override
  String get tutorialAudio => 'Preferisci ascoltare? Fatti leggere le analisi ad alta voce e metti in pausa quando vuoi.';

  @override
  String get tutorialAddRecordReminderTour => 'Tocca il campo del promemoria per vedere come funzionano i promemoria.';

  @override
  String get tutorialAddRecordReminderSolo => 'Questo è il campo del promemoria, dove Vaultara può avvisarti prima che il record scada.';

  @override
  String get smartInsightExpiresTodayHeading => 'Scade oggi';

  @override
  String get smartInsightSilentRiskHeading => 'Richiede attenzione';

  @override
  String get smartInsightClusterHeading => 'Diversi nella stessa categoria';

  @override
  String get smartInsightQuietPeriodHeading => 'Periodo tranquillo in arrivo';

  @override
  String get smartInsightAllCaughtUpHeading => 'Tutto sotto controllo';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Quasi tutto sotto controllo';

  @override
  String get smartInsightActionSetReminder => 'Imposta promemoria';

  @override
  String get smartInsightNoRecordsHeading => 'Aggiungi il tuo primo record';

  @override
  String get smartInsightNoRecordsBody => 'Inizia a monitorare i tuoi record e Vaultara mostrerà qui le analisi intelligenti.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name scade oggi. Se lo hai già rinnovato, aggiorna la data qui.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names e altri $extra scadono oggi.',
      one: '$names e 1 altro scadono oggi.',
      zero: '$names scadono oggi.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name scade il $date e non ha un promemoria. Impostane uno per non dimenticarlo.',
      one: '$name scade domani e non ha un promemoria. Impostane uno per non dimenticarlo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a scade il $dateA e $b il $dateB, all\'incirca nello stesso periodo. È facile dimenticarne uno quando due scadenze sono così vicine.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b e $c scadono entro il $lastDate, all\'incirca nello stesso periodo. È facile dimenticarne uno quando diverse scadenze sono così vicine.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b e altri $extra record scadono entro il $lastDate, all\'incirca nello stesso periodo. È facile dimenticarne uno quando diverse scadenze sono così vicine.',
      one: '$a, $b e 1 altro record scadono entro il $lastDate, all\'incirca nello stesso periodo. È facile dimenticarne uno quando diverse scadenze sono così vicine.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nulla scade nei prossimi $days giorni. La prossima scadenza è il $date.',
      one: 'Nulla scade domani. La prossima scadenza è il $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dei tuoi record nella categoria $category scadono entro il $date. È facile dimenticarne uno quando sono raggruppati così.',
      one: '1 dei tuoi record nella categoria $category scade il $date. È facile che sfugga.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count prossime scadenze sono coperte da promemoria. Nient\'altro richiede la tua attenzione.',
      one: '1 prossima scadenza è coperta da un promemoria. Nient\'altro richiede la tua attenzione.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tutto aggiornato. Al momento nulla richiede la tua attenzione.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Al momento nulla è urgente, ma $count prossime scadenze non hanno ancora un promemoria.',
      one: 'Al momento nulla è urgente, ma 1 prossima scadenza non ha ancora un promemoria.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Scadono all\'incirca nello stesso periodo';

  @override
  String get plansHeadline => 'Ottieni il massimo da Vaultara';

  @override
  String get plansSubhead => 'Record illimitati, gruppi personalizzati e promemoria impostati esattamente come desideri.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'per sempre';

  @override
  String get planCurrentFooter => 'Sei su questo piano';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count record';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count categorie personalizzate';
  }

  @override
  String get planFeaturePresetGroups => 'Gruppi predefiniti per organizzare i record';

  @override
  String get planFeatureSmartInsights => 'Analisi intelligenti che segnalano cosa richiede attenzione prima';

  @override
  String get planFeatureCalendar => 'Un calendario visivo di ogni data di scadenza';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Gruppi personalizzati';

  @override
  String get planFeatureMultipleReminders => 'Promemoria multipli su un singolo record';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis per $days giorni, poi $price/mese. Annulla in qualsiasi momento.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis per $days giorni, poi $price/anno. Annulla in qualsiasi momento.';
  }

  @override
  String get plansRestore => 'Ripristina acquisto';

  @override
  String plansNoChargeToday(int days) {
    return 'Nessun pagamento dovuto ora. Riceverai un promemoria prima della fine della prova di $days giorni.';
  }

  @override
  String get planBillingMonthly => 'Mensile';

  @override
  String get planBillingYearly => 'Annuale';

  @override
  String planYearlySavePercent(int percent) {
    return 'Risparmia il $percent% rispetto al pagamento mensile';
  }

  @override
  String get plansTaxIncluded => 'I prezzi includono le tasse ove applicabile';

  @override
  String categoriesNoMatch(String query) {
    return 'Nessuna categoria corrisponde a \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Nessun gruppo corrisponde a \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Nessun record corrisponde a \"$query\"';
  }

  @override
  String get edit => 'Modifica';

  @override
  String get reminderDaysBeforeExpiry => 'giorni prima della scadenza';

  @override
  String get reminderCascadeAddStep => 'Aggiungi promemoria';

  @override
  String get reminderCascadeRemoveStep => 'Rimuovi';

  @override
  String get reminderCascadeDuplicate => 'Un altro promemoria utilizza già questo giorno';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Inserisci un valore compreso tra $min e $max giorni';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days giorni',
      one: '1 giorno',
    );
    return 'Promemoria $position: $_temp0 prima';
  }

  @override
  String get expiryTimelineNotReady => 'La tua cronologia apparirà non appena avrai record in scadenza in alcuni mesi diversi.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Reinvia tra $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Non c\'è? Controlla la cartella spam o della posta indesiderata.';

  @override
  String get verifyEmailWrongAddress => 'Indirizzo email errato?';

  @override
  String get verifyEmailDiscardTitle => 'Eliminare questo account?';

  @override
  String get verifyEmailDiscardBody => 'Questo account non è verificato. Uscendo ora verrà rimosso e potrai registrarti di nuovo con qualsiasi indirizzo email.';

  @override
  String get verifyEmailDiscardAction => 'Elimina';

  @override
  String get verifyEmailKeepWaiting => 'Continua ad attendere';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count in scadenza',
      one: '1 in scadenza',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Niente scade oggi';

  @override
  String get noRecordsTomorrow => 'Niente scade domani';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName scade tra $days giorni',
      one: '$recordName scade domani',
      zero: '$recordName scade oggi',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, il tuo $recordName scade il $date. Rinnovarlo in anticipo ti mantiene coperto.',
      one: '$firstName, il tuo $recordName scade domani. Rinnovalo ora per evitare che scada.',
      zero: '$firstName, il tuo $recordName scade oggi. L\'hai già rinnovato? Aggiorna la data di scadenza.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Ultimo promemoria: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'tra $days giorni, il $date',
      one: 'domani',
    );
    return '$firstName, il tuo $recordName scade $_temp0. Questo è il tuo ultimo promemoria, rinnovalo o aggiorna la data.';
  }

  @override
  String get notificationsTitle => 'Notifiche';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'I promemoria arrivano alle $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Le notifiche sono disattivate.';

  @override
  String get notificationsPermissionTitle => 'Consenti notifiche';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara può inviare promemoria di scadenza su questo dispositivo.';

  @override
  String get notificationsPermissionOffSubtitle => 'Attiva per ricevere promemoria prima della scadenza dei tuoi record.';

  @override
  String get reminderTimeTitle => 'Ora del promemoria';

  @override
  String get appearanceTitle => 'Aspetto';

  @override
  String get themeModeSystem => 'Predefinito di sistema';

  @override
  String get themeModeLight => 'Chiaro';

  @override
  String get themeModeDark => 'Scuro';

  @override
  String get profileAccountSectionTitle => 'Account';

  @override
  String get profileHelpSectionTitle => 'Aiuto';

  @override
  String get usePassword => 'Usa la password';

  @override
  String get tourBannerTitle => 'Nuovo qui? Scopri come funziona Vaultara';

  @override
  String get tourBannerBody => 'Un tour rapido su come aggiungere record, impostare promemoria e consultare le tue analisi. Ci vogliono solo due minuti.';

  @override
  String get tourBannerDismiss => 'Ignora';

  @override
  String get tourBannerStart => 'Inizia il tour';

  @override
  String passwordRuleMinLength(int count) {
    return 'Almeno $count caratteri';
  }

  @override
  String get passwordRuleUpper => 'Una lettera maiuscola';

  @override
  String get passwordRuleLower => 'Una lettera minuscola';

  @override
  String get passwordRuleNumber => 'Un numero';

  @override
  String get passwordRuleSymbol => 'Un carattere speciale';

  @override
  String get tabSignUp => 'Registrati';

  @override
  String get verifyCodeIntro => 'Inserisci il codice a 6 cifre che abbiamo inviato a';

  @override
  String get verifyCodeButton => 'Verifica';

  @override
  String get resendCode => 'Reinvia codice';

  @override
  String get verifyCodeIncomplete => 'Inserisci tutte e 6 le cifre.';

  @override
  String get verifyCodeWrong => 'Questo codice non è corretto. Controlla l\'email e riprova.';

  @override
  String get verifyCodeExpired => 'Questo codice è scaduto. Tocca Reinvia codice per riceverne uno nuovo.';

  @override
  String get verifyCodeTooManyAttempts => 'Troppi tentativi. Tocca Reinvia codice per riceverne uno nuovo.';

  @override
  String get verifyCodeNoActive => 'Nessun codice attivo. Tocca Reinvia codice per riceverne uno.';

  @override
  String get verifyCodeFailed => 'Qualcosa è andato storto. Riprova.';

  @override
  String get openEmailApp => 'Apri l\'app email';

  @override
  String get emailAppNotFound => 'Nessuna app email trovata su questo dispositivo.';

  @override
  String get chooseEmailApp => 'Apri con';

  @override
  String get renewAction => 'Rinnova';

  @override
  String get renewSheetTitle => 'Segna come rinnovato';

  @override
  String get renewSheetNewExpiry => 'Nuova data di scadenza';

  @override
  String get renewSheetSuggestion => 'Suggerita in base alla durata abituale di questo tipo. Tocca la data per modificarla.';

  @override
  String get renewSheetConfirm => 'Salva rinnovo';

  @override
  String get renewHistoryTitle => 'Cronologia rinnovi';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Da $previous a $next';
  }

  @override
  String get renewDone => 'Rinnovato. I tuoi promemoria ora seguono la nuova data.';

  @override
  String get notificationActionRenewed => 'Rinnovato';

  @override
  String get notificationActionTomorrow => 'Ricordamelo domani';

  @override
  String snoozeTitle(String recordName) {
    return 'Promemoria: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '\"$recordName\" scade il $date. Rinnovalo o aggiorna la data in Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Te lo ricorderemo di nuovo domani.';

  @override
  String get costFieldLabel => 'Costo di rinnovo';

  @override
  String get costFieldHint => 'Costo di rinnovo (opzionale)';

  @override
  String get costCurrencyButtonTooltip => 'Cambia valuta';

  @override
  String get costCurrencyPickerTitle => 'Scegli la valuta';

  @override
  String get costCurrencySearchHint => 'Cerca, ad es. EUR';

  @override
  String get costCurrencyNoResults => 'Nessuna valuta corrisponde alla ricerca.';

  @override
  String get costCardTitle => 'Costi di rinnovo';

  @override
  String get costCardSubtitle => 'Quanto ti costeranno i rinnovi nei prossimi 12 mesi';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Mese più costoso: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record in scadenza non hanno ancora un costo.',
      one: '$count record in scadenza non ha ancora un costo.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Aggiungi i costi ai tuoi record per vedere quanto costeranno i rinnovi.';

  @override
  String get costCardLockedHint => 'Con Premium vedi quanto ti costeranno i rinnovi nel prossimo anno.';

  @override
  String get costCardSeePremium => 'Scopri Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Costo di rinnovo: $amount';
  }

  @override
  String get familyTitle => 'Famiglia';

  @override
  String get familyIntro => 'Tieni traccia dei record delle persone di cui ti occupi. I loro promemoria mostrano il nome, così sai di chi è il record.';

  @override
  String get familyMe => 'Io';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record',
      one: '$count record',
      zero: 'Nessun record',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Rinomina';

  @override
  String get familyRemove => 'Rimuovi';

  @override
  String familyRemoveTitle(String name) {
    return 'Rimuovere $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'I record di $name restano in Vaultara e passano a te.';
  }

  @override
  String familyRemoved(String name) {
    return '$name rimosso';
  }

  @override
  String familyAdded(String name) {
    return '$name aggiunto';
  }

  @override
  String get familyAddPerson => 'Aggiungi persona';

  @override
  String get familyAddTitle => 'Aggiungi una persona';

  @override
  String get familyRenameTitle => 'Rinomina persona';

  @override
  String get familyNameLabel => 'Nome';

  @override
  String get familyNameHint => 'Ad esempio, Giulia';

  @override
  String get familyNameRequired => 'Inserisci un nome';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Fino a $count persone',
      one: 'Fino a $count persona',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Gestisci i documenti della tua famiglia';

  @override
  String get familyBenefitPremium => 'Tutto ciò che include Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aggiungi fino a $count persone',
      one: 'Aggiungi fino a $count persona',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Ogni persona ha i propri record e promemoria';

  @override
  String get familyBenefitOneSubscription => 'Un solo abbonamento per tutta la famiglia';

  @override
  String get familySeePlan => 'Scopri il piano Famiglia';

  @override
  String get familyPickerLabel => 'Di chi è questo record?';

  @override
  String get familyPlanName => 'Famiglia';

  @override
  String get familyPlanBuy => 'Scegli Famiglia';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Famiglia';

  @override
  String get familyProfileTileSubtitle => 'Gestisci i record delle persone di cui ti occupi';

  @override
  String get planSwitchNote => 'Google Play cambia subito il tuo piano e ti accredita il tempo che ti resta. Non ti verrà mai addebitato due volte.';

  @override
  String get familyPlanSwitch => 'Passa a Famiglia';

  @override
  String get planSwitchToPremium => 'Passa a Premium';

  @override
  String get purchaseOtherAccount => 'Questo abbonamento è già collegato a un altro account Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Non siamo ancora riusciti a confermare il tuo acquisto. Tocca Ripristina acquisto tra un minuto.';

  @override
  String get signInWrongDetails => 'Email o password errati';

  @override
  String get signUpBlocked => 'Non è stato possibile creare il tuo account in questo momento. Riprova più tardi.';

  @override
  String get signUpEmailNotAllowed => 'Usa un indirizzo email permanente. I servizi di email temporanea non sono supportati.';

  @override
  String get guideTitle => 'Come rinnovare';

  @override
  String get guideWhenToStart => 'Quando iniziare';

  @override
  String get guideChecklist => 'Lista di controllo';

  @override
  String guideProgress(int done, int total) {
    return '$done di $total completati';
  }

  @override
  String get guideTipTitle => 'Consiglio';

  @override
  String get guideDisclaimer => 'La procedura varia da paese a paese. Verifica con l\'ente emittente.';

  @override
  String get guideMarkRenewed => 'Segna come rinnovato';

  @override
  String get guidePassportsWhen => 'Inizia 9-12 mesi prima della scadenza. Molti paesi richiedono 6 mesi di validità per entrare.';

  @override
  String get guidePassportsStep1 => 'Consulta il sito ufficiale dell\'ente emittente per la procedura attuale';

  @override
  String get guidePassportsStep2 => 'Fai nuove foto conformi alle regole ufficiali per il passaporto';

  @override
  String get guidePassportsStep3 => 'Compila la domanda e prepara documento d\'identità e passaporto attuale';

  @override
  String get guidePassportsStep4 => 'Presenta la domanda e conserva la ricevuta o il numero di pratica';

  @override
  String get guidePassportsStep5 => 'Conserva il vecchio passaporto finché non ti dicono cosa farne';

  @override
  String get guidePassportsTip => 'Prima di partire, verifica che i visti validi nel vecchio passaporto siano ancora utilizzabili.';

  @override
  String get guideIdCardsWhen => 'Inizia 2-3 mesi prima della scadenza, o prima se hai in programma un viaggio.';

  @override
  String get guideIdCardsStep1 => 'Chiedi all\'ente che ha rilasciato la carta come e dove rinnovarla';

  @override
  String get guideIdCardsStep2 => 'Prepara la carta attuale ed eventuali prove di residenza richieste';

  @override
  String get guideIdCardsStep3 => 'Prenota un appuntamento se serve, potrebbero prendere foto o impronte';

  @override
  String get guideIdCardsStep4 => 'Quando arriva la nuova carta, controlla che tutti i dati siano corretti';

  @override
  String get guideIdCardsTip => 'Banca, datore di lavoro e altri potrebbero aver bisogno dei dati della nuova carta.';

  @override
  String get guideResidencePermitsWhen => 'Inizia appena le regole lo consentono, spesso 3-4 mesi prima della scadenza.';

  @override
  String get guideResidencePermitsStep1 => 'Verifica regole e scadenze di rinnovo dell\'ufficio immigrazione';

  @override
  String get guideResidencePermitsStep2 => 'Prepara passaporto, permesso attuale e prove che hai ancora i requisiti';

  @override
  String get guideResidencePermitsStep3 => 'Presenta la domanda prima che il permesso attuale scada';

  @override
  String get guideResidencePermitsStep4 => 'Tieni con te la prova della domanda finché non arriva il nuovo permesso';

  @override
  String get guideResidencePermitsTip => 'Una domanda in ritardo può compromettere il tuo diritto di restare. Nel dubbio, chiedi all\'ufficio immigrazione.';

  @override
  String get guideDrivingLicencesWhen => 'Inizia 1-3 mesi prima della scadenza.';

  @override
  String get guideDrivingLicencesStep1 => 'Verifica la procedura dell\'ente competente e se puoi rinnovare online';

  @override
  String get guideDrivingLicencesStep2 => 'Prepara la patente attuale, un documento d\'identità e le foto richieste';

  @override
  String get guideDrivingLicencesStep3 => 'Prenota la visita medica o della vista, se richiesta';

  @override
  String get guideDrivingLicencesStep4 => 'Tieni con te l\'eventuale permesso provvisorio o la ricevuta mentre aspetti';

  @override
  String get guideDrivingLicencesTip => 'Guidare con la patente scaduta può invalidare la copertura assicurativa. Rinnova in tempo.';

  @override
  String get guideVehicleRegistrationsWhen => 'Inizia circa 1 mese prima della scadenza.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Controlla l\'avviso di rinnovo o il sito dell\'ente per i veicoli';

  @override
  String get guideVehicleRegistrationsStep2 => 'Prima assicurati che revisione o assicurazione richieste siano valide';

  @override
  String get guideVehicleRegistrationsStep3 => 'Prepara documenti del veicolo, documento d\'identità e prova di residenza se richiesta';

  @override
  String get guideVehicleRegistrationsStep4 => 'Completa il rinnovo e conserva o esponi la nuova prova come richiesto';

  @override
  String get guideVehicleRegistrationsTip => 'In alcuni luoghi serve una revisione o un controllo emissioni valido prima del rinnovo.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Prenota il controllo 2-4 settimane prima della scadenza o prima di vendere il veicolo.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Trova un centro di revisione autorizzato per il tuo tipo di veicolo';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Controlla luci, pneumatici, freni, tergicristalli e specchietti prima del controllo';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Porta i documenti del veicolo e un documento d\'identità all\'appuntamento';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Se il veicolo non supera il controllo, ripara i difetti e prenota di nuovo';

  @override
  String get guideRoadworthyCertificatesTip => 'I certificati spesso valgono poco tempo, quindi prenota vicino a quando ti serve.';

  @override
  String get guideVisasWhen => 'Inizia il prima possibile. L\'esame della domanda può richiedere settimane o mesi.';

  @override
  String get guideVisasStep1 => 'Verifica se il visto può essere prorogato o se ne serve uno nuovo';

  @override
  String get guideVisasStep2 => 'Assicurati che il passaporto resti valido abbastanza a lungo per il nuovo visto';

  @override
  String get guideVisasStep3 => 'Prepara passaporto, visto attuale e documenti di supporto';

  @override
  String get guideVisasStep4 => 'Presenta domanda solo tramite canali ufficiali e conserva il numero di pratica';

  @override
  String get guideVisasTip => 'Restare dopo la scadenza del visto può causare gravi problemi. Nel dubbio, chiedi consiglio presto.';

  @override
  String get guideStudyPermitsWhen => 'Inizia 2-3 mesi prima della scadenza, o appena sai che ti serve più tempo.';

  @override
  String get guideStudyPermitsStep1 => 'Chiedi all\'ufficio internazionale del tuo istituto come funziona il rinnovo';

  @override
  String get guideStudyPermitsStep2 => 'Ottieni una lettera che confermi l\'iscrizione e il periodo di studio';

  @override
  String get guideStudyPermitsStep3 => 'Prepara passaporto, permesso attuale e prova dei mezzi finanziari se serve';

  @override
  String get guideStudyPermitsStep4 => 'Presenta la domanda prima della scadenza del permesso e conserva la prova';

  @override
  String get guideStudyPermitsTip => 'Controlla anche il passaporto. Potrebbe dover essere valido per tutto il periodo di studio.';

  @override
  String get guideWorkPermitsWhen => 'Inizia 3-4 mesi prima della scadenza.';

  @override
  String get guideWorkPermitsStep1 => 'Avvisa presto il datore di lavoro, potrebbe dover sostenere la domanda';

  @override
  String get guideWorkPermitsStep2 => 'Verifica le regole dell\'ufficio immigrazione per rinnovare il permesso';

  @override
  String get guideWorkPermitsStep3 => 'Prepara passaporto, permesso attuale, contratto e buste paga recenti';

  @override
  String get guideWorkPermitsStep4 => 'Presenta la domanda prima della scadenza del permesso e conserva la prova';

  @override
  String get guideWorkPermitsTip => 'Un nuovo lavoro può richiedere un nuovo permesso. Verifica prima di accettare.';

  @override
  String get guideVehicleInsurancesWhen => 'Inizia 3-4 settimane prima della data di rinnovo.';

  @override
  String get guideVehicleInsurancesStep1 => 'Leggi l\'avviso di rinnovo e controlla copertura e franchigia';

  @override
  String get guideVehicleInsurancesStep2 => 'Comunica all\'assicuratore cambi di indirizzo, conducenti o veicolo';

  @override
  String get guideVehicleInsurancesStep3 => 'Confronta alcuni preventivi se il prezzo è aumentato';

  @override
  String get guideVehicleInsurancesStep4 => 'Assicurati che la nuova copertura inizi prima che finisca la vecchia';

  @override
  String get guideVehicleInsurancesTip => 'Molte polizze si rinnovano da sole. Controlla la tua per non guidare mai senza copertura.';

  @override
  String get guidePropertyInsurancesWhen => 'Inizia 3-4 settimane prima della data di rinnovo.';

  @override
  String get guidePropertyInsurancesStep1 => 'Verifica che il valore assicurato di casa e beni sia ancora corretto';

  @override
  String get guidePropertyInsurancesStep2 => 'Comunica all\'assicuratore lavori, nuovi oggetti di valore o modifiche alla sicurezza';

  @override
  String get guidePropertyInsurancesStep3 => 'Confronta i preventivi e controlla cosa è coperto e cosa no';

  @override
  String get guidePropertyInsurancesStep4 => 'Assicurati che la nuova copertura inizi prima che finisca la vecchia';

  @override
  String get guidePropertyInsurancesTip => 'Conserva foto e ricevute degli oggetti di valore. Ti aiutano in caso di sinistro.';

  @override
  String get guideLifeInsurancesWhen => 'Fai una verifica 1-2 mesi prima della data di rinnovo o revisione.';

  @override
  String get guideLifeInsurancesStep1 => 'Verifica se la polizza si rinnova da sola o richiede un tuo intervento';

  @override
  String get guideLifeInsurancesStep2 => 'Rivedi la copertura dopo cambiamenti come matrimonio, figli o nuova casa';

  @override
  String get guideLifeInsurancesStep3 => 'Controlla che i beneficiari siano ancora corretti';

  @override
  String get guideLifeInsurancesStep4 => 'Parla con l\'assicuratore o il consulente prima di disdire o cambiare';

  @override
  String get guideLifeInsurancesTip => 'Mantieni la copertura attuale finché la nuova non è confermata per iscritto.';

  @override
  String get guideHealthInsurancesWhen => 'Inizia 1-2 mesi prima della data di rinnovo.';

  @override
  String get guideHealthInsurancesStep1 => 'Leggi l\'avviso di rinnovo per eventuali modifiche a copertura e prestazioni';

  @override
  String get guideHealthInsurancesStep2 => 'Pensa alle cure o ai trattamenti che prevedi nel prossimo anno';

  @override
  String get guideHealthInsurancesStep3 => 'Confronta i piani, compresi periodi di carenza ed esclusioni';

  @override
  String get guideHealthInsurancesStep4 => 'Conferma la scelta entro la scadenza per non interrompere la copertura';

  @override
  String get guideHealthInsurancesTip => 'Cambiare piano può comportare nuovi periodi di carenza. Verifica prima di cambiare.';

  @override
  String get guideTravelInsurancesWhen => 'Per la copertura annuale, inizia 2 settimane prima della scadenza. Per un viaggio, attivala quando prenoti.';

  @override
  String get guideTravelInsurancesStep1 => 'Verifica che le date e tutte le destinazioni del viaggio siano coperte';

  @override
  String get guideTravelInsurancesStep2 => 'Controlla la copertura per spese mediche, annullamento e bagagli';

  @override
  String get guideTravelInsurancesStep3 => 'Comunica all\'assicuratore attività come sci o immersioni';

  @override
  String get guideTravelInsurancesStep4 => 'Salva la polizza e il numero di emergenza sul telefono';

  @override
  String get guideTravelInsurancesTip => 'Alcuni paesi chiedono una prova dell\'assicurazione di viaggio per entrare. Verifica prima di partire.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Controlla 4-6 settimane prima della scadenza indicata sulla carta.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Attendi la nuova carta, spesso la banca la invia in automatico';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contatta la banca se non è arrivata 2 settimane prima della scadenza';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Attiva la nuova carta seguendo le istruzioni della banca';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Inserisci i nuovi dati della carta negli abbonamenti e nei pagamenti salvati';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Distruggi la vecchia carta quando la nuova funziona';

  @override
  String get guideDebitAndCreditCardsTip => 'La banca non ti chiederà mai il PIN. Ignora chiamate o messaggi che lo chiedono.';

  @override
  String get guideStoreCardsWhen => 'Controlla circa 1 mese prima della scadenza.';

  @override
  String get guideStoreCardsStep1 => 'Verifica se il negozio invia una nuova carta o la sposta nella sua app';

  @override
  String get guideStoreCardsStep2 => 'Assicurati che punti o saldo passino alla nuova carta';

  @override
  String get guideStoreCardsStep3 => 'Comunica al negozio i tuoi recapiti aggiornati';

  @override
  String get guideStoreCardsStep4 => 'Contatta il negozio se non arriva nulla prima della scadenza';

  @override
  String get guideStoreCardsTip => 'Usa punti o buoni che potrebbero scadere con la vecchia carta.';

  @override
  String get guideProfessionalLicencesWhen => 'Inizia 2-3 mesi prima della scadenza.';

  @override
  String get guideProfessionalLicencesStep1 => 'Verifica requisiti e scadenze di rinnovo del tuo ordine professionale';

  @override
  String get guideProfessionalLicencesStep2 => 'Assicurati di aver completato le ore di formazione richieste';

  @override
  String get guideProfessionalLicencesStep3 => 'Prepara i certificati e le prove di attività richieste';

  @override
  String get guideProfessionalLicencesStep4 => 'Invia il rinnovo e conserva la conferma';

  @override
  String get guideProfessionalLicencesTip => 'Registra le ore di formazione durante l\'anno, così il rinnovo non sarà una corsa.';

  @override
  String get guideWorkAccessCardsWhen => 'Inizia 2-4 settimane prima della scadenza.';

  @override
  String get guideWorkAccessCardsStep1 => 'Chiedi alla sicurezza o alle risorse umane come rinnovare il badge';

  @override
  String get guideWorkAccessCardsStep2 => 'Completa formazione, controlli o moduli richiesti';

  @override
  String get guideWorkAccessCardsStep3 => 'Porta un documento d\'identità nel caso servano nuova foto o nuovo badge';

  @override
  String get guideWorkAccessCardsStep4 => 'Restituisci il vecchio badge se te lo chiedono';

  @override
  String get guideWorkAccessCardsTip => 'Alcune sedi richiedono controlli dei precedenti che durano settimane. Chiedi per tempo.';

  @override
  String get guideLeaseAgreementsWhen => 'Inizia 2-3 mesi prima della fine del contratto o prima che inizi il preavviso.';

  @override
  String get guideLeaseAgreementsStep1 => 'Controlla nel contratto il preavviso e le condizioni di rinnovo';

  @override
  String get guideLeaseAgreementsStep2 => 'Comunica per iscritto al proprietario o all\'agenzia se resti o te ne vai';

  @override
  String get guideLeaseAgreementsStep3 => 'Leggi bene il nuovo contratto, soprattutto affitto e durata';

  @override
  String get guideLeaseAgreementsStep4 => 'Conserva copie firmate del nuovo contratto e dei tuoi messaggi';

  @override
  String get guideLeaseAgreementsTip => 'Lasci la casa? Scatta foto datate per riavere più facilmente il deposito.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Controlla 2-4 settimane prima della scadenza.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contatta l\'edificio, il complesso, la palestra o il club che l\'ha rilasciata';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Chiedi cosa serve, ad esempio un documento o una prova che vivi o sei iscritto lì';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Organizzati per ritirare o attivare la nuova carta o il nuovo badge';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Prova quella nuova prima che la vecchia smetta di funzionare';

  @override
  String get guideAccessCardsAndTagsTip => 'Segnala subito una carta o un badge smarrito, così può essere bloccato.';

  @override
  String get homeWidgetTitle => 'Prossime scadenze';

  @override
  String get homeWidgetEmpty => 'Nessuna scadenza imminente';

  @override
  String get recordMenuMore => 'Altre opzioni';

  @override
  String get recordMenuShareLink => 'Condividi link sicuro';

  @override
  String get scanButtonTitle => 'Scatta e aggiungi';

  @override
  String get scanButtonSubtitle => 'Fotografa una carta o un documento per compilare i campi';

  @override
  String get scanButtonBusy => 'Lettura della foto…';

  @override
  String get scanSourceTitle => 'Aggiungi da una foto';

  @override
  String get scanSourceHint => 'Assicurati che la data di scadenza sia leggibile e a fuoco.';

  @override
  String get scanSourceCamera => 'Scatta una foto';

  @override
  String get scanSourceGallery => 'Scegli dalla galleria';

  @override
  String get scanFoundExpiryAndGroup => 'Abbiamo compilato data di scadenza e gruppo. Controllali prima di salvare.';

  @override
  String get scanFoundExpiryAndCategory => 'Abbiamo compilato data di scadenza e categoria. Scegli un gruppo, poi controlla prima di salvare.';

  @override
  String get scanFoundExpiry => 'Abbiamo compilato la data di scadenza. Controllala prima di salvare.';

  @override
  String get scanFoundGroup => 'Abbiamo compilato il gruppo. Aggiungi la data di scadenza prima di salvare.';

  @override
  String get scanFoundCategory => 'Abbiamo compilato la categoria. Scegli un gruppo e aggiungi la data di scadenza.';

  @override
  String get scanFoundNumberOnly => 'Abbiamo aggiunto il numero alle note. Compila il resto qui sotto.';

  @override
  String get scanFoundNothing => 'Non siamo riusciti a leggere i dati da questa foto. Compilali qui sotto.';

  @override
  String get scanFoundNumberAdded => 'Abbiamo anche aggiunto il numero alle note.';

  @override
  String get scanBannerDismiss => 'Chiudi';

  @override
  String scanNotesNumber(String number) {
    return 'Numero: $number';
  }

  @override
  String get scanFailed => 'Non siamo riusciti ad aprire la fotocamera o la foto. Controlla l\'accesso alla fotocamera e riprova.';

  @override
  String get shareLinkCreating => 'Creazione del link sicuro...';

  @override
  String get shareLinkError => 'Non siamo riusciti a creare il link. Riprova.';

  @override
  String shareLinkSubject(String name) {
    return '$name da Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ecco i dettagli di $name: $url\nIl link funziona fino a $time.';
  }

  @override
  String get exportNoRecords => 'Non hai ancora record da esportare.';

  @override
  String exportHolderLine(String name) {
    return 'Appartiene a $name';
  }

  @override
  String get exportSectionTitle => 'Esporta';

  @override
  String get exportPdfTitle => 'Esporta in PDF';

  @override
  String get exportPdfSubtitle => 'Un elenco stampabile di tutti i tuoi record';

  @override
  String get exportCalendarTitle => 'Aggiungi al calendario';

  @override
  String get exportCalendarSubtitle => 'Aggiungi ogni data di scadenza alla tua app calendario';

  @override
  String calendarExportEventTitle(String name) {
    return '$name scade';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name scade tra una settimana';
  }

  @override
  String get calendarExportSubject => 'Date di scadenza Vaultara';

  @override
  String get calendarExportError => 'Non siamo riusciti a creare il file del calendario. Riprova.';

  @override
  String get pdfExportTitle => 'Record Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Generato il $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Costo di rinnovo: $amount';
  }

  @override
  String get pdfExportBuilding => 'Preparazione del PDF...';

  @override
  String get pdfExportError => 'Non siamo riusciti a creare il PDF. Riprova.';

  @override
  String get travelTitle => 'Controllo viaggio';

  @override
  String get travelDeparture => 'Partenza';

  @override
  String get travelReturn => 'Ritorno';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viaggio di $days giorni',
      one: 'Viaggio di $days giorno',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Guiderò';

  @override
  String get travelNeedsVisa => 'Mi serve un visto';

  @override
  String get travelWho => 'Chi viaggia?';

  @override
  String get travelMe => 'Io';

  @override
  String get travelResultsTitle => 'I tuoi record per questo viaggio';

  @override
  String get travelPassportOk => 'Il passaporto è valido';

  @override
  String get travelPassportTooShort => 'Il passaporto scade troppo presto dopo il viaggio';

  @override
  String get travelPassportExpiresDuringTrip => 'Il passaporto scade prima del ritorno';

  @override
  String get travelNoPassport => 'Nessun passaporto aggiunto';

  @override
  String get travelVisaOk => 'Il visto copre il viaggio';

  @override
  String get travelVisaExpiresBeforeReturn => 'Il visto scade prima del ritorno';

  @override
  String get travelNoVisa => 'Nessun visto aggiunto';

  @override
  String get travelInsuranceOk => 'L\'assicurazione di viaggio copre il viaggio';

  @override
  String get travelInsuranceEndsDuringTrip => 'L\'assicurazione di viaggio finisce prima del ritorno';

  @override
  String get travelNoInsurance => 'Nessuna assicurazione di viaggio aggiunta';

  @override
  String get travelLicenceOk => 'La patente è valida';

  @override
  String get travelLicenceExpiresDuringTrip => 'La patente scade prima del ritorno';

  @override
  String get travelNoLicence => 'Nessuna patente aggiunta';

  @override
  String get travelOtherExpires => 'Scade mentre sei via';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name è valido fino al $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesi',
      one: '$months mese',
    );
    return '$name scade il $date. Molti paesi richiedono $_temp0 di validità residua dopo il ritorno.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name scade il $date, prima della partenza.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days giorni dopo la partenza',
      one: '$days giorno dopo la partenza',
      zero: 'il giorno della partenza',
    );
    return '$name scade il $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Aggiungi il passaporto così Vaultara può controllarlo.';

  @override
  String get travelDetailNoVisa => 'Aggiungi il visto così Vaultara può controllarlo.';

  @override
  String get travelDetailNoInsurance => 'Aggiungi l\'assicurazione di viaggio per verificare che copra tutto il viaggio.';

  @override
  String get travelDetailNoLicence => 'Aggiungi la patente così Vaultara può controllarla.';

  @override
  String get travelPremiumTitle => 'Il controllo viaggio fa parte di Premium';

  @override
  String get travelPremiumBody => 'Inserisci le date del viaggio e Vaultara controlla passaporto, visto, assicurazione di viaggio e patente, e ti mostra ogni record che scade mentre sei via.';

  @override
  String get travelSeePremium => 'Scopri Premium';

  @override
  String get travelCardTitle => 'Stai pianificando un viaggio?';

  @override
  String get travelCardBody => 'Controlla passaporto, visto e assicurazione prima di partire.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Modifica record';

  @override
  String get editorMoreDetails => 'Altri dettagli';

  @override
  String get editorMoreDetailsHint => 'Ripetizione, note, costo, foto e altro';

  @override
  String get travelNewTrip => 'Nuovo viaggio';

  @override
  String get travelEditTrip => 'Modifica viaggio';

  @override
  String get travelPlanTrip => 'Pianifica un viaggio';

  @override
  String get travelTripName => 'Destinazione';

  @override
  String get travelTripNameHint => 'Ad esempio Spagna o New York';

  @override
  String get travelErrorTripName => 'Inserisci una destinazione';

  @override
  String get travelErrorTravellers => 'Scegli almeno una persona';

  @override
  String get travelDateChoose => 'Scegli la data';

  @override
  String get travelErrorDates => 'Scegli sia la data di partenza sia quella di ritorno';

  @override
  String get travelSaveFailed => 'Impossibile salvare questo viaggio. Controlla la connessione e riprova.';

  @override
  String travelNights(int nights) {
    return 'Notti: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Giorni: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Giorni a destinazione: $days';
  }

  @override
  String get travelSectionJourney => 'Il tuo viaggio';

  @override
  String get travelFlights => 'Voli';

  @override
  String get travelFlightsHint => 'Aggiungi i tuoi voli per vedere quando atterri e quanti giorni ci resti.';

  @override
  String get travelFlightAdd => 'Aggiungi un volo';

  @override
  String get travelFlightEdit => 'Dettagli del volo';

  @override
  String get travelFlightFrom => 'Da';

  @override
  String get travelFlightTo => 'A';

  @override
  String get travelFlightPlaceHint => 'Città o aeroporto';

  @override
  String get travelFlightDeparts => 'Partenza';

  @override
  String get travelFlightLands => 'Arrivo';

  @override
  String get travelFlightError => 'Aggiungi da dove parte il volo, dove atterra e le due date';

  @override
  String get travelFlightErrorOrder => 'Il volo non può atterrare prima di partire';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Ora';

  @override
  String get travelTimeChoose => 'Aggiungi l\'ora';

  @override
  String get travelEmptyTitle => 'Nessun viaggio';

  @override
  String get travelEmptyBody => 'Aggiungi un viaggio e Vaultara controlla passaporto, visto, assicurazione e patente di tutti in base alle tue date. Ricevi una lista di controllo e un promemoria prima di partire.';

  @override
  String get travelUpcoming => 'Viaggi in programma';

  @override
  String get travelPast => 'Viaggi passati';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Si parte tra $days giorni',
      many: 'Si parte tra $days giorni',
      one: 'Si parte tra $days giorno',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Si parte oggi';

  @override
  String get travelLeavesTomorrow => 'Si parte domani';

  @override
  String get travelInProgress => 'Viaggio in corso';

  @override
  String get travelTripEnded => 'Viaggio concluso';

  @override
  String get travelAllGood => 'Tutti i documenti pronti';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cose da controllare',
      many: '$count cose da controllare',
      one: '$count cosa da controllare',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lista di controllo del viaggio';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done di $total fatti';
  }

  @override
  String get travelChecklistAdd => 'Aggiungi';

  @override
  String get travelChecklistAddHint => 'Aggiungi una tua voce';

  @override
  String get travelItemPassportPhoto => 'Foto del passaporto salvata sul telefono';

  @override
  String get travelItemVisa => 'Visto o autorizzazione di viaggio pronti (ad esempio ESTA o eTA)';

  @override
  String get travelItemInsurance => 'Polizza dell\'assicurazione di viaggio e numero di emergenza';

  @override
  String get travelItemDrivingPermit => 'Patente internazionale, se il paese la richiede';

  @override
  String get travelItemVaccination => 'Certificato di vaccinazione, se il paese lo richiede';

  @override
  String get travelItemBank => 'Avvisa la tua banca che sei in viaggio';

  @override
  String get travelItemEmergency => 'Contatti di emergenza annotati';

  @override
  String get travelItemChargers => 'Caricabatterie e adattatore per prese';

  @override
  String get travelShareSummary => 'Condividi PDF';

  @override
  String get travelAddToCalendar => 'Aggiungi al calendario';

  @override
  String get travelDeleteTrip => 'Elimina viaggio';

  @override
  String get travelDeleteTripConfirm => 'Eliminare questo viaggio e la sua lista di controllo? I tuoi record restano come sono.';

  @override
  String travelTripTo(String name) {
    return 'Viaggio a $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viaggio a $name tra $days giorni',
      many: 'Viaggio a $name tra $days giorni',
      one: 'Viaggio a $name tra $days giorno',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Viaggio a $name domani';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documenti da controllare prima di partire.',
      many: '$count documenti da controllare prima di partire.',
      one: '$count documento da controllare prima di partire.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'I tuoi documenti sono pronti. Apri il viaggio per controllare la lista.';

  @override
  String travelTripLimit(int count) {
    return 'Puoi salvare fino a $count viaggi. Elimina un viaggio vecchio per aggiungerne uno nuovo.';
  }

  @override
  String get recordLockTitle => 'Blocca questo record';

  @override
  String get recordLockSubtitle => 'Chiedi impronta, volto o blocco schermo prima di mostrarne i dettagli';

  @override
  String get recordLockReason => 'Sblocca questo record';

  @override
  String get recordLockNoDeviceLock => 'Prima imposta un blocco schermo sul telefono.';

  @override
  String get repeatLabel => 'Ripetizione';

  @override
  String get repeatHelper => 'Per gli abbonamenti. Vaultara sposta in avanti la data da solo quando è passata.';

  @override
  String get repeatNever => 'Non si ripete';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ogni $months mesi',
      one: 'Ogni $months mese',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Ogni mese';

  @override
  String get repeatEveryYear => 'Ogni anno';

  @override
  String get dataExportTitle => 'Scarica i miei dati';

  @override
  String get dataExportSubtitle => 'Salva una copia di tutto ciò che conservi in Vaultara';

  @override
  String get dataExportBuilding => 'Preparazione dei tuoi dati...';

  @override
  String get dataExportError => 'Non siamo riusciti a preparare i tuoi dati. Riprova.';

  @override
  String get shortcutScan => 'Scansiona un documento';

  @override
  String get tutorialAddRecordScan => 'Fotografa una carta o un documento e Vaultara compila i dati per te.';

  @override
  String get vaultTitle => 'Foto';

  @override
  String vaultCount(int count, int limit) {
    return '$count di $limit';
  }

  @override
  String get vaultAdd => 'Aggiungi';

  @override
  String get vaultAddPhoto => 'Aggiungi foto';

  @override
  String get vaultLimitShort => 'Limite';

  @override
  String get vaultTakePhoto => 'Scatta foto';

  @override
  String get vaultChooseFromGallery => 'Scegli dalla galleria';

  @override
  String get vaultRemove => 'Rimuovi';

  @override
  String get vaultLimitTitle => 'Limite di foto raggiunto';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit foto',
      one: '$limit foto',
    );
    return 'Il piano Gratis ti permette di aggiungere $_temp0 a ogni record. Con Premium puoi aggiungerne fino a $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Puoi aggiungere fino a $limit foto a ogni record. Rimuovine una per aggiungerne un\'altra.';
  }

  @override
  String get vaultSeePremium => 'Scopri Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'File PDF';

  @override
  String get vaultOpenFile => 'Apri';

  @override
  String get vaultClose => 'Chiudi';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current di $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto',
      one: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Pronto per viaggiare';

  @override
  String get travelReadinessBody => 'In base ai passaporti e alle patenti salvati in Vaultara. Quasi tutti i paesi richiedono almeno 6 mesi di validità residua del passaporto al rientro.';

  @override
  String travelReadyUntil(String date) {
    return 'Passaporto utilizzabile per viaggi fino al $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Il passaporto scade il $date. Quasi tutti i paesi non lo accetteranno ora.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passaporto scaduto il $date';
  }

  @override
  String get travelNoPassportSaved => 'Nessun passaporto salvato';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Patente valida fino al $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Patente scaduta il $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Includere le foto?';

  @override
  String get shareIncludePhotosBody => 'Chiunque abbia il link può vedere ciò che condividi finché il link non scade. Le foto dei documenti mostrano dati personali.';

  @override
  String get shareDetailsOnly => 'Solo dettagli';

  @override
  String get shareWithPhotos => 'Con le foto';

  @override
  String get sharedLinksTitle => 'Link condivisi';

  @override
  String get sharedLinksSubtitle => 'Vedi i link che hai condiviso e interrompili';

  @override
  String get sharedLinksEmpty => 'Non hai link condivisi attivi.';

  @override
  String sharedLinksExpires(String date) {
    return 'Il link funziona fino al $date';
  }

  @override
  String get sharedLinksStop => 'Interrompi';

  @override
  String get sharedLinksStopped => 'Link interrotto. Non funziona più.';

  @override
  String get sharedLinksError => 'Non siamo riusciti a caricare i link condivisi. Riprova.';

  @override
  String get sharedLinksUnknownRecord => 'Record eliminato';

  @override
  String get leadLabel => 'Il rinnovo richiede circa';

  @override
  String get leadHelper => 'Vaultara ti avvisa con anticipo, così rinnovi in tempo.';

  @override
  String get leadNotSet => 'Non so';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks settimane',
      one: '$weeks settimana',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesi',
      one: '$months mese',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Nel mio portafoglio';

  @override
  String get walletTileSubtitle => 'Se perdi il portafoglio, Vaultara ti mostra cosa sostituire';

  @override
  String startRenewingBy(String date) {
    return 'Inizia a rinnovare entro il $date';
  }

  @override
  String get startRenewingNow => 'È ora di iniziare il rinnovo';

  @override
  String get lostWalletTitle => 'Ho perso il portafoglio';

  @override
  String get lostWalletSubtitle => 'Vedi cosa conteneva e cosa sostituire';

  @override
  String get lostWalletFirstSteps => 'Da fare subito';

  @override
  String get lostWalletStepCards => 'Chiama la banca per bloccare le carte bancarie che erano nel portafoglio.';

  @override
  String get lostWalletStepReport => 'Denuncia lo smarrimento alla polizia e conserva il numero della pratica. Molti uffici lo chiedono quando sostituisci un documento.';

  @override
  String get lostWalletStepReplace => 'Segui la lista qui sotto e spunta ogni voce dopo aver richiesto quella nuova.';

  @override
  String get lostWalletEmptyTitle => 'Ancora nulla di segnato';

  @override
  String get lostWalletEmptyBody => 'Apri un record, tocca Altri dettagli e attiva Nel mio portafoglio. Fallo per il documento di identità, la patente e le carte che porti con te, così questa lista è pronta se mai ti servisse.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done di $total sostituiti';
  }

  @override
  String get lostWalletStartOver => 'Ricomincia';

  @override
  String get lostWalletHowToReplace => 'Come sostituirlo';

  @override
  String get lifeEventsTitle => 'Eventi della vita';

  @override
  String get lifeEventsSubtitle => 'Trasloco, nuovo nome o nuova macchina? Scopri cosa aggiornare';

  @override
  String get lifeEventsIntro => 'Scegli cosa sta succedendo nella tua vita. Vaultara elenca i record salvati che di solito vanno aggiornati per questo motivo.';

  @override
  String get lifeEventMoving => 'Sto traslocando';

  @override
  String get lifeEventMovingBody => 'Di solito riportano il tuo indirizzo. Aggiornali uno per uno dopo il trasloco.';

  @override
  String get lifeEventName => 'Sto cambiando nome';

  @override
  String get lifeEventNameBody => 'Riportano il tuo nome. La maggior parte va aggiornata dopo un matrimonio o un cambio di nome.';

  @override
  String get lifeEventCar => 'Ho comprato o venduto una macchina';

  @override
  String get lifeEventCarBody => 'Trasferisci, aggiorna o annulla questi per la macchina.';

  @override
  String get lifeEventJob => 'Sto iniziando o lasciando un lavoro';

  @override
  String get lifeEventJobBody => 'Restituisci, annulla o sposta questi quando cambi lavoro.';

  @override
  String get lifeEventCountry => 'Mi sto trasferendo in un altro paese';

  @override
  String get lifeEventCountryBody => 'Controlla ognuno prima di partire e di nuovo dopo il tuo arrivo.';

  @override
  String get lifeEventNone => 'Nessuno dei tuoi record salvati è interessato.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dei tuoi record',
      one: '$count dei tuoi record',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done di $total aggiornati';
  }

  @override
  String get proofPackTitle => 'Pacchetto di prova';

  @override
  String get proofPackSubtitle => 'Metti i record scelti e le loro foto in un unico PDF';

  @override
  String get proofPackIntro => 'Scegli i record che ti ha chiesto qualcuno, come un datore di lavoro, un consolato o un assicuratore. Vaultara li riunisce in un unico PDF che puoi inviare per email o caricare.';

  @override
  String get proofPackPhotos => 'Includi le foto';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Crea PDF con $count record',
      one: 'Crea PDF con $count record',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Scegli almeno un record';

  @override
  String proofPackPrepared(String date) {
    return 'Preparato il $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Scade il $date';
  }

  @override
  String get proofPackBuilding => 'Creazione del PDF in corso';

  @override
  String get proofPackError => 'Non siamo riusciti a creare il PDF. Riprova.';

  @override
  String get proofPackPdfSkipped => 'Questo record ha anche un file PDF, che non è incluso qui.';

  @override
  String get smartToolsSection => 'Strumenti smart';

  @override
  String get smartInsightExpiredHeading => 'Già scaduto';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Il record $name è scaduto il $date. Rinnovalo subito, oppure aggiorna la data se lo hai già rinnovato.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Scade questa settimana';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Il record $name scade domani. Rinnovalo oggi se puoi.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Il record $name scade tra $days giorni. Rinnovalo presto per non farlo scadere.',
      one: 'Il record $name scade tra $days giorno. Rinnovalo presto per non farlo scadere.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'È ora di iniziare il rinnovo';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Avevi previsto di iniziare a rinnovare il record $name $days giorni prima della scadenza. Scade il $date, quindi è il momento giusto.',
      one: 'Avevi previsto di iniziare a rinnovare il record $name $days giorno prima della scadenza. Scade il $date, quindi è il momento giusto.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Nessun promemoria impostato';

  @override
  String get smartInsightPassportHeading => 'Passaporto vicino alla scadenza';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name scade il $date. La maggior parte dei paesi richiede almeno 6 mesi di validità, quindi ora potrebbe non essere accettato per viaggiare.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Rinnovo del passaporto in arrivo';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Dal $date, a $name resteranno meno di 6 mesi di validità. Molti paesi dopo quella data non lo accetteranno per viaggiare, quindi pianifica il rinnovo.';
  }

  @override
  String get smartInsightTripHeading => 'Il tuo viaggio richiede attenzione';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip parte il $date e ci sono $count cose da sistemare prima di partire.',
      one: '$trip parte il $date e c\'è $count cosa da sistemare prima di partire.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Apri viaggio';

  @override
  String get smartInsightBusyMonthHeading => 'Un mese intenso in arrivo';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record scadono in $month. Pianificali insieme così nessuno ti sfugge.',
      one: '$count record scade in $month. Pianificalo per tempo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record scadono in $month, con un costo di rinnovo di circa $amount. Pianificali insieme.',
      one: '$count record scade in $month, con un costo di rinnovo di circa $amount. Pianificalo per tempo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Vedi cronologia';

  @override
  String get smartInsightMissingRemindersHeading => 'Record senza promemoria';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Il record $name scade il $date e non ha ancora un promemoria. Aggiungine uno per non farti trovare impreparato.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record in scadenza non hanno un promemoria, a partire da $name. Aggiungi dei promemoria per non farti trovare impreparato.',
      one: '$count record in scadenza non ha un promemoria, a partire da $name. Aggiungi dei promemoria per non farti trovare impreparato.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Salva una foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name è nel tuo portafoglio ma non ha una foto. Se perdi il portafoglio, una foto rende la sostituzione molto più semplice.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count elementi del portafoglio non hanno una foto, a partire da $name. Se perdi il portafoglio, le foto rendono la sostituzione molto più semplice.',
      one: '$count elemento del portafoglio non ha una foto, a partire da $name. Se perdi il portafoglio, le foto rendono la sostituzione molto più semplice.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Aggiungi una foto';

  @override
  String get smartInsightRenewedHeading => 'Ben fatto';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Hai rinnovato da poco $name e per ora nulla richiede la tua attenzione. Il prossimo è $next, il $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Hai rinnovato da poco $name e per ora nulla richiede la tua attenzione.';
  }

  @override
  String get smartInsightMoreHeading => 'Altre cose da controllare';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Altri $count',
      one: 'Altri $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individuale';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Ottieni Premium';

  @override
  String get businessPlanBuy => 'Ottieni Business';

  @override
  String get businessPlanSwitch => 'Passa a Business';

  @override
  String get planSwitchToYearly => 'Passa al piano annuale';

  @override
  String get planSwitchToMonthly => 'Passa al piano mensile';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count giorni',
      one: '$count giorno',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mesi',
      one: '$count mese',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Prova $length gratis';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis per $length, poi $price$period. Annulla quando vuoi.';
  }

  @override
  String get planTrialNoCharge => 'Nessun pagamento adesso. Ti avviseremo prima che la prova gratuita finisca.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Annulla quando vuoi.';
  }

  @override
  String get businessBenefitFamily => 'Tutto ciò che include Famiglia';

  @override
  String get businessBenefitStaffVehicles => 'Record di dipendenti e veicoli in un unico posto';

  @override
  String get businessBenefitPdf => 'Esportazione PDF per il team con il nome della tua azienda';

  @override
  String businessMorePeople(int count) {
    return 'Ti serve spazio per più persone? Business ti offre fino a $count.';
  }

  @override
  String get businessSeePlan => 'Vedi il piano Business';

  @override
  String get companyNameTitle => 'Nome dell\'azienda';

  @override
  String get companyNameHint => 'Per esempio, Bay Couriers';

  @override
  String get companyNameHelp => 'Stampato in cima ai tuoi PDF esportati';

  @override
  String get companyNameAdd => 'Aggiungi il nome dell\'azienda';

  @override
  String get companyNameSaved => 'Nome dell\'azienda salvato';

  @override
  String get scanFoundPassport => 'Passaporto trovato';

  @override
  String get scanFoundIdCard => 'Carta d\'identità trovata';

  @override
  String get scanFoundLicenceDisc => 'Disco di licenza trovato';

  @override
  String get scanLicenceCardNote => 'Il codice a barre sulla patente è bloccato, quindi abbiamo letto il testo stampato.';

  @override
  String scanFoundHolder(String name) {
    return 'Abbiamo impostato $name come intestatario.';
  }

  @override
  String get scanNamePassport => 'Passaporto';

  @override
  String get scanNameIdCard => 'Carta d\'identità';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Disco di licenza $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Veicolo: $details';
  }

  @override
  String get travelActionAdd => 'Aggiungi';

  @override
  String get travelActionUpdateDate => 'Aggiorna data';

  @override
  String travelCountryLimit(int count) {
    return 'Puoi scegliere fino a $count paesi';
  }

  @override
  String get travelCountryNone => 'Nessun paese corrisponde alla ricerca';

  @override
  String get travelCountrySearch => 'Cerca paesi';

  @override
  String get travelDestinationChoose => 'Scegli dove vai';

  @override
  String travelDestinationHint(int count) {
    return 'Scegli fino a $count paesi per questo viaggio';
  }

  @override
  String get travelTripNameOptional => 'Nome del viaggio (facoltativo)';

  @override
  String get travelErrorNameOrDestination => 'Scegli una destinazione o inserisci il nome del viaggio';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name scade il $date. Questo viaggio richiede che sia valido fino al $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Va ancora bene per i viaggi nell\'area Schengen che finiscono entro il $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cose da sistemare prima di partire',
      one: '$count cosa da sistemare prima di partire',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count giorni alla partenza',
      one: '$count giorno alla partenza',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Chi parte';

  @override
  String get travelSectionReminders => 'Promemoria';

  @override
  String get travelRemindersBody => 'Vaultara ti avvisa in questi giorni e ricontrolla i tuoi documenti ogni volta.';

  @override
  String get travelRemindersPassed => 'I giorni dei promemoria per questo viaggio sono passati.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days giorni prima della partenza',
      one: '$days giorno prima della partenza',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Tutto pronto';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count da sistemare',
      one: '$count da sistemare',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count da controllare',
      one: '$count da controllare',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Regola del passaporto';

  @override
  String get travelRuleSixMonths => 'Passaporto valido 6 mesi dopo il ritorno';

  @override
  String get travelRuleThreeMonths => 'Passaporto valido 3 mesi dopo il ritorno';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passaporto valido 3 mesi dopo l\'uscita dall\'area Schengen';

  @override
  String get travelRuleWholeTrip => 'Passaporto valido per tutto il viaggio';

  @override
  String get travelRuleAuto => 'Automatica, in base alla destinazione';

  @override
  String get travelRuleReasonNoDestination => 'Nessuna destinazione scelta, quindi Vaultara usa 6 mesi, che la maggior parte dei paesi accetta.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'In base a $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Hai scelto tu questa regola per questo viaggio.';

  @override
  String get travelRuleEmbassy => 'Controlla le regole dell\'ambasciata prima di partire.';

  @override
  String get travelRuleChange => 'Cambia regola';

  @override
  String get travelItemLicence => 'Patente in valigia';

  @override
  String get travelItemRoute => 'Regole d\'ingresso controllate per ogni paese del percorso';

  @override
  String get travelItemGroupCopies => 'Copie dei passaporti di tutti in un unico posto condiviso';

  @override
  String get travelItemLongTrip => 'Bollette, posta e piante sistemate mentre sei via';

  @override
  String get tutorialsTravelTitle => 'Controllo viaggio';

  @override
  String get tutorialsTravelSubtitle => 'Controlla i tuoi documenti prima di un viaggio';

  @override
  String get tutorialsSmartToolsTitle => 'Usare gli strumenti smart';

  @override
  String get tutorialsSmartToolsSubtitle => 'Portafoglio perso, eventi della vita, pacchetti di prova e link condivisi';

  @override
  String get tutorialsFamilyTitle => 'Famiglia e persone';

  @override
  String get tutorialsFamilySubtitle => 'Aggiungi persone e scegli di chi è il record';

  @override
  String get tutorialsPlansTitle => 'Scegliere un piano';

  @override
  String get tutorialsPlansSubtitle => 'Confronta i piani e le opzioni di fatturazione';

  @override
  String get tutorialsCompletedLabel => 'Completato';

  @override
  String get tutorialAddRecordMoreDetails => 'Altri dettagli contiene gli extra: note, ripetizione, tempo di rinnovo, di chi è il record, blocco, portafoglio e foto. Aprilo solo quando ti serve.';

  @override
  String get tutorialAddRecordRepeat => 'Ripetizione sposta la data in avanti per gli abbonamenti. Il rinnovo richiede circa dice a Vaultara quanto tempo serve per rinnovare, così i promemoria partono abbastanza presto.';

  @override
  String get tutorialAddRecordProtect => 'Blocca un record per chiedere l\'impronta digitale o il blocco schermo prima di mostrarlo. Segna le carte come Nel mio portafoglio e aggiungi le foto del documento.';

  @override
  String get tutorialTravelReadiness => 'Pronto per viaggiare controlla i passaporti e le patenti salvati in Vaultara, per te e per le persone di cui ti occupi.';

  @override
  String get tutorialTravelLocked => 'Con Premium puoi pianificare i viaggi e vedere quali documenti ogni viaggiatore deve rinnovare prima di partire.';

  @override
  String get tutorialTravelTripCard => 'Ogni viaggio mostra quando parti e cosa c\'è da sistemare prima di partire. Tocca un viaggio per aprirlo.';

  @override
  String get tutorialTravelPlanTrip => 'Tocca Pianifica un viaggio per aggiungere dove vai, quando e chi viaggia.';

  @override
  String get tutorialTravelTripDocuments => 'Dentro un viaggio, Vaultara controlla i record di ogni viaggiatore rispetto alle date del viaggio e mostra cosa rinnovare.';

  @override
  String get tutorialTravelTripChecklist => 'Tieni una lista per il viaggio e spunta le voci mentre ti prepari.';

  @override
  String get tutorialSmartLostWallet => 'Hai perso il portafoglio? Guarda ogni record che hai segnato come Nel mio portafoglio, così sai cosa annullare e sostituire.';

  @override
  String get tutorialSmartLifeEvents => 'Cambi casa, cambi nome o compri un\'auto? Eventi della vita mostra quali record aggiornare.';

  @override
  String get tutorialSmartProofPack => 'Pacchetto di prova mette i record che scegli, con le loro foto, in un unico PDF che puoi condividere.';

  @override
  String get tutorialSmartSharedLinks => 'Link condivisi elenca ogni link che hai condiviso. Interrompi un link in qualsiasi momento e non si apre più.';

  @override
  String get tutorialFamilyMe => 'Questo sei tu. Ogni record che non appartiene a qualcun altro resta con te.';

  @override
  String get tutorialFamilyAddPerson => 'Tocca Aggiungi persona per aggiungere qualcuno di cui ti occupi, come un partner, un figlio o un genitore.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Con un piano Famiglia o Business puoi aggiungere le persone di cui ti occupi e tenere qui anche i loro record.';

  @override
  String get tutorialFamilyRecordPerson => 'Quando aggiungi o modifichi un record, apri Altri dettagli e scegli di chi è il record. Il suo nome appare poi sul record e sui promemoria.';

  @override
  String get tutorialPlansTabs => 'Passa tra Individuale, Famiglia e Business per vedere cosa include ogni piano.';

  @override
  String get tutorialPlansBilling => 'Scegli se pagare ogni mese o ogni anno. Pagare ogni anno di solito costa meno.';

  @override
  String get calendarLinkTitle => 'Link calendario';

  @override
  String get calendarLinkTileSubtitle => 'Tieni le scadenze sempre aggiornate nel tuo calendario';

  @override
  String get calendarLinkIntro => 'Iscriviti una sola volta in Google Calendar, Apple Calendar o Outlook e le tue scadenze restano aggiornate da sole.';

  @override
  String get calendarLinkPrivacy => 'Le note non sono mai incluse e i record bloccati compaiono senza nome. Chiunque abbia il link può vedere le tue date, quindi tienilo privato.';

  @override
  String get calendarLinkCreate => 'Crea link';

  @override
  String get calendarLinkCreating => 'Creazione del link';

  @override
  String get calendarLinkOn => 'Il tuo link calendario è attivo';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Creato il $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Ultimo controllo di un calendario: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nessun calendario lo ha ancora controllato';

  @override
  String get calendarLinkAddGoogle => 'Aggiungi a Google Calendar';

  @override
  String get calendarLinkAddApple => 'Aggiungi ad Apple o Outlook';

  @override
  String get calendarLinkCopy => 'Copia link';

  @override
  String get calendarLinkCopied => 'Link copiato';

  @override
  String get calendarLinkRotate => 'Crea un nuovo link';

  @override
  String get calendarLinkRotateTitle => 'Creare un nuovo link?';

  @override
  String get calendarLinkRotateBody => 'Il vecchio link smette di funzionare. I calendari che lo usano non si aggiornano finché non aggiungi il nuovo link.';

  @override
  String get calendarLinkRotated => 'Nuovo link pronto. Aggiungilo di nuovo al tuo calendario.';

  @override
  String get calendarLinkTurnOff => 'Disattiva';

  @override
  String get calendarLinkTurnOffTitle => 'Disattivare il link calendario?';

  @override
  String get calendarLinkTurnOffBody => 'I calendari che usano questo link non si aggiornano più. Il tuo calendario potrebbe rimuovere le date che mostra già.';

  @override
  String get calendarLinkTurnedOff => 'Link calendario disattivato';

  @override
  String get calendarLinkOtherDevice => 'Questo link è stato creato su un altro dispositivo. Per aggiungerlo a un calendario da qui, crea un nuovo link.';

  @override
  String get calendarLinkRefreshNote => 'I calendari controllano le modifiche con i propri tempi, di solito ogni poche ore.';

  @override
  String get calendarLinkOpenFailed => 'Nessuna app ha potuto aprire il link. Copialo e aggiungilo nella tua app calendario.';

  @override
  String get calendarLinkError => 'Qualcosa è andato storto. Riprova.';

  @override
  String get calendarLinkTryAgain => 'Riprova';

  @override
  String get calendarLinkPremiumTitle => 'Il link calendario live è una funzione Premium';

  @override
  String get calendarLinkPremiumBody => 'Passa a Premium per vedere ogni scadenza nel tuo calendario, sempre aggiornata.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Riepilogo mensile via email';

  @override
  String get monthlySummarySubtitle => 'Inviato via email il 1° di ogni mese';

  @override
  String get monthlySummaryContents => 'Elenca ciò che scade questo mese e il prossimo, ciò che è già scaduto e i costi di rinnovo dei prossimi 3 mesi. Le note non sono mai incluse.';

  @override
  String get monthlySummarySendSample => 'Inviami un esempio ora';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Lo inviamo a $email';
  }

  @override
  String get monthlySummarySending => 'Invio dell\'esempio';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Esempio inviato a $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Puoi inviare 3 esempi al giorno. Riprova domani.';

  @override
  String get monthlySummarySampleError => 'Non è stato possibile inviare l\'esempio. Riprova.';

  @override
  String get monthlySummarySaveError => 'Non è stato possibile cambiare l\'impostazione del riepilogo. Riprova.';

  @override
  String get monthlySummaryTurnedOn => 'Il riepilogo mensile è attivo. Il prossimo arriva il 1°.';

  @override
  String get csvImportTileTitle => 'Importa da foglio di calcolo';

  @override
  String get csvImportTileSubtitle => 'Aggiungi molti record in una volta da un file CSV';

  @override
  String get csvImportTitle => 'Importa da foglio di calcolo';

  @override
  String get csvImportIntroLine1 => 'Porta i record da Excel, Fogli Google o Numbers. Prima salva il foglio come file CSV.';

  @override
  String get csvImportIntroLine2 => 'Vedrai ogni riga e potrai correggere tutto prima che venga aggiunto qualcosa.';

  @override
  String get csvImportChooseFile => 'Scegli file';

  @override
  String get csvImportGetTemplate => 'Scarica un modello';

  @override
  String get csvImportColumnsTitle => 'Colonne utilizzabili';

  @override
  String get csvImportColumnsHint => 'Servono solo Nome e Data di scadenza. L\'ordine delle colonne non conta.';

  @override
  String get csvImportErrorRead => 'Non siamo riusciti a leggere quel file. Riprova.';

  @override
  String get csvImportErrorEmpty => 'Quel file non ha righe da importare.';

  @override
  String get csvImportErrorNotCsv => 'Salva il foglio come file CSV, poi scegli quel file.';

  @override
  String get csvImportErrorTooBig => 'Quel file è troppo grande. Dividilo in file più piccoli.';

  @override
  String get csvImportTemplateError => 'Non siamo riusciti a creare il modello. Riprova.';

  @override
  String get csvImportTemplateExampleOne => 'Il mio passaporto';

  @override
  String get csvImportTemplateExampleTwo => 'Assicurazione auto';

  @override
  String get csvImportTemplateNote => 'Pagato ogni anno';

  @override
  String get csvImportFieldName => 'Nome';

  @override
  String get csvImportFieldPerson => 'Persona';

  @override
  String get csvImportFieldCost => 'Costo';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Giorni di promemoria';

  @override
  String get csvImportMapTitle => 'Abbina le colonne';

  @override
  String get csvImportMapIntro => 'Abbiamo abbinato quanto possibile. Controlla ogni campo e cambia ciò che ti sembra sbagliato.';

  @override
  String get csvImportHasHeader => 'La prima riga contiene i nomi delle colonne';

  @override
  String get csvImportNotInFile => 'Non è nel mio file';

  @override
  String csvImportColumnNumber(int number) {
    return 'Colonna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Esempio: $value';
  }

  @override
  String get csvImportRequired => 'Obbligatorio';

  @override
  String get csvImportMapNeedRequired => 'Scegli le colonne per Nome e Data di scadenza per continuare.';

  @override
  String get csvImportContinue => 'Continua';

  @override
  String get csvImportPreviewTitle => 'Controlla i tuoi record';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count righe',
      one: '$count riga',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count pronti';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count saltati';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count richiedono una categoria',
      one: '$count richiede una categoria',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Come sono scritte le date?';

  @override
  String get csvImportDateOrderAmbiguous => 'Alcune date, come 03/04/2027, si possono leggere in due modi. Scegli quello che corrisponde al tuo foglio.';

  @override
  String get csvImportDayFirst => 'Prima il giorno (31/12)';

  @override
  String get csvImportMonthFirst => 'Prima il mese (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count righe non corrispondono a una categoria',
      one: '$count riga non corrisponde a una categoria',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Scegli dove metterle. Se lasci vuoto, verranno saltate.';

  @override
  String get csvImportFallbackSkip => 'Salta queste righe';

  @override
  String get csvImportDefaultReminderTitle => 'Promemoria per le righe che non ne hanno';

  @override
  String get csvImportFilterAll => 'Tutti';

  @override
  String get csvImportFilterReady => 'Pronti';

  @override
  String get csvImportFilterSkipped => 'Saltati';

  @override
  String csvImportCapped(int count) {
    return 'Vengono usate solo le prime $count righe. Dividi i file più grandi in parti.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Riga $line';
  }

  @override
  String get csvImportReasonNoName => 'Saltata: nessun nome';

  @override
  String get csvImportReasonNoDate => 'Saltata: nessuna data di scadenza';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Saltata: non siamo riusciti a leggere la data \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Saltata: già nei tuoi record';

  @override
  String get csvImportReasonDuplicateInFile => 'Saltata: uguale a una riga precedente';

  @override
  String get csvImportReasonNoCategory => 'Ancora nessuna categoria corrispondente';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nessuna persona chiamata $name, quindi il campo è rimasto vuoto';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Promemoria impostato a $days giorni prima, come nel piano gratuito';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nuovo gruppo: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nessun gruppo chiamato $name, quindi ne abbiamo scelto uno per te';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Non siamo riusciti a leggere il costo \"$value\"';
  }

  @override
  String get csvImportNoName => 'Nessun nome';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Il tuo piano gratuito ha spazio per altri $count record.',
      one: 'Il tuo piano gratuito ha spazio per $count altro record.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Il tuo piano gratuito è pieno. Passa a un piano superiore per aggiungere altri record.';

  @override
  String get csvImportSeePlans => 'Vedi i piani';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importa $count record',
      one: 'Importa $count record',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Niente da importare';

  @override
  String csvImportProgress(int done, int total) {
    return 'Aggiunta di $done su $total';
  }

  @override
  String get csvImportKeepOpen => 'Tieni aperta questa schermata finché non ha finito.';

  @override
  String get csvImportDoneTitle => 'Importazione completata';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record importati',
      one: '$count record importato',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count righe saltate',
      one: '$count riga saltata',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Alcune righe non sono state aggiunte perché il tuo piano è pieno.';

  @override
  String get csvImportDone => 'Fine';

  @override
  String get photoLockTitle => 'Foto cifrate';

  @override
  String get photoLockTileOn => 'Attivo. Solo tu puoi vedere le tue foto.';

  @override
  String get photoLockTileOff => 'Disattivato. Blocca le tue foto con una chiave che hai solo tu.';

  @override
  String get photoLockTileLocked => 'Inserisci la chiave di recupero per vedere le tue foto su questo telefono.';

  @override
  String get photoLockIntro => 'Le tue foto e i tuoi PDF vengono bloccati sul telefono prima del caricamento. Solo i tuoi telefoni possono sbloccarli.';

  @override
  String get photoLockPointPrivate => 'Vaultara e Google non possono vedere le tue foto.';

  @override
  String get photoLockPointRecovery => 'Se perdi il telefono e la chiave di recupero, le tue foto non possono essere recuperate. Nessuno può reimpostare la chiave per te.';

  @override
  String get photoLockPointShare => 'I link di condivisione non possono mostrare le foto cifrate. Puoi comunque condividere i dettagli del record.';

  @override
  String get photoLockPointProofPack => 'I pacchetti di prove includono comunque le tue foto quando li crei dal telefono.';

  @override
  String get photoLockTurnOn => 'Attiva le foto cifrate';

  @override
  String get photoLockStatusOn => 'Le foto cifrate sono attive';

  @override
  String get photoLockStatusOnBody => 'Le nuove foto vengono cifrate su questo telefono prima del caricamento.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto non sono ancora cifrate',
      one: '1 foto non è ancora cifrata',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Le foto aggiunte prima di attivare questa funzione sono ancora archiviate in modo normale.';

  @override
  String get photoLockEncryptExisting => 'Cifra le mie foto esistenti';

  @override
  String get photoLockKeepOpen => 'Tieni aperto Vaultara finché non ha finito.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done di $total';
  }

  @override
  String get photoLockEncrypting => 'Cifratura delle tue foto';

  @override
  String get photoLockDecrypting => 'Decifratura delle tue foto';

  @override
  String get photoLockEncryptDone => 'Le tue foto sono cifrate.';

  @override
  String get photoLockSomeFailed => 'Alcune foto non sono state modificate. Controlla la connessione e riprova.';

  @override
  String get photoLockTurnOff => 'Disattiva le foto cifrate';

  @override
  String get photoLockTurnOffTitle => 'Disattivare le foto cifrate?';

  @override
  String get photoLockTurnOffBody => 'Le tue foto verranno decifrate e archiviate di nuovo in modo normale, e la tua chiave di recupero smetterà di funzionare. Tieni aperto Vaultara finché non ha finito.';

  @override
  String get photoLockTurnOffAction => 'Disattiva';

  @override
  String get photoLockTurnedOff => 'Le foto cifrate sono disattivate.';

  @override
  String get photoLockTurnedOn => 'Le foto cifrate sono attive.';

  @override
  String get photoLockLockedTitle => 'Le tue foto sono bloccate su questo telefono';

  @override
  String get photoLockLockedBody => 'Le tue foto sono cifrate. Inserisci la chiave di recupero per vederle su questo telefono.';

  @override
  String get photoLockAddLockedBody => 'Inserisci prima la chiave di recupero, così anche le nuove foto potranno essere cifrate.';

  @override
  String get photoLockEnterKey => 'Inserisci la chiave di recupero';

  @override
  String get photoLockCheckFailed => 'Al momento non siamo riusciti a controllare le tue foto cifrate. Controlla la connessione e riprova.';

  @override
  String get photoLockRetry => 'Riprova';

  @override
  String get photoLockKeyTitle => 'La tua chiave di recupero';

  @override
  String get photoLockSaveStep => 'Salva la chiave di recupero';

  @override
  String get photoLockKeyBody => 'Questa chiave sblocca le tue foto su un nuovo telefono. Scrivila o salvala in un gestore di password. La mostriamo una volta sola.';

  @override
  String get photoLockKeyWarning => 'Tieni privata questa chiave. Non possiamo mostrartela di nuovo né reimpostarla per te.';

  @override
  String get photoLockCopy => 'Copia';

  @override
  String get photoLockSave => 'Salva o condividi';

  @override
  String get photoLockCopied => 'Chiave di recupero copiata.';

  @override
  String get photoLockShareSubject => 'La mia chiave di recupero di Vaultara';

  @override
  String get photoLockConfirmStep => 'Conferma di averla salvata';

  @override
  String get photoLockConfirmBody => 'Scrivi l\'ultimo gruppo della chiave, mostrato a colori qui sopra.';

  @override
  String get photoLockConfirmLabel => 'Ultimo gruppo';

  @override
  String get photoLockConfirmMismatch => 'Non corrisponde all\'ultimo gruppo della tua chiave.';

  @override
  String get photoLockFinish => 'Attiva';

  @override
  String get photoLockSetupFailed => 'Non siamo riusciti ad attivare le foto cifrate. Controlla la connessione e riprova.';

  @override
  String get photoLockAlreadyOn => 'Le foto cifrate sono già attive per il tuo account. Inserisci la chiave di recupero per usarle su questo telefono.';

  @override
  String get photoLockEncryptExistingTitle => 'Cifrare le foto esistenti?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hai $count foto non ancora cifrate. Possiamo cifrarle ora.',
      one: 'Hai 1 foto non ancora cifrata. Possiamo cifrarla ora.',
    );
    return '$_temp0 Tieni aperto Vaultara finché non ha finito.';
  }

  @override
  String get photoLockEncryptNow => 'Cifra ora';

  @override
  String get photoLockEntryBody => 'Inserisci la chiave di recupero che hai salvato quando hai attivato le foto cifrate. Trattini e spazi sono facoltativi.';

  @override
  String get photoLockEntryLabel => 'Chiave di recupero';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Sblocca le foto';

  @override
  String get photoLockUnlocked => 'Le tue foto sono sbloccate su questo telefono.';

  @override
  String get photoLockInvalidFormat => 'Non sembra una chiave di recupero. Controlla ogni carattere e riprova.';

  @override
  String get photoLockWrongKey => 'Questa chiave di recupero non corrisponde. Controllala e riprova.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Troppi tentativi. Attendi $seconds secondi e riprova.',
      one: 'Troppi tentativi. Attendi 1 secondo e riprova.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Troppi tentativi. Attendi $minutes minuti e riprova.',
      one: 'Troppi tentativi. Attendi 1 minuto e riprova.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Non siamo riusciti a raggiungere Vaultara. Controlla la connessione e riprova.';

  @override
  String get photoLockNotSetUp => 'Le foto cifrate non sono attive per il tuo account.';

  @override
  String get photoLockUnlockFailed => 'Qualcosa è andato storto. Riprova.';

  @override
  String get photoLockLostKey => 'Hai perso la chiave di recupero? Senza di essa, le foto cifrate non si possono aprire su un nuovo telefono. I dettagli dei tuoi record non sono interessati.';

  @override
  String get photoLockShareTitle => 'Le foto restano private';

  @override
  String get photoLockShareBody => 'Questo record ha foto cifrate. I link di condivisione non possono mostrarle, quindi verranno condivisi solo i dettagli.';

  @override
  String get householdTitle => 'Nucleo familiare';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Invita fino a $count altri account Vaultara nel tuo nucleo familiare.',
      one: 'Invita $count altro account Vaultara nel tuo nucleo familiare.',
    );
    return '$_temp0 Ogni persona ottiene Premium tramite il tuo piano e mantiene privati i propri record. Scegli tu quali record possono vedere tutti.';
  }

  @override
  String get householdJoinIntro => 'Chi ha un piano Famiglia o Business può invitarti nel suo nucleo familiare. Così ottieni Premium tramite il suo piano e potete condividere i record.';

  @override
  String get householdCreate => 'Crea nucleo familiare';

  @override
  String get householdCreated => 'Il tuo nucleo familiare è pronto. Invita qualcuno a unirsi.';

  @override
  String get householdEnterCode => 'Inserisci un codice di invito';

  @override
  String get householdJoinTitle => 'Unisciti a un nucleo familiare';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Unirti al nucleo familiare di $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Scrivi il codice del tuo invito. Puoi anche toccare il link di invito per aprirlo qui.';

  @override
  String get householdCodeLabel => 'Codice di invito';

  @override
  String get householdCodeHint => 'Per esempio, K7MQ2XRA';

  @override
  String get householdContinue => 'Continua';

  @override
  String get householdJoinButton => 'Unisciti';

  @override
  String get householdJoinPointPremium => 'Ottieni Premium tramite il suo piano, senza costi per te.';

  @override
  String get householdJoinPointPrivate => 'I tuoi record restano privati. Nessun altro li vede, a meno che tu non li condivida.';

  @override
  String get householdJoinPointShared => 'I record condivisi con il nucleo familiare possono essere visti e modificati da tutti i suoi membri, e tutti ricevono i promemoria.';

  @override
  String get householdJoinPointLeave => 'Puoi uscire in qualsiasi momento dalla schermata Famiglia.';

  @override
  String get householdJoinedTitle => 'Ora ci sei';

  @override
  String get householdJoinedBody => 'Ti sei unito al nucleo familiare. Premium ora fa parte del tuo account.';

  @override
  String get householdOwnSubscription => 'Paghi anche un abbonamento tuo. Il piano del nucleo familiare ora ti copre, quindi puoi annullarlo dal tuo account dello store se vuoi. Non lo annulliamo mai noi per te.';

  @override
  String get householdDone => 'Fine';

  @override
  String get householdCodeInvalid => 'Quel codice non funziona. Controllalo e riprova, oppure chiedi un nuovo invito.';

  @override
  String get householdAlreadyInOne => 'Fai già parte di un nucleo familiare. Esci prima da quello per unirti a un altro.';

  @override
  String get householdAlreadyMember => 'Fai già parte di questo nucleo familiare.';

  @override
  String get householdInviteInactive => 'Il piano di questo nucleo familiare non è attivo al momento, quindi nessuno può unirsi.';

  @override
  String get householdFull => 'Questo nucleo familiare è al completo.';

  @override
  String get householdTooManyTries => 'Troppi tentativi. Attendi un po\' e riprova.';

  @override
  String get householdNeedsPlan => 'Serve un piano Famiglia o Business per creare un nucleo familiare.';

  @override
  String get householdGenericError => 'Qualcosa è andato storto. Controlla la connessione e riprova.';

  @override
  String get householdLoadError => 'Non siamo riusciti a caricare il tuo nucleo familiare.';

  @override
  String get householdTryAgain => 'Riprova';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Gestisci questo nucleo familiare. $count posti su $limit usati. Tutti i suoi membri hanno Premium tramite il tuo piano.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Hai Premium tramite il piano di $name. I tuoi record restano privati, a meno che tu non li condivida.';
  }

  @override
  String get householdInactiveOwner => 'Il tuo piano non copre più un nucleo familiare. I membri non hanno Premium e i record condivisi sono in sola lettura finché non rinnovi il piano Famiglia o Business.';

  @override
  String get householdReadOnly => 'Il piano del nucleo familiare non è attivo, quindi per ora i record condivisi sono in sola lettura.';

  @override
  String get householdOwnerTag => 'Titolare';

  @override
  String get householdYouTag => 'Tu';

  @override
  String get householdMemberFallback => 'Membro';

  @override
  String get householdRemoveMember => 'Rimuovi dal nucleo familiare';

  @override
  String householdRemoveTitle(String name) {
    return 'Rimuovere $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name perde Premium dal tuo piano. I record condivisi da $name tornano ai suoi record.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name non fa più parte del tuo nucleo familiare';
  }

  @override
  String get householdPendingInvites => 'Inviti aperti';

  @override
  String householdInviteExpires(String date) {
    return 'Valido fino al $date';
  }

  @override
  String get householdShareInvite => 'Condividi invito';

  @override
  String get householdRevokeInvite => 'Annulla invito';

  @override
  String get householdInviteRevoked => 'Invito annullato. Il codice non funziona più.';

  @override
  String get householdInvite => 'Invita qualcuno';

  @override
  String get householdInviteNote => 'Ogni invito funziona una volta e per 7 giorni.';

  @override
  String get householdInviteSubject => 'Unisciti al mio nucleo familiare su Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Unisciti al mio nucleo familiare su Vaultara, così teniamo traccia dei nostri documenti insieme. Tocca questo link: $link\nOppure apri Vaultara, vai su Profilo, poi Famiglia, e inserisci questo codice: $code';
  }

  @override
  String get householdInviteCopied => 'Link di invito copiato';

  @override
  String get householdSharedRecordsTitle => 'Record condivisi';

  @override
  String get householdSharedRecordsIntro => 'Tutti i membri del tuo nucleo familiare possono vedere e modificare questi record, e tutti ricevono i promemoria.';

  @override
  String get householdSharedRecordsEmpty => 'Non c\'è ancora nulla di condiviso. Apri un record e attiva Condiviso con il nucleo familiare.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Mostra tutti i record condivisi';

  @override
  String get householdHowSharingWorks => 'Per condividere un record, aprilo e attiva Condiviso con il nucleo familiare. Disattivalo per riportare il record alla persona che lo ha aggiunto.';

  @override
  String get householdLeave => 'Esci dal nucleo familiare';

  @override
  String get householdLeaveTitle => 'Uscire da questo nucleo familiare?';

  @override
  String get householdLeaveBody => 'Perdi Premium da questo nucleo familiare. I record che hai condiviso tornano ai tuoi record e non vedi più ciò che gli altri hanno condiviso.';

  @override
  String get householdLeft => 'Sei uscito dal nucleo familiare';

  @override
  String get householdClose => 'Chiudi il nucleo familiare';

  @override
  String get householdCloseTitle => 'Chiudere il tuo nucleo familiare?';

  @override
  String get householdCloseBody => 'Tutti escono dal nucleo familiare e perdono Premium dal tuo piano. Ogni record condiviso torna alla persona che lo ha aggiunto.';

  @override
  String get householdClosed => 'Il tuo nucleo familiare è chiuso';

  @override
  String get householdShareTitle => 'Condiviso con il nucleo familiare';

  @override
  String get householdShareOn => 'Tutti i membri del tuo nucleo familiare possono vedere e modificare questo record e ricevono i suoi promemoria.';

  @override
  String get householdShareOff => 'Solo tu puoi vedere questo record.';

  @override
  String get householdSharedBadge => 'Condiviso';

  @override
  String get householdSharedTooltip => 'Condiviso con il tuo nucleo familiare';

  @override
  String get householdMoveFailed => 'Non siamo riusciti a cambiare chi può vedere questo record. Riprova.';

  @override
  String get householdUnsharedToCreator => 'Questo record è tornato alla persona che lo ha aggiunto.';

  @override
  String get householdPlanBanner => 'Hai Premium tramite il tuo nucleo familiare. Non ti serve un abbonamento tuo.';

  @override
  String get householdPlanIncluded => 'Incluso nel tuo nucleo familiare';

  @override
  String get householdPremiumTitle => 'Premium tramite il tuo nucleo familiare';

  @override
  String get householdPremiumSubtitle => 'Il piano del tuo nucleo familiare ti copre. Se esci dal nucleo familiare, Premium termina.';

  @override
  String get householdProfileTileSubtitle => 'Il tuo nucleo familiare e le persone di cui ti occupi';

  @override
  String get profilePhotoTitle => 'Foto del profilo';

  @override
  String get profilePhotoChange => 'Cambia foto del profilo';

  @override
  String get profilePhotoRemove => 'Rimuovi foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Rimuovere la tua foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Verranno mostrate le tue iniziali.';

  @override
  String get profilePhotoRemoveAction => 'Rimuovi';

  @override
  String get profilePhotoUpdated => 'La tua foto è aggiornata.';

  @override
  String get profilePhotoRemoved => 'La tua foto è stata rimossa.';

  @override
  String get profilePhotoFailed => 'Non siamo riusciti ad aggiornare la tua foto. Riprova.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ha bisogno di accedere alla fotocamera o alle foto. Puoi consentirlo nelle impostazioni del telefono.';

  @override
  String get inviteFriendsTitle => 'Invita amici';

  @override
  String get inviteFriendsTileSubtitle => 'Regala a un amico un mese gratis di Premium e ricevine uno anche tu';

  @override
  String get inviteHeadline => 'Regala un mese, ricevi un mese';

  @override
  String get inviteYourCode => 'Il tuo codice di invito';

  @override
  String get inviteShareButton => 'Condividi invito';

  @override
  String get inviteCopyButton => 'Copia codice';

  @override
  String get inviteCodeCopied => 'Codice copiato';

  @override
  String get inviteHowTitle => 'Come funziona';

  @override
  String get inviteStep1 => 'Condividi il tuo codice o il tuo link con un amico.';

  @override
  String get inviteStep2 => 'Lo inserisce in Vaultara entro 14 giorni dall\'iscrizione.';

  @override
  String get inviteStep3 => 'Quando verifica l\'email e aggiunge un record, ricevete entrambi 1 mese gratis di Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count mesi gratis su $max ottenuti';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium gratis fino al $date';
  }

  @override
  String get inviteMaxReached => 'Hai ottenuto il massimo di mesi gratis. Grazie per aver condiviso Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Hai un codice?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Inserisci il codice di un amico entro il $date per ricevere il tuo mese gratis.';
  }

  @override
  String get inviteCodeLabel => 'Codice dell\'amico';

  @override
  String get inviteRedeemGranted => 'Codice applicato. Avete entrambi un mese gratis di Premium.';

  @override
  String get inviteRedeemPending => 'Codice accettato. Aggiungi il tuo primo record per sbloccare il mese gratis.';

  @override
  String get inviteRedeemDone => 'Ti sei unito con il codice di un amico e hai ricevuto il tuo mese gratis.';

  @override
  String get inviteRedeemClosed => 'I codici si possono inserire solo nei primi 14 giorni dopo l\'iscrizione.';

  @override
  String get inviteErrorInvalid => 'Quel codice non esiste. Controllalo e riprova.';

  @override
  String get inviteErrorOwn => 'Non puoi usare il tuo codice.';

  @override
  String get inviteErrorUsed => 'Hai già usato il codice di un amico.';

  @override
  String get inviteErrorVerify => 'Verifica prima la tua email, poi riprova.';

  @override
  String get inviteErrorTooMany => 'Troppi tentativi. Attendi un po\' e riprova.';

  @override
  String get inviteLoadError => 'Non siamo riusciti a caricare i dettagli del tuo invito.';

  @override
  String get inviteRetry => 'Riprova';

  @override
  String get referralShareSubject => 'Un mese gratis di Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Uso Vaultara per tenere traccia dei miei documenti importanti. Unisciti con il mio codice $code e riceviamo entrambi un mese gratis di Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Hai Premium gratis grazie agli inviti fino al $date.';
  }

  @override
  String get twoStepTitle => 'Accesso in due passaggi';

  @override
  String get twoStepTileOn => 'Attivo. Usi un codice dalla tua app di autenticazione';

  @override
  String get twoStepTileOff => 'Aggiungi un\'app di autenticazione per maggiore sicurezza';

  @override
  String get twoStepIntro => 'Quando è attivo, inserisci la password e poi un codice di 6 cifre da un\'app di autenticazione come Google Authenticator o Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'L\'accesso in due passaggi è attivo';

  @override
  String get twoStepStatusOff => 'L\'accesso in due passaggi è disattivato';

  @override
  String get twoStepSetUpButton => 'Configura l\'app di autenticazione';

  @override
  String get twoStepAddAnother => 'Aggiungi un\'altra app di autenticazione';

  @override
  String get twoStepMethodsTitle => 'Le tue app di autenticazione';

  @override
  String get twoStepDefaultName => 'App di autenticazione';

  @override
  String twoStepAddedOn(String date) {
    return 'Aggiunta il $date';
  }

  @override
  String get twoStepRemoveButton => 'Rimuovi';

  @override
  String get twoStepRemoveTitle => 'Rimuovere l\'app di autenticazione?';

  @override
  String get twoStepRemoveBody => 'Dopo questo accederai solo con la password. Puoi configurarlo di nuovo in qualsiasi momento.';

  @override
  String get twoStepRemoveBodyOther => 'Non potrai più usare questa app per i codici di accesso.';

  @override
  String get twoStepRemoved => 'App di autenticazione rimossa';

  @override
  String get twoStepVerifyEmailFirst => 'Verifica la tua email prima di attivare l\'accesso in due passaggi.';

  @override
  String get twoStepUnavailable => 'L\'accesso in due passaggi non è disponibile al momento. Riprova più tardi.';

  @override
  String get twoStepConfirmTitle => 'Conferma che sei tu';

  @override
  String get twoStepConfirmBody => 'Inserisci la password per modificare l\'accesso in due passaggi.';

  @override
  String get twoStepScanTitle => 'Scansiona questo codice';

  @override
  String get twoStepScanBody => 'Apri la tua app di autenticazione, tocca aggiungi e scansiona questo codice con la fotocamera.';

  @override
  String get twoStepOpenApp => 'Apri l\'app di autenticazione';

  @override
  String get twoStepNoAuthApp => 'Nessuna app di autenticazione trovata. Installane una, poi scansiona il codice o inserisci la chiave.';

  @override
  String get twoStepKeyLabel => 'Non riesci a scansionare? Inserisci questa chiave';

  @override
  String get twoStepCopyKey => 'Copia chiave';

  @override
  String get twoStepKeyCopied => 'Chiave copiata';

  @override
  String get twoStepCodeLabel => 'Codice di 6 cifre';

  @override
  String get twoStepEnterCodeBody => 'Inserisci il codice di 6 cifre mostrato dalla tua app per finire.';

  @override
  String get twoStepTurnOn => 'Attiva';

  @override
  String get twoStepEnabledBody => 'La prossima volta che accedi, Vaultara chiederà un codice dalla tua app di autenticazione.';

  @override
  String get twoStepDone => 'Fine';

  @override
  String get twoStepStartAgain => 'Ricomincia';

  @override
  String get twoStepWrongCode => 'Quel codice non è corretto. Prova con il codice più recente nella tua app.';

  @override
  String get twoStepCodeFormat => 'Inserisci tutte e 6 le cifre.';

  @override
  String get twoStepTooMany => 'Troppi tentativi. Attendi qualche minuto e riprova.';

  @override
  String get twoStepExpired => 'È passato troppo tempo. Ricomincia.';

  @override
  String get twoStepChallengeTitle => 'Inserisci il codice di accesso';

  @override
  String get twoStepChallengeBody => 'Apri la tua app di autenticazione e inserisci il codice di 6 cifre per Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verifica';

  @override
  String get twoStepLostTitle => 'Hai perso l\'app di autenticazione?';

  @override
  String get twoStepLostBody => 'Se non riesci a usare la tua app di autenticazione, contatta il nostro supporto dall\'indirizzo email del tuo account. Verificheremo che sei tu e ti aiuteremo a rientrare.';

  @override
  String get twoStepContactSupport => 'Contatta il supporto';

  @override
  String get twoStepSupportSubject => 'Aiuto con l\'accesso in due passaggi';

  @override
  String householdIncludedFamily(String owner) {
    return 'Incluso nel piano Famiglia di $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Incluso nel piano Business di $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Incluso nel piano Famiglia del tuo nucleo familiare';

  @override
  String get householdIncludedBusinessNoName => 'Incluso nel piano Business del tuo nucleo familiare';

  @override
  String get assistantTitle => 'Chiedi a Vaultara';

  @override
  String get assistantTileSubtitle => 'Fai domande sui tuoi record con parole semplici';

  @override
  String get assistantIntro => 'Chiedimi dei tuoi record e dei rinnovi. Posso anche preparare nuovi record da controllare.';

  @override
  String get assistantHint => 'Chiedi dei tuoi record';

  @override
  String get assistantSuggestionMonth => 'Cosa scade questo mese?';

  @override
  String get assistantSuggestionPassport => 'Quando scade il mio passaporto?';

  @override
  String get assistantSuggestionAdd => 'Aggiungi il disco di licenza dell\'auto che scade a fine marzo';

  @override
  String get assistantSend => 'Invia';

  @override
  String get assistantSpeak => 'Parla';

  @override
  String get assistantStopListening => 'Smetti di ascoltare';

  @override
  String get assistantListening => 'In ascolto';

  @override
  String get assistantMicUnavailable => 'L\'input vocale non è disponibile. Controlla che Vaultara possa usare il microfono.';

  @override
  String get assistantThinking => 'Controllo i tuoi record';

  @override
  String get assistantErrorOffline => 'Sei offline. Connettiti a internet e riprova.';

  @override
  String get assistantErrorLimit => 'Hai fatto molte domande per ora. Riprova più tardi.';

  @override
  String get assistantErrorBusy => 'Vaultara è occupata in questo momento. Riprova tra un attimo.';

  @override
  String get assistantErrorFailed => 'Qualcosa è andato storto. Riprova.';

  @override
  String get assistantRetry => 'Riprova';

  @override
  String get assistantPremiumTitle => 'Chiedi a Vaultara è incluso in Premium';

  @override
  String get assistantPremiumBody => 'Passa a Premium per fare domande sui tuoi record e aggiungerli con parole semplici.';

  @override
  String get assistantSeePlans => 'Vedi i piani';

  @override
  String get assistantEmptyReply => 'Non ho trovato una risposta. Prova a chiedere in un altro modo.';

  @override
  String get assistantDraftReady => 'Ho preparato questo per te. Controllalo e tocca Conferma.';

  @override
  String get assistantNewChat => 'Nuova chat';

  @override
  String get assistantPrivacyNote => 'Le risposte usano l\'IA. La tua domanda e solo i dettagli dei record necessari per rispondere vengono inviati al nostro fornitore di IA. Le note dei record bloccati non vengono mai inviate. Nulla viene salvato finché non confermi.';

  @override
  String get assistantActionAddTitle => 'Nuovo record';

  @override
  String get assistantActionUpdateTitle => 'Nuova data di scadenza';

  @override
  String get assistantActionDismiss => 'Chiudi';

  @override
  String get assistantActionNoDate => 'Ancora nessuna data di scadenza';

  @override
  String assistantActionExpires(String date) {
    return 'Scade il $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Da $from a $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Per $person';
  }

  @override
  String get assistantActionOpened => 'Aperto per la tua verifica';

  @override
  String get assistantActionOpenAgain => 'Apri di nuovo';

  @override
  String get assistantLockedRecord => 'Record bloccato';

  @override
  String get assistantRecordMissing => 'Questo record non è più in Vaultara.';

  @override
  String get describeItAction => 'Descrivilo';

  @override
  String get describeItTitle => 'Descrivi il tuo record';

  @override
  String get describeItBody => 'Dicci cos\'è, di chi è e quando scade. Compiliamo il modulo e tu lo controlli.';

  @override
  String get describeItHint => 'Per esempio: il disco di licenza della mia auto scade a fine marzo';

  @override
  String get describeItFill => 'Compila il modulo';

  @override
  String get describeItFilled => 'Abbiamo compilato il modulo. Controlla i dettagli prima di salvare.';

  @override
  String get describeItNoResult => 'Non abbiamo capito. Prova a dire cos\'è e quando scade.';

  @override
  String groupSuggestionChip(String group) {
    return 'Sembra: $group';
  }

  @override
  String get groupSuggestionApply => 'Usa questo gruppo';

  @override
  String get sharePdfAttached => 'Abbiamo allegato il PDF. Compila i dettagli partendo da esso.';

  @override
  String get familyEditTitle => 'Modifica persona';

  @override
  String get staffEmailLabel => 'Email (facoltativa)';

  @override
  String get staffEmailHint => 'Per esempio, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Invia promemoria via email a questa persona';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 e 1 giorno prima, e il giorno stesso';

  @override
  String get staffEmailConsent => 'Aggiungi solo persone che hanno accettato di ricevere email dalla tua azienda.';

  @override
  String get staffEmailOnBadge => 'Promemoria via email attivi';

  @override
  String get complianceReportTitle => 'Report mensile di conformità via email';

  @override
  String get complianceReportSubtitle => 'Il 1° di ogni mese: chi è in regola, cosa scade presto e un file foglio di calcolo';

  @override
  String get complianceReportSaveError => 'Impossibile salvare. Controlla la connessione e riprova.';

  @override
  String get updatesReviewTitle => 'Aggiornamenti da verificare';

  @override
  String get updatesReviewIntro => 'Il tuo team li ha inviati dal link nell\'email. Controlla il file prima di approvare.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nuova data di scadenza: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Inviato da $person il $date';
  }

  @override
  String get updatesApprove => 'Approva';

  @override
  String get updatesReject => 'Rifiuta';

  @override
  String updatesApproved(String name, String date) {
    return '$name rinnovato fino al $date';
  }

  @override
  String get updatesApprovedNoFile => 'Record rinnovato. Il file non è stato aggiunto perché questo record ha già 10 file.';

  @override
  String get updatesRejected => 'Aggiornamento rifiutato';

  @override
  String get updatesRejectTitle => 'Rifiutare questo aggiornamento?';

  @override
  String get updatesRejectBody => 'Il file viene eliminato e il record resta com\'è. Puoi inviare una nuova richiesta più tardi.';

  @override
  String get updatesActionError => 'Impossibile completare l\'operazione. Controlla la connessione e riprova.';

  @override
  String get updatesRecordMissing => 'Questo record non è più in Vaultara. Rifiuta l\'aggiornamento per rimuoverlo.';

  @override
  String get updatesFileError => 'Impossibile caricare il file';

  @override
  String get requestUpdateMenu => 'Richiedi un aggiornamento';

  @override
  String requestUpdateTitle(String person) {
    return 'Chiedere un aggiornamento a $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Inviamo a $email un link sicuro. Potrà inviare la nuova data di scadenza e una foto o un PDF del documento rinnovato. Il link funziona per 7 giorni e può essere usato una sola volta.';
  }

  @override
  String get requestUpdateSend => 'Invia richiesta';

  @override
  String get requestUpdateSending => 'Invio della richiesta';

  @override
  String requestUpdateSent(String person) {
    return 'Richiesta inviata a $person';
  }

  @override
  String get requestUpdateError => 'Impossibile inviare la richiesta. Riprova.';

  @override
  String get requestUpdateLimit => 'Oggi hai inviato molte richieste. Riprova domani.';

  @override
  String get requestUpdateNoEmail => 'Prima aggiungi un indirizzo email per questa persona nella schermata Famiglia.';

  @override
  String get dailyDigestSwitchTitle => 'Un riepilogo giornaliero invece di promemoria separati';

  @override
  String get dailyDigestSwitchSubtitle => 'Ricevi una notifica all\'ora del promemoria con tutto ciò che scade quel giorno.';

  @override
  String get dailyDigestTurnedOn => 'I tuoi promemoria ora arrivano in un unico riepilogo giornaliero.';

  @override
  String get dailyDigestTurnedOff => 'I promemoria separati per ogni record sono di nuovo attivi.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record richiedono la tua attenzione',
      one: '1 record richiede la tua attenzione',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'In arrivo: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'In arrivo: $names e altri $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'un record bloccato';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'In base alla tua impostazione di ripetizione ogni $months mesi',
      one: 'In base alla tua impostazione di ripetizione ogni mese',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'In base ai tuoi ultimi $count rinnovi',
      one: 'In base al tuo ultimo rinnovo',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Di solito valido $years anni',
      one: 'Di solito valido 1 anno',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tocca la data per cambiarla.';

  @override
  String get renewPickDate => 'Scegli la nuova data di scadenza';

  @override
  String get renewPickDateHint => 'Scegli la data indicata sul tuo nuovo documento.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Il $percent% in più rispetto all\'ultima volta ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Il costo del rinnovo è salito';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Il rinnovo di $name è costato il $percent% in più rispetto all\'ultima volta.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'È ora di iniziare a rinnovare $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, è ora di iniziare a rinnovare $recordName. Scade il $date, quindi iniziare adesso ti lascia molto tempo.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done di $total passaggi fatti';
  }

  @override
  String get renewChecklistStart => 'Apri la tua lista di controllo del rinnovo';

  @override
  String scanUpdateTitle(String name) {
    return 'Aggiornare $name con la nuova data?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'La data di scadenza passerà da $from a $to. Lo storico dei rinnovi viene conservato.';
  }

  @override
  String get scanAddAsNew => 'Aggiungi come nuovo';

  @override
  String get scanUpdateExisting => 'Aggiorna';

  @override
  String get duplicateRecordTitle => 'Già aggiunto';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Hai già $name in scadenza il $date.';
  }

  @override
  String get duplicateKeepBoth => 'Tieni entrambi';

  @override
  String get duplicateUpdateExisting => 'Aggiorna esistente';

  @override
  String editorDefaultsHint(String group) {
    return 'Abbiamo inserito le impostazioni tipiche per $group. Puoi cambiarle in Altri dettagli.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Hai già un record con questo nome, in scadenza il $date';
  }

  @override
  String get visaSectionTitle => 'Visti';

  @override
  String get visaFree => 'Senza visto';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Senza visto per $days giorni',
      one: 'Senza visto per $days giorno',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visto all\'arrivo';

  @override
  String get visaEta => 'ETA richiesta';

  @override
  String get visaEvisa => 'e-Visa richiesto';

  @override
  String get visaRequired => 'Visto richiesto';

  @override
  String get visaNoEntry => 'Ingresso non consentito';

  @override
  String get visaHomeCountry => 'Paese d\'origine';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Soggiorno fino a $days giorni',
      one: 'Soggiorno fino a $days giorno',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Il tuo viaggio dura $tripDays giorni. È più dei $days giorni consentiti.';
  }

  @override
  String get visaStayTooLong => 'Il viaggio supera il soggiorno consentito';

  @override
  String visaApplyBy(String date) {
    return 'Richiedi entro il $date';
  }

  @override
  String get visaApplyNow => 'Richiedi il prima possibile';

  @override
  String get visaAddToChecklist => 'Aggiungi alla lista di controllo';

  @override
  String get visaOnChecklist => 'Nella tua lista di controllo';

  @override
  String get visaAdded => 'Aggiunto alla tua lista di controllo';

  @override
  String visaChecklistVisa(String country) {
    return 'Richiedi il visto per $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Richiedi l\'e-Visa per $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Richiedi l\'ETA per $country';
  }

  @override
  String get visaCheckRules => 'Controlla le regole';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'requisiti di visto per $destination per cittadini di $nationality';
  }

  @override
  String get visaCredit => 'Dati sui visti: Passport Index. Le regole cambiano, verifica con l\'ambasciata prima di partire.';

  @override
  String get visaNotAvailable => 'Info sui visti non ancora disponibili';

  @override
  String get visaChecking => 'Controllo delle regole sui visti';

  @override
  String get visaNoDestinations => 'Aggiungi una destinazione per vedere le regole sui visti.';

  @override
  String get visaPassportCountry => 'Passaporto rilasciato da';

  @override
  String get visaPassportCountryHint => 'Scegli il paese che ha rilasciato il passaporto. Serve per controllare le regole sui visti.';

  @override
  String visaPassportOf(String country) {
    return 'Passaporto: $country';
  }

  @override
  String get visaAddPassportCountry => 'Aggiungi passaporto';

  @override
  String get visaAddYourPassportCountry => 'Aggiungi il tuo passaporto';

  @override
  String get visaNeedsYourCountry => 'Aggiungi il tuo passaporto per controllare i visti.';

  @override
  String visaNeedsCountry(String name) {
    return 'Aggiungi il passaporto di $name per controllare i visti.';
  }

  @override
  String get visaAutoNote => 'Impostato in base alle regole sui visti dei tuoi passaporti. Tocca per cambiarlo.';

  @override
  String get visaReminderTitle => 'È ora di richiedere i visti';

  @override
  String visaReminderBody(String trip) {
    return 'Oggi è il giorno consigliato per richiedere il visto per il viaggio $trip. Controlla le regole esatte presso l\'ambasciata.';
  }

  @override
  String get visaApplyOfficial => 'Richiedi sul sito ufficiale';

  @override
  String get visaLeavingTitle => 'Stai lasciando Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Stai andando sul sito ufficiale del governo per $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara non fa parte di questo sito e non addebita nulla. La tassa governativa si paga su quel sito.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Cerca il sito ufficiale del governo per $country. Evita i siti di agenzie che applicano costi aggiuntivi.';
  }

  @override
  String get visaOfficialSearch => 'Trova il sito ufficiale';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'e-visa $country sito ufficiale governo';
  }

  @override
  String visaLivesIn(String country) {
    return 'Paese di residenza: $country';
  }

  @override
  String get visaResidenceTitle => 'Paese in cui vivi';

  @override
  String get visaResidenceHint => 'Serve a trovare l\'ambasciata dove puoi richiedere il visto.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Rivolgiti all\'ambasciata o al consolato competente per $country nel paese in cui vivi ($residence).';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Rivolgiti all\'ambasciata o al consolato competente per $country nel paese in cui vivi.';
  }

  @override
  String get visaEmbassyCentreNote => 'Il sito dell\'ambasciata indica il centro visti che utilizza, come VFS Global o TLScontact. Fai richiesta solo tramite il centro indicato lì.';

  @override
  String get visaFindEmbassy => 'Trova l\'ambasciata';

  @override
  String visaContactImmigration(String country) {
    return 'Vivi in questo paese: $country. Contatta l\'ufficio immigrazione locale per informazioni sul tuo visto.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visto per $country';
  }

  @override
  String get visaAddMyVisa => 'Aggiungi il mio visto';

  @override
  String get visaChooseSaved => 'Scegli un visto salvato';

  @override
  String get visaLinked => 'Visto collegato a questo viaggio';

  @override
  String visaRecordValid(String date) {
    return 'Visto salvato. Valido fino al $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Il tuo visto scade il $date, prima del tuo ritorno.';
  }

  @override
  String get visaRemoveLink => 'Rimuovi collegamento';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count viaggiatori su $total hanno ancora bisogno del visto',
      many: '$count viaggiatori su $total hanno ancora bisogno del visto',
      one: '$count viaggiatore su $total ha ancora bisogno del visto',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Prima scadenza: richiedi entro il $date';
  }

  @override
  String get visaSummaryAllSet => 'Tutti hanno il visto per questo viaggio.';

  @override
  String get stayTitle => 'Il tuo soggiorno';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Giorno $used di $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Parti entro il $date';
  }

  @override
  String stayOver(String date) {
    return 'Il tuo soggiorno consentito è terminato il $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'In base al soggiorno consentito più breve, quello di $name.';
  }

  @override
  String get stayStrictestYou => 'In base al tuo soggiorno consentito, il più breve del gruppo.';

  @override
  String get staySchengenArea => 'Area Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Un unico soggiorno in tutta l\'area Schengen: $days giorni in qualsiasi periodo di $window giorni.',
      many: 'Un unico soggiorno in tutta l\'area Schengen: $days giorni in qualsiasi periodo di $window giorni.',
      one: 'Un unico soggiorno in tutta l\'area Schengen: $days giorno in qualsiasi periodo di $window giorni.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'La mia data di arrivo è diversa';

  @override
  String get stayArrivalPick => 'Qual è la tua data di arrivo?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ti restano $days giorni di soggiorno: $country',
      many: 'Ti restano $days giorni di soggiorno: $country',
      one: 'Ti resta $days giorno di soggiorno: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Parti entro il $date per restare nel periodo consentito.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Il passaporto di $name scade troppo presto per questo viaggio. Controllalo prima di prenotare.';
  }

  @override
  String get travelPassportTooSoonYours => 'Il tuo passaporto scade troppo presto per questo viaggio. Controllalo prima di prenotare.';

  @override
  String get travelPassportTooSoonSeveral => 'Alcuni passaporti scadono troppo presto per questo viaggio. Controllali prima di prenotare.';

  @override
  String get secTitle => 'Sicurezza e privacy';

  @override
  String get secProfileSubtitle => 'Blocco app, dispositivi, privacy e i tuoi dati';

  @override
  String get secSectionSignIn => 'Accesso';

  @override
  String get secSectionAppProtection => 'Protezione dell\'app';

  @override
  String get secSectionPrivacy => 'Privacy';

  @override
  String get secCheckupTitle => 'Controllo di sicurezza';

  @override
  String secCheckupScore(int done, int total) {
    return '$done di $total completati';
  }

  @override
  String get secCheckupAllDone => 'Il tuo account è ben protetto.';

  @override
  String get secCheckEmail => 'Indirizzo email verificato';

  @override
  String get secCheckTwoStep => 'L\'accesso in due passaggi è attivo';

  @override
  String get secCheckAppLock => 'Il blocco app è attivo';

  @override
  String get secCheckPhotos => 'Le foto cifrate sono attive';

  @override
  String get secCheckRecoveryKey => 'Chiave di recupero salvata';

  @override
  String get secCheckPassword => 'Password sicura impostata';

  @override
  String get secCheckActionVerify => 'Verifica';

  @override
  String get secCheckActionTurnOn => 'Attiva';

  @override
  String get secCheckActionSetUp => 'Configura';

  @override
  String get secCheckActionChange => 'Cambia';

  @override
  String get secChangePasswordSubtitle => 'Scegli una nuova password per il tuo account';

  @override
  String get secCurrentPassword => 'Password attuale';

  @override
  String get secNewPassword => 'Nuova password';

  @override
  String get secConfirmPassword => 'Conferma la nuova password';

  @override
  String get secPasswordsDoNotMatch => 'Le password non corrispondono.';

  @override
  String get secPasswordSameAsCurrent => 'Scegli una password diversa da quella attuale.';

  @override
  String get secPasswordLeaked => 'Questa password è comparsa in una violazione di dati nota. Scegline un\'altra.';

  @override
  String get secPasswordChanged => 'La tua password è stata cambiata.';

  @override
  String get secStrengthHint => 'Usa almeno 12 caratteri con un mix di lettere, numeri e simboli.';

  @override
  String secStrengthLabel(String level) {
    return 'Sicurezza della password: $level';
  }

  @override
  String get secStrengthWeak => 'Debole';

  @override
  String get secStrengthFair => 'Discreta';

  @override
  String get secStrengthGood => 'Buona';

  @override
  String get secStrengthStrong => 'Forte';

  @override
  String get secDevicesTitle => 'I tuoi dispositivi';

  @override
  String get secDevicesSubtitle => 'Vedi dove hai effettuato l\'accesso';

  @override
  String get secDevicesIntro => 'Questi dispositivi hanno effettuato l\'accesso al tuo account. Se non ne riconosci uno, disconnettilo e cambia la password.';

  @override
  String get secDevicesEmpty => 'Nessun dispositivo da mostrare per ora.';

  @override
  String get secThisDevice => 'Questo dispositivo';

  @override
  String get secActiveNow => 'Attivo ora';

  @override
  String secDeviceLastActive(String time) {
    return 'Ultima attività: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Dispositivo sconosciuto';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Disconnettere $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara su quel dispositivo verrà disconnessa la prossima volta che si collega a internet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device verrà disconnesso.';
  }

  @override
  String get secSignOutOthers => 'Disconnetti tutti gli altri dispositivi';

  @override
  String get secSignOutOthersTitle => 'Disconnettere tutti gli altri dispositivi?';

  @override
  String get secSignOutOthersBody => 'Ogni altro telefono o tablet connesso al tuo account verrà disconnesso. Su questo dispositivo resterai connesso.';

  @override
  String get secSignOutOthersConfirmBody => 'Inserisci la password per disconnettere gli altri dispositivi.';

  @override
  String get secSignedOutOthers => 'Hai disconnesso tutti gli altri dispositivi.';

  @override
  String get secSignedOutEverywhere => 'Sei stato disconnesso da tutti i dispositivi. Accedi di nuovo per continuare.';

  @override
  String get secSignedOutRemotely => 'Sei stato disconnesso da questo dispositivo tramite un altro dispositivo.';

  @override
  String get secHistoryTitle => 'Cronologia di sicurezza';

  @override
  String get secHistorySubtitle => 'Accessi e modifiche recenti al tuo account';

  @override
  String get secHistoryIntro => 'Accessi e modifiche al tuo account negli ultimi 90 giorni.';

  @override
  String get secHistoryEmpty => 'Ancora niente da mostrare.';

  @override
  String get secJustNow => 'Proprio ora';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minuti fa',
      one: '$count minuto fa',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ore fa',
      one: '$count ora fa',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count giorni fa',
      one: '$count giorno fa',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Accesso da un nuovo dispositivo';

  @override
  String get secEventSignIn => 'Accesso effettuato';

  @override
  String get secEventPasswordChanged => 'Password cambiata';

  @override
  String get secEventEmailChanged => 'Indirizzo email cambiato';

  @override
  String get secEventEmailChangeRequested => 'Richiesta di modifica dell\'indirizzo email';

  @override
  String get secEventTwoStepEnabled => 'Accesso in due passaggi attivato';

  @override
  String get secEventTwoStepDisabled => 'Accesso in due passaggi disattivato';

  @override
  String get secEventSessionsRevoked => 'Disconnessi tutti gli altri dispositivi';

  @override
  String get secEventDeviceSignedOut => 'Un dispositivo è stato disconnesso';

  @override
  String get secEventDataExported => 'I tuoi dati sono stati scaricati';

  @override
  String get secEventShareLinkCreated => 'Link di condivisione creato';

  @override
  String get secEventRecoveryKeyCreated => 'Chiave di recupero creata';

  @override
  String get secEventAppLockEnabled => 'Blocco app attivato';

  @override
  String get secEventAppLockDisabled => 'Blocco app disattivato';

  @override
  String get secEventPlanStarted => 'Piano avviato';

  @override
  String get secEventPlanRenewed => 'Piano rinnovato';

  @override
  String get secEventPlanCancelled => 'Piano annullato';

  @override
  String get secEventPlanEnded => 'Piano terminato';

  @override
  String get secEventAccountDeletionRequested => 'Richiesta di eliminazione dell\'account';

  @override
  String get secEventOther => 'Attività dell\'account';

  @override
  String get secAutoLockTitle => 'Blocca di nuovo';

  @override
  String get secAutoLockBody => 'Scegli per quanto tempo Vaultara può restare in background prima di chiederti di sbloccarla di nuovo.';

  @override
  String get secAutoLockImmediately => 'Subito';

  @override
  String get secAutoLockOneMinute => 'Dopo 1 minuto';

  @override
  String get secAutoLockFiveMinutes => 'Dopo 5 minuti';

  @override
  String get secAutoLockFifteenMinutes => 'Dopo 15 minuti';

  @override
  String get secAutoLockNeedsAppLock => 'Attiva il blocco app per usare questa opzione';

  @override
  String get secHideInRecentsTitle => 'Schermata privacy';

  @override
  String get secHideInRecentsSubtitle => 'Nascondi i tuoi record nella vista delle app recenti';

  @override
  String get secBlockScreenshotsTitle => 'Blocca screenshot';

  @override
  String get secBlockScreenshotsSubtitle => 'Nelle schermate che mostrano dettagli dei documenti, foto e chiavi';

  @override
  String get secCopiedWillClear => 'Copiato. Verrà cancellato dagli appunti tra 60 secondi.';

  @override
  String get secAnalyticsTitle => 'Condividi dati di utilizzo';

  @override
  String get secAnalyticsSubtitle => 'Dati anonimi che ci aiutano a migliorare Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Aiutaci a migliorare Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Consenti a Vaultara di raccogliere dati di utilizzo anonimi, così possiamo vedere quali funzioni sono utili e risolvere i problemi. Non raccogliamo mai i tuoi record, le tue foto o i tuoi documenti. Puoi cambiare questa scelta in qualsiasi momento in Sicurezza e privacy.';

  @override
  String get secAllow => 'Consenti';

  @override
  String get secPrivacyPolicy => 'Informativa sulla privacy';

  @override
  String get secTermsOfService => 'Termini di servizio';

  @override
  String get secOpensInBrowser => 'Si apre nel browser';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Accetto i $terms e l\'$privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Abbiamo aggiornato i Termini e l\'Informativa sulla privacy';

  @override
  String get secTermsUpdatedBody => 'Leggi i Termini di servizio e l\'Informativa sulla privacy aggiornati. Tocca Accetta per continuare a usare Vaultara.';

  @override
  String get secAccept => 'Accetta';

  @override
  String get secBillingTitle => 'Cronologia fatturazione';

  @override
  String get secBillingNote => 'Google Play o Apple ti invia la ricevuta ufficiale con l\'importo addebitato.';

  @override
  String get secBillingEmpty => 'Ancora nessuna attività di fatturazione.';

  @override
  String get secBillingStarted => 'Piano avviato';

  @override
  String get secBillingRenewed => 'Piano rinnovato';

  @override
  String get secBillingCancelled => 'Rinnovo automatico disattivato';

  @override
  String get secBillingResumed => 'Rinnovo automatico riattivato';

  @override
  String get secBillingEnded => 'Piano terminato';

  @override
  String get secBillingRefunded => 'Rimborsato';

  @override
  String get secBillingOther => 'Aggiornamento di fatturazione';

  @override
  String secBillingRenewsOn(String date) {
    return 'Si rinnova il $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Accesso fino al $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Non è stato possibile salvare. Controlla la connessione e riprova.';

  @override
  String get assistantActionNotPossible => 'Questa modifica non è più possibile. Chiedi di nuovo a Vaultara o fai tu la modifica.';

  @override
  String get assistantActionOpensForm => 'Conferma apre il modulo per aggiungere un record, così puoi completarlo.';

  @override
  String get assistantCardCancelled => 'Annullato';

  @override
  String get assistantCardDone => 'Fatto';

  @override
  String get assistantCardEditTitle => 'Modifica record';

  @override
  String get assistantCardNotConfirmed => 'Non confermato';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count giorni',
      one: '$count giorno',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Viene spostato nel Centro di recupero, dove puoi ripristinarlo per 30 giorni.';

  @override
  String get assistantFieldCountries => 'Paesi';

  @override
  String get assistantHistoryAllDeleted => 'Tutte le chat eliminate';

  @override
  String get assistantHistoryDeleteAll => 'Elimina tutte le chat';

  @override
  String get assistantHistoryDeleteAllBody => 'Tutte le tue chat salvate con Chiedi a Vaultara verranno eliminate. Questa azione non può essere annullata. I tuoi record non vengono toccati.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Eliminare tutte le chat?';

  @override
  String get assistantHistoryDeleteBody => 'Questa chat verrà eliminata dal tuo account. I tuoi record non vengono toccati.';

  @override
  String get assistantHistoryDeleteChat => 'Elimina chat';

  @override
  String get assistantHistoryDeleteFailed => 'Non è stato possibile eliminare la chat. Controlla la connessione e riprova.';

  @override
  String get assistantHistoryDeleteTitle => 'Eliminare questa chat?';

  @override
  String get assistantHistoryDeleted => 'Chat eliminata';

  @override
  String get assistantHistoryEmpty => 'Ancora nessuna chat salvata. Le tue chat con Chiedi a Vaultara appariranno qui.';

  @override
  String get assistantHistoryLoadError => 'Non è stato possibile caricare le tue chat. Controlla la connessione e riprova.';

  @override
  String get assistantHistoryNote => 'Le chat vengono salvate nel tuo account così puoi riprenderle. Vengono eliminate automaticamente dopo 90 giorni.';

  @override
  String get assistantHistoryTitle => 'Cronologia chat';

  @override
  String get assistantIntroAll => 'Chiedimi dei tuoi record, dei tuoi viaggi e di come funziona Vaultara. Posso anche preparare nuovi record e modifiche che poi controlli e confermi.';

  @override
  String get assistantOpen => 'Apri';

  @override
  String get assistantPeopleLimit => 'Il tuo piano non ha posti liberi per un\'altra persona.';

  @override
  String get assistantPersonMissing => 'Questa persona non è più in Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Le risposte usano l\'IA. La tua domanda e solo i dettagli dei record necessari per rispondere vengono inviati al nostro fornitore di IA. I nomi e le note dei record bloccati non vengono mai inviati e i numeri lunghi nelle note vengono nascosti. Le chat restano salvate nel tuo account per 90 giorni e nei tuoi record non cambia nulla finché non confermi.';

  @override
  String get assistantRenewDateInvalid => 'La nuova data di scadenza deve essere successiva a quella attuale.';

  @override
  String get assistantSuggestionWhere => 'Dove attivo l\'accesso in due passaggi?';

  @override
  String get assistantTripLimit => 'Hai raggiunto il numero massimo di viaggi. Elimina prima un viaggio vecchio.';

  @override
  String get assistantTripMissing => 'Questo viaggio non è più in Vaultara.';

  @override
  String get assistantValueNone => 'Nessuno';

  @override
  String get assistantValueOff => 'Disattivato';

  @override
  String get assistantValueOn => 'Attivato';

  @override
  String get secBillingEmptyHint => 'Quando avvii, rinnovi o annulli un piano, apparirà qui.';

  @override
  String get secBillingLoadFailed => 'Non è stato possibile caricare la cronologia di fatturazione. Controlla la connessione e riprova.';

  @override
  String get secBillingRetry => 'Riprova';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Avvia la prova gratuita di $count mesi',
      one: 'Avvia la prova gratuita di $count mese',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Prova gratuita per i nuovi abbonati: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Poi $price al mese. Annulla in qualsiasi momento su Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Poi $price all\'anno. Annulla in qualsiasi momento su Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Poi $price al mese. Annulla in qualsiasi momento nell\'App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Poi $price all\'anno. Annulla in qualsiasi momento nell\'App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Oggi non paghi nulla. Se annulli prima della fine della prova, non ti verrà addebitato nulla.';

  @override
  String get verifyEmailLinkVerifying => 'Verifica del tuo indirizzo email in corso';

  @override
  String get verifyEmailSuccess => 'Il tuo indirizzo email è verificato.';

  @override
  String get passwordErrorSameAsCurrent => 'La nuova password deve essere diversa dalla password attuale.';

  @override
  String get passwordErrorLeaked => 'Questa password è comparsa in una violazione di dati, quindi non è sicura. Scegli una password diversa.';

  @override
  String get passwordErrorWrongCurrent => 'La password attuale non è corretta. Controllala e riprova.';

  @override
  String get passwordErrorCurrentRequired => 'Inserisci la password attuale per confermare che sei tu.';

  @override
  String get passwordErrorNewRequired => 'Inserisci una nuova password.';

  @override
  String get passwordErrorConfirmRequired => 'Digita di nuovo la nuova password per confermarla.';

  @override
  String get passwordErrorMismatch => 'Le due password non corrispondono. Digita la stessa nuova password in entrambi i campi.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Questa password è troppo corta. Usa almeno $count caratteri.',
      one: 'Questa password è troppo corta. Usa almeno $count carattere.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Questa password è troppo debole perché non ha lettere maiuscole. Aggiungi almeno una lettera maiuscola.';

  @override
  String get passwordErrorNeedLower => 'Questa password è troppo debole perché non ha lettere minuscole. Aggiungi almeno una lettera minuscola.';

  @override
  String get passwordErrorNeedNumber => 'Questa password è troppo debole perché non ha numeri. Aggiungi almeno un numero.';

  @override
  String get passwordErrorNeedSymbol => 'Questa password è troppo debole perché non ha caratteri speciali. Aggiungi almeno un carattere speciale, ad esempio ! o #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Questa password è troppo debole. Usa almeno $count caratteri con una lettera maiuscola, una lettera minuscola, un numero e un carattere speciale.',
      one: 'Questa password è troppo debole. Usa almeno $count carattere con una lettera maiuscola, una lettera minuscola, un numero e un carattere speciale.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Per la tua sicurezza, devi accedere di nuovo prima di poter cambiare la password. Esci, accedi e riprova.';

  @override
  String get passwordErrorChangeFailed => 'La password non è stata cambiata perché si è verificato un problema. Riprova.';

  @override
  String get passportsTitle => 'Passaporti';

  @override
  String get passportAddAnother => 'Aggiungi un altro passaporto';

  @override
  String get passportRemove => 'Rimuovi passaporto';

  @override
  String get passportLinkRecord => 'Collega a un passaporto salvato';

  @override
  String get passportChooseRecord => 'Scegli un passaporto salvato';

  @override
  String get passportNoRecords => 'Nessun passaporto salvato. Aggiungi prima il tuo passaporto alla cassaforte.';

  @override
  String passportExpires(String date) {
    return 'Scade il $date';
  }

  @override
  String get passportNotLinked => 'Collega un passaporto salvato per controllarne la scadenza.';

  @override
  String passportTravelOn(String country) {
    return 'Viaggia con il passaporto di $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Entra con il tuo passaporto di $country. Nessun visto necessario.';
  }

  @override
  String get passportChange => 'Cambia passaporto';

  @override
  String get passportBest => 'Opzione migliore';

  @override
  String get passportUseBest => 'Usa l’opzione migliore';

  @override
  String passportChooseFor(String country) {
    return 'Passaporto per $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Questo passaporto scade il $date, prima del tuo ritorno.';
  }

  @override
  String passportShortFor(String date) {
    return 'Questo passaporto scade il $date. Molti paesi vogliono che sia valido ancora per qualche mese dopo il ritorno.';
  }

  @override
  String get passportSeveralNote => 'Con più di un passaporto, alcuni paesi hanno regole aggiuntive. Controlla con l’ambasciata prima di partire.';

  @override
  String visaNoteDual(String country) {
    return '$country non riconosce la doppia cittadinanza. Controlla con l’ambasciata prima di partire.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ha regole d’ingresso aggiuntive per alcuni passaporti. Controlla con l’ambasciata prima di partire.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Dati sui visti aggiornati il $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Dati sui visti aggiornati l’ultima volta il $date. Potrebbero non essere aggiornati.';
  }

  @override
  String get travelFlightLandsIn => 'Atterra in';

  @override
  String get travelFlightLandsInChoose => 'Paese (facoltativo)';

  @override
  String get travelFlightLandsInHint => 'Necessario solo per gli scali. Serve per controllare i visti di transito.';

  @override
  String travelTransitNote(String country) {
    return 'Scalo in $country. Controlla se ti serve un visto di transito.';
  }
}
