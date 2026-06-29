// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendario delle scadenze';

  @override
  String get calendarIntro => 'Scegli come visualizzare le scadenze:\n\n• Inserisci il numero di giorni da oggi.\n• Oppure seleziona una data dal calendario.\n\nVaultara mostrerà gli elementi che scadono in quel giorno.';

  @override
  String get daysFromTodayLabel => 'Giorni da oggi';

  @override
  String get daysFromTodayHint => 'Ad esempio 0, 1, 7, 30';

  @override
  String get apply => 'Applica';

  @override
  String get pickDateOnCalendar => 'Seleziona una data dal calendario';

  @override
  String get today => 'Oggi';

  @override
  String get tomorrow => 'Domani';

  @override
  String get in7Days => 'Tra 7 giorni';

  @override
  String get in30Days => 'Tra 30 giorni';

  @override
  String inDays(int days) {
    return 'tra $days giorni';
  }

  @override
  String get enterDaysError => 'Inserisci un numero di giorni';

  @override
  String get invalidDaysError => 'Inserisci un numero valido (0 o superiore)';

  @override
  String showingItemsRelative(String time) {
    return 'Visualizzazione degli elementi che scadono $time';
  }

  @override
  String get showingItemsExact => 'Visualizzazione degli elementi che scadono nella data selezionata';

  @override
  String get noItemsOnDate => 'Nessun elemento scade in quel giorno';

  @override
  String get editorAddTitle => 'Aggiungi elemento';

  @override
  String get editorEditTitle => 'Modifica elemento';

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Seleziona una categoria';

  @override
  String get editorGroup => 'Gruppo';

  @override
  String get editorGroupHint => 'Seleziona un gruppo';

  @override
  String get editorItemName => 'Nome elemento';

  @override
  String get editorItemNameHint => 'Inserisci il nome dell’elemento';

  @override
  String get editorExpiryDate => 'Data di scadenza';

  @override
  String get editorExpiryDateHint => 'Seleziona la data di scadenza';

  @override
  String get editorErrorCategory => 'Categoria obbligatoria';

  @override
  String get editorErrorGroup => 'Gruppo obbligatorio';

  @override
  String get editorErrorName => 'Il nome dell’elemento è obbligatorio';

  @override
  String get editorErrorExpiry => 'Data di scadenza obbligatoria';

  @override
  String get editorErrorExpiryPast => 'La data di scadenza non può essere nel passato.';

  @override
  String get cancel => 'Annulla';

  @override
  String get save => 'Salva';

  @override
  String get addCategoryTitle => 'Aggiungi categoria';

  @override
  String get unlimitedCategories => 'Categorie illimitate (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorie utilizzate';
  }

  @override
  String get categoryNameLabel => 'Nome categoria';

  @override
  String get categoryNameHint => 'Inserisci categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Limite del piano Basic raggiunto. Premium consente categorie illimitate';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Il piano Basic consente fino a $limit categorie';
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
  String get passwordHelper => 'Almeno 8 caratteri con più tipi.';

  @override
  String get passwordTooShort => 'Troppo corta';

  @override
  String get passwordTooWeak => 'Troppo debole';

  @override
  String get passwordMedium => 'Media';

  @override
  String get passwordStrong => 'Forte';

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
  String get errorPasswordWeak => 'Scegli una password più forte.';

  @override
  String get errorGeneric => 'Registrazione non riuscita. Riprova.';

  @override
  String get createAccount => 'Crea account';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Il tuo hub personale per passaporti licenze carte e altri elementi essenziali';

  @override
  String get tabSignIn => 'Accedi';

  @override
  String get tabCreateAccount => 'Crea account';

  @override
  String get signInFooterText => 'Accedi per entrare nel tuo spazio personale Vaultara e tenere sotto controllo ogni rinnovo';

  @override
  String get createAccountFooterText => 'Crea un account Vaultara per salvare i tuoi promemoria essenziali e accedervi quando vuoi';

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
  String get categoryHealthAndMedical => 'Salute e ambito medico';

  @override
  String get categoryWorkAndProfessional => 'Lavoro e professione';

  @override
  String get categoryPropertyAndHousing => 'Proprietà e alloggio';

  @override
  String get categoryHouseholdAndUtilities => 'Casa e utenze';

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
  String get subcategoryVehicleInspectionCertificates => 'Certificati di revisione dei veicoli';

  @override
  String get subcategoryVisas => 'Visti';

  @override
  String get subcategoryStudyPermits => 'Permessi di studio';

  @override
  String get subcategoryWorkPermits => 'Permessi di lavoro';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Documenti di assicurazione di viaggio';

  @override
  String get subcategoryDebitAndCreditCards => 'Carte di debito e credito';

  @override
  String get subcategoryStoreCards => 'Carte fedeltà';

  @override
  String get subcategoryFuelCards => 'Carte carburante';

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
  String get subcategoryMedicalPrescriptions => 'Prescrizioni mediche';

  @override
  String get subcategoryOpticalPrescriptions => 'Prescrizioni ottiche';

  @override
  String get subcategoryMedicalCertificates => 'Certificati medici';

  @override
  String get subcategoryProfessionalLicences => 'Licenze professionali';

  @override
  String get subcategoryProfessionalRegistrations => 'Registrazioni professionali';

  @override
  String get subcategoryIndustryRegistrations => 'Registrazioni di settore';

  @override
  String get subcategoryWorkAccessCards => 'Carte di accesso al lavoro';

  @override
  String get subcategoryLeaseAgreements => 'Contratti di locazione';

  @override
  String get subcategoryAccessCardsAndTags => 'Carte e badge di accesso';

  @override
  String get subcategoryParkingPermits => 'Permessi di parcheggio';

  @override
  String get subcategorySecurityAccessPermits => 'Permessi di accesso alla sicurezza';

  @override
  String get subcategoryElectricityAccounts => 'Conti dell’elettricità';

  @override
  String get subcategoryWaterAccounts => 'Conti dell’acqua';

  @override
  String get subcategoryInternetContracts => 'Contratti internet';

  @override
  String get subcategorySecurityServiceContracts => 'Contratti di servizi di sicurezza';

  @override
  String get searchCategories => 'Cerca categorie';

  @override
  String get filterAll => 'Tutti';

  @override
  String get filterPreset => 'Predefinite';

  @override
  String get filterCustom => 'Personalizzate';

  @override
  String get customLabel => 'Personalizzata';

  @override
  String get subcategoriesLabel => 'sottocategorie';

  @override
  String get itemsLabel => 'elementi';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elementi scadranno tra $days giorni';
  }

  @override
  String get pinnedEssentials => 'Elementi fissati';

  @override
  String get pinnedHint => 'Fissa le categorie che apri più spesso per mantenerle in alto.';

  @override
  String get noCategoriesFound => 'Nessuna categoria trovata';

  @override
  String get searchGroups => 'Cerca gruppi';

  @override
  String get basicPlanGroupInfo => 'Stai utilizzando il piano Basic.\nPuoi visualizzare i gruppi predefiniti di questa categoria.\nPassa a Premium per creare i tuoi gruppi personalizzati.';

  @override
  String get groupDeleted => 'Gruppo eliminato';

  @override
  String get undo => 'ANNULLA';

  @override
  String get groupTapHint => 'Tocca per aggiungere e monitorare gli elementi in questo gruppo.';

  @override
  String get itemsInGroup => 'Elementi in questo gruppo';

  @override
  String get itemsInGroupHint => 'Tieni traccia di ogni elemento importante con la sua data di scadenza per rinnovarlo in tempo.';

  @override
  String get searchItems => 'Cerca elementi';

  @override
  String filterExpiringWithin(int days) {
    return 'Scade entro $days giorni';
  }

  @override
  String get filterExpired => 'Scaduto';

  @override
  String get addItem => 'Aggiungi elemento';

  @override
  String get noItemsYet => 'Nessun elemento ancora.';

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
  String get deleteItemTitle => 'Elimina elemento';

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
  String get homeWelcomeSubtitleFirst => 'È un piacere averti qui. Vaultara ti aiuta a organizzare date e registri importanti in un unico luogo sicuro.';

  @override
  String get homeWelcomeSubtitleBack => 'È bello rivederti. Vaultara è pronta ogni volta che vuoi rivedere le tue date e registrazioni importanti.';

  @override
  String get insightEmptyTitle => 'Non hai ancora aggiunto nulla';

  @override
  String get insightEmptyBody => 'Quando inizierai a tracciare date importanti, Vaultara ti aiuterà ad anticipare le scadenze.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" scade oggi';
  }

  @override
  String get insightExpiresTodayBody => 'Un rapido controllo mantiene tutto accurato.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" scade domani';
  }

  @override
  String get insightExpiresTomorrowBody => 'Rivederlo ora può far risparmiare tempo dopo.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" scade il $date';
  }

  @override
  String get insightExpiresSoonBody => 'Occuparsene in anticipo rende tutto più semplice.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'La prossima scadenza è \"$name\" il $date';
  }

  @override
  String get insightNextExpiryBody => 'Nessuna azione necessaria al momento.';

  @override
  String insightClusteredTitle(String month) {
    return 'Diversi elementi scadono intorno a $month';
  }

  @override
  String get insightClusteredBody => 'Rivederli insieme può far risparmiare tempo.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'La maggior parte degli elementi è in $category';
  }

  @override
  String get insightTopCategoryBody => 'Qui la revisione ha il maggiore impatto.';

  @override
  String get insightStableTitle => 'Tutto è stabile';

  @override
  String get insightStableBody => 'Nessuna scadenza imminente richiede attenzione.';

  @override
  String get summaryAllTitle => 'Tutti gli elementi';

  @override
  String get summaryAllCaption => 'Monitorati in Vaultara';

  @override
  String get summarySoonTitle => 'In scadenza';

  @override
  String get summarySoonCaption => 'Entro 30 giorni';

  @override
  String get summaryWeekTitle => 'Questa settimana';

  @override
  String get summaryWeekCaption => 'Scade tra 7 giorni';

  @override
  String get summaryExpiredTitle => 'Scaduto';

  @override
  String get summaryExpiredCaption => 'Data di scadenza superata';

  @override
  String get stabilityStableTitle => 'Tutto sembra stabile';

  @override
  String get stabilityStableBody => 'I tuoi record non mostrano rischi immediati o cumulativi.';

  @override
  String get stabilityDecliningTitle => 'La stabilità sta diminuendo';

  @override
  String get stabilityDecliningBody => 'Alcuni elementi sono scaduti e altri si avvicinano alla scadenza.';

  @override
  String get stabilityWeakenedTitle => 'Stabilità indebolita';

  @override
  String get stabilityWeakenedBody => 'La presenza di record scaduti riduce l’affidabilità complessiva.';

  @override
  String get stabilityPressureTitle => 'La pressione aumenta';

  @override
  String get stabilityPressureBody => 'Diversi record richiederanno presto attenzione per mantenere la stabilità.';

  @override
  String get editorNotes => 'Note';

  @override
  String get notesHint => 'Inserisci note';

  @override
  String get editorReminderTitle => 'Promemoria';

  @override
  String get editorReminderNone => 'Nessun promemoria';

  @override
  String get editorReminderOnExpiry => 'Il giorno della scadenza';

  @override
  String get editorReminder7Days => '7 giorni prima della scadenza';

  @override
  String get editorReminder30Days => '30 giorni prima della scadenza';

  @override
  String get editorReminderCustom => 'Personalizzato';

  @override
  String get daysBeforeExpiry => 'giorni prima della scadenza';

  @override
  String get reminderStage0Title => 'Promemoria di scadenza';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName scade tra $days giorni.';
  }

  @override
  String get reminderStage1Title => 'Promemoria di follow-up';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName non è stato ancora aggiornato.';
  }

  @override
  String get reminderStage2Title => 'Scadenza imminente';

  @override
  String reminderStage2Body(String itemName) {
    return 'La data di scadenza di $itemName si avvicina.';
  }

  @override
  String get reminderFinalTitle => 'Promemoria finale';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, aggiorna $itemName ora.';
  }

  @override
  String get coverageBalanceTitle => 'Equilibrio di copertura';

  @override
  String get coverageAllRepresented => 'I tuoi record includono elementi in tutte le categorie.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nessun record trovato in $count categorie: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Non hai aggiunto alcun record in $count categorie, incluse $names e altre $remaining.';
  }

  @override
  String get usePasswordInstead => 'Usa la password';

  @override
  String get signInWithBiometrics => 'Accedi con biometria';

  @override
  String get enableBiometricsTitle => 'Abilita la sicurezza biometrica';

  @override
  String get enableBiometricsBody => 'Usa l’impronta digitale o il riconoscimento facciale per proteggere Vaultara.';

  @override
  String get enableBiometricsReason => 'Abilita lo sblocco biometrico per Vaultara.';

  @override
  String get notNow => 'Non ora';

  @override
  String get useBiometrics => 'Usa la biometria';

  @override
  String get recordsCalendarIntro => 'Scegli come vuoi esplorare le date di scadenza:\n\n• Inserisci quanti giorni da oggi vuoi visualizzare.\n• Oppure seleziona una data specifica dal calendario.\n\nVaultara mostrerà quali record raggiungono la data di scadenza in quel giorno.';

  @override
  String showingRecordsRelative(String time) {
    return 'Mostrando i record che scadono tra $time';
  }

  @override
  String get showingRecordsExact => 'Mostrando i record che scadono nella data selezionata';

  @override
  String get noRecordsOnDate => 'Nessun record è impostato per scadere in quel giorno.';

  @override
  String get recordEditorAddTitle => 'Aggiungi record';

  @override
  String get recordEditorEditTitle => 'Modifica record';

  @override
  String get editorRecordName => 'Nome record';

  @override
  String get editorRecordNameHint => 'Inserisci il nome del record';

  @override
  String get recordEditorErrorName => 'Il nome del record è obbligatorio';

  @override
  String get recordsGroupTapHint => 'Tocca per aggiungere e monitorare i record in questo gruppo.';

  @override
  String get recordsInGroup => 'Record in questo gruppo';

  @override
  String get recordsInGroupHint => 'Monitora ogni record importante con la sua data di scadenza per poterlo rinnovare in tempo.';

  @override
  String get searchRecords => 'Cerca record';

  @override
  String get addRecord => 'Aggiungi record';

  @override
  String get noRecordsYet => 'Nessun record presente.';

  @override
  String get deleteRecordTitle => 'Elimina record';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Diversi record scadono intorno a $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'La maggior parte dei tuoi record è raggruppata in $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Tutti i record';

  @override
  String get recordsStabilityDecliningBody => 'Alcuni record sono già scaduti e altri si avvicinano alla scadenza.';

  @override
  String get recordsCoverageAllRepresented => 'I tuoi record coprono tutte le categorie.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, il tuo $recordName scade tra $days giorni.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, il tuo $recordName non è stato ancora aggiornato.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'La data di scadenza di $recordName si sta avvicinando.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, aggiorna ora il record $recordName.';
  }

  @override
  String get noGroupFound => 'Nessun gruppo ancora';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record scadono tra $days giorni',
      one: '1 record scade tra $days giorni',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records record',
      one: '1 record',
    );
    return '$_temp0 • $expiring entro $days giorni';
  }

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
  String get verifyEmailBody => 'Abbiamo inviato un’email di verifica alla tua casella di posta. Aprila e conferma il tuo indirizzo email, poi torna qui per continuare.';

  @override
  String get verifyEmailConfirmedButton => 'Ho verificato la mia email';

  @override
  String get verifyEmailResendButton => 'Invia di nuovo l’email di verifica';

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
  String get tutorialHomeSearch => 'Usa la barra di ricerca per trovare rapidamente qualsiasi record che stai tracciando.';

  @override
  String get tutorialHomeFab => 'Aggiungi qui il tuo primo record.\nScegli dove appartiene, aggiungi note opzionali e seleziona una data di scadenza.';

  @override
  String get tutorialHomeSummary => 'Man mano che aggiungi più record, questa sezione ti aiuta a individuare quelli prossimi o scaduti.';

  @override
  String get tutorialHomeInsight => 'Questa analisi intelligente evidenzia modelli e scadenze imminenti.\nPuoi toccare l’icona dell’altoparlante per ascoltarla.';

  @override
  String get tutorialHomeCoverage => 'Il bilanciamento della copertura mostra come sono distribuiti i tuoi record.\nUn bilanciamento più alto indica meno lacune.';

  @override
  String get tutorialHomeStability => 'La stabilità riflette l’affidabilità dei tuoi record nel tempo.\nRecord scaduti o imminenti possono ridurre la stabilità.';

  @override
  String get tutorialCancel => 'Annulla';

  @override
  String get tutorialNext => 'Avanti';

  @override
  String get tutorialEnd => 'Termina tutorial';

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
    return 'Gli $type eliminati vengono conservati per 30 giorni.';
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
  String get categoriesHint => 'Tocca una categoria per visualizzare i gruppi e gestire i tuoi record.';

  @override
  String get groupsHint => 'I gruppi organizzano i tuoi record in questa categoria. Tocca un gruppo per gestire i record.';

  @override
  String get notLoggedIn => 'Non hai effettuato l\'accesso';

  @override
  String get recordsInsideGroupHint => 'Questi sono i record all\'interno di questo gruppo.';

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
  String get profile_privacy_security_title => 'Privacy e sicurezza';

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
  String get plansTitle => 'Scegli il tuo piano';

  @override
  String get plansTrialBanner => 'Inizia con 7 giorni di prova gratuita.\nAnnulla quando vuoi.';

  @override
  String get plansLoading => 'Caricamento…';

  @override
  String get plansStartFreeTrial => 'Inizia gratis';

  @override
  String get plansNoChargeTodayFooter => '7 giorni gratis · Nessun addebito oggi';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'Per iniziare';

  @override
  String get planPremiumMonthlyTitle => 'Premium mensile';

  @override
  String get planPremiumYearlyTitle => 'Premium annuale';

  @override
  String get planPerMonth => 'al mese';

  @override
  String get planPerYear => 'all\'anno';

  @override
  String get planBadgeCurrent => 'Piano attuale';

  @override
  String get planBadgePopular => 'Popolare';

  @override
  String get planBadgeBestValue => 'Miglior valore';

  @override
  String get planYouAreOnThisPlan => 'Stai già usando questo piano.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Fino a $count record';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Categorie personalizzate (fino a $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Sottocategorie predefinite';

  @override
  String get planFeatureCloudStorage => 'Archiviazione cloud';

  @override
  String get planFeatureSmartExpiryInsights => 'Analisi scadenze intelligenti';

  @override
  String get planFeatureCoverageBalance => 'Equilibrio copertura';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilità dei record';

  @override
  String get planFeatureUnlimitedRecords => 'Record illimitati';

  @override
  String get planFeatureUnlimitedCategories => 'Categorie illimitate';

  @override
  String get planFeatureCustomSubcategories => 'Sottocategorie personalizzate';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Promemoria multipli';

  @override
  String get planFeatureAdvancedReminderTiming => 'Tempi promemoria avanzati';

  @override
  String get planFeatureAutomaticFollowUps => 'Promemoria automatici';

  @override
  String get planFeatureEverythingInMonthly => 'Tutto nel mensile';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Risparmia $percent% rispetto al mensile';
  }

  @override
  String get planFeatureBestLongTermValue => 'Miglior valore a lungo termine';

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
  String get editorExpiryPastWarning => 'La data di scadenza è già passata.';

  @override
  String get editorExpiryTodayWarning => 'Questo record scade oggi.';

  @override
  String get todayInsightsTitle => 'Approfondimenti di oggi';

  @override
  String get tutorialBannerTitle => 'Guida rapida';

  @override
  String get tutorialBannerBody => 'Scopri come cercare, aggiungere record e capire gli insight in meno di un minuto.';

  @override
  String get tutorialBannerStart => 'Avvia tutorial';

  @override
  String get tutorialBannerDismiss => 'Non ora';

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
  String get profile_sign_out_subtitle => 'Disconnetti da Vaultara su questo dispositivo';

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
  String get reminderOnExpiryTitle => 'Scade oggi';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Ciao $firstName, \"$itemName\" scade oggi.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorie gratuite: $current/$limit';
  }

  @override
  String get addNotesHint => 'Aggiungi note (opzionale)';

  @override
  String get smartInsightExpiresTodayHeading => 'Scade Oggi';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name scade oggi. Agisci ora per mantenerlo aggiornato.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names e altri $extra documenti scadono oggi.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Richiede La Tua Attenzione';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name scade tra $days giorni e non è impostato alcun promemoria. Verifica che i dettagli siano ancora corretti.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Più Rinnovi Ravvicinati';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a e $b scadono entro tre settimane l\'uno dall\'altro. Pianifica in anticipo.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b e $c scadono tutti entro tre settimane. Pianifica in anticipo.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b e altri $extra documenti scadono entro tre settimane. Pianifica in anticipo.';
  }

  @override
  String get smartInsightClusterHeading => 'Gruppo in Arrivo';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$count documenti nella categoria $category scadono nei prossimi due mesi. Valuta di gestirli insieme.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Periodo Tranquillo Davanti';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Nessuna scadenza nei prossimi $days giorni. Il tuo prossimo rinnovo è il $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Tutto Aggiornato';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Tutte le $count prossime scadenze sono coperte da promemoria. Nulla richiede la tua attenzione.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'È tutto aggiornato. Al momento non è richiesta alcuna attenzione.';

  @override
  String get smartInsightNoRecordsHeading => 'Aggiungi Il Tuo Primo Record';

  @override
  String get smartInsightNoRecordsBody => 'Inizia a monitorare i tuoi documenti e Vaultara mostrerà qui informazioni intelligenti.';

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
}
