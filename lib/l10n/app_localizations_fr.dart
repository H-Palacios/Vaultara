// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendrier des expirations';

  @override
  String get calendarIntro => 'Choisissez comment consulter vos expirations :\n\n• Indiquez le nombre de jours à partir d’aujourd’hui.\n• Ou sélectionnez une date précise dans le calendrier.\n\nVaultara affichera les éléments expirant ce jour-là.';

  @override
  String get daysFromTodayLabel => 'Jours à partir d’aujourd’hui';

  @override
  String get daysFromTodayHint => 'Par exemple 0, 1, 7, 30';

  @override
  String get apply => 'Appliquer';

  @override
  String get pickDateOnCalendar => 'Choisir une date dans le calendrier';

  @override
  String get today => 'Aujourd’hui';

  @override
  String get tomorrow => 'Demain';

  @override
  String get in7Days => 'Dans 7 jours';

  @override
  String get in30Days => 'Dans 30 jours';

  @override
  String inDays(int days) {
    return 'dans $days jours';
  }

  @override
  String get enterDaysError => 'Saisir un nombre de jours';

  @override
  String get invalidDaysError => 'Saisir un nombre valide de jours (0 ou plus)';

  @override
  String showingItemsRelative(String time) {
    return 'Éléments expirant $time';
  }

  @override
  String get showingItemsExact => 'Éléments expirant à la date sélectionnée';

  @override
  String get noItemsOnDate => 'Aucun élément n’expire à cette date';

  @override
  String get editorAddTitle => 'Ajouter un élément';

  @override
  String get editorEditTitle => 'Modifier l’élément';

  @override
  String get editorCategory => 'Catégorie';

  @override
  String get editorCategoryHint => 'Sélectionner une catégorie';

  @override
  String get editorGroup => 'Groupe';

  @override
  String get editorGroupHint => 'Sélectionner un groupe';

  @override
  String get editorItemName => 'Nom de l’élément';

  @override
  String get editorItemNameHint => 'Saisir le nom de l’élément';

  @override
  String get editorExpiryDate => 'Date d’expiration';

  @override
  String get editorExpiryDateHint => 'Sélectionner la date d’expiration';

  @override
  String get editorErrorCategory => 'Sélectionner une catégorie';

  @override
  String get editorErrorGroup => 'Sélectionner un groupe';

  @override
  String get editorErrorName => 'Le nom de l’élément est requis';

  @override
  String get editorErrorExpiry => 'Sélectionner une date d’expiration';

  @override
  String get editorErrorExpiryPast => 'La date d’expiration ne peut pas être dans le passé.';

  @override
  String get cancel => 'Annuler';

  @override
  String get save => 'Enregistrer';

  @override
  String get addCategoryTitle => 'Ajouter une catégorie';

  @override
  String get unlimitedCategories => 'Catégories illimitées (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit catégories utilisées';
  }

  @override
  String get categoryNameLabel => 'Nom de la catégorie';

  @override
  String get categoryNameHint => 'Entrer une catégorie';

  @override
  String categoryLimitReached(int limit) {
    return 'La limite du plan Basique est atteinte';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Le plan Basique permet de créer jusqu’à $limit catégories personnalisées';
  }

  @override
  String get categoryErrorEmpty => 'Le nom de la catégorie est requis';

  @override
  String get categoryErrorTooShort => 'Le nom de la catégorie est trop court';

  @override
  String get categoryErrorTooLong => 'Le nom de la catégorie est trop long';

  @override
  String get categoryErrorSymbols => 'Le nom de la catégorie ne peut pas contenir de symboles';

  @override
  String get categoryErrorNumbers => 'Le nom de la catégorie ne peut pas contenir de chiffres';

  @override
  String get upgradeRequired => 'Mise à niveau requise';

  @override
  String get viewPremiumBenefits => 'Voir les avantages Premium';

  @override
  String get createCategory => 'Créer';

  @override
  String get addGroupTitle => 'Ajouter un groupe';

  @override
  String get groupNameLabel => 'Groupe';

  @override
  String get groupNameHint => 'Saisir un groupe';

  @override
  String get groupErrorEmpty => 'Le nom du groupe est requis';

  @override
  String get groupErrorTooShort => 'Le nom du groupe est trop court';

  @override
  String get groupErrorTooLong => 'Le nom du groupe est trop long';

  @override
  String get groupErrorSymbols => 'Le nom du groupe ne peut pas contenir de symboles';

  @override
  String get groupErrorNumbers => 'Le nom du groupe ne peut pas contenir de chiffres';

  @override
  String get createGroup => 'Créer';

  @override
  String get firstNameLabel => 'Prénom';

  @override
  String get firstNameHint => 'Saisir votre prénom';

  @override
  String get lastNameLabel => 'Nom';

  @override
  String get lastNameHint => 'Saisir votre nom';

  @override
  String get emailLabel => 'Adresse e-mail';

  @override
  String get loginPasswordHint => 'Saisir votre mot de passe';

  @override
  String get registerPasswordHint => 'Saisir le mot de passe';

  @override
  String get passwordHelper => 'Au moins 8 caractères avec différents types';

  @override
  String get passwordTooShort => 'Trop court';

  @override
  String get passwordTooWeak => 'Faible';

  @override
  String get passwordMedium => 'Moyen';

  @override
  String get passwordStrong => 'Fort';

  @override
  String get errorFirstName => 'Le prénom est requis';

  @override
  String get errorLastName => 'Le nom est requis';

  @override
  String get errorEmailInvalid => 'Entrez une adresse e-mail valide';

  @override
  String get errorEmailInUse => 'Cette adresse e-mail est déjà liée à un compte Vaultara';

  @override
  String get errorPasswordLength => 'Le mot de passe doit contenir au moins 8 caractères';

  @override
  String get errorPasswordWeak => 'Veuillez choisir un mot de passe plus sécurisé';

  @override
  String get errorGeneric => 'L’inscription a échoué Veuillez réessayer';

  @override
  String get createAccount => 'Créer un compte';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Votre centre personnel pour passeports permis cartes et autres éléments essentiels';

  @override
  String get tabSignIn => 'Se connecter';

  @override
  String get tabCreateAccount => 'Créer un compte';

  @override
  String get signInFooterText => 'Connectez-vous pour accéder à votre espace Vaultara personnel et garder chaque renouvellement sous contrôle';

  @override
  String get createAccountFooterText => 'Créez votre compte Vaultara pour sauvegarder vos rappels essentiels et y accéder à tout moment';

  @override
  String get emailRequired => 'Votre adresse e-mail est requise';

  @override
  String get passwordRequired => 'Votre mot de passe est requis';

  @override
  String get emailNotFound => 'E-mail incorrect.\nAucun compte Vaultara avec cet e-mail';

  @override
  String get incorrectPassword => 'Mot de passe incorrect';

  @override
  String get emailHint => 'Saisir votre adresse e-mail';

  @override
  String get passwordLabel => 'Mot de passe';

  @override
  String get signIn => 'Se connecter';

  @override
  String get categoryPersonalIdentification => 'Identification personnelle';

  @override
  String get categoryDrivingAndVehicles => 'Conduite et véhicules';

  @override
  String get categoryTravelAndImmigration => 'Voyages et immigration';

  @override
  String get categoryBankingAndCards => 'Banque et cartes';

  @override
  String get categoryInsuranceAndCover => 'Assurance et couverture';

  @override
  String get categoryHealthAndMedical => 'Santé et médecine';

  @override
  String get categoryWorkAndProfessional => 'Travail et professionnel';

  @override
  String get categoryPropertyAndHousing => 'Propriété et logement';

  @override
  String get categoryHouseholdAndUtilities => 'Foyer et services';

  @override
  String get subcategoryPassports => 'Passeports';

  @override
  String get subcategoryIdCards => 'Cartes d’identité';

  @override
  String get subcategoryResidencePermits => 'Permis de séjour';

  @override
  String get subcategoryDrivingLicences => 'Permis de conduire';

  @override
  String get subcategoryVehicleRegistrations => 'Immatriculations de véhicules';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificats de conformité';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Certificats de contrôle technique';

  @override
  String get subcategoryVisas => 'Visas';

  @override
  String get subcategoryStudyPermits => 'Permis d’études';

  @override
  String get subcategoryWorkPermits => 'Permis de travail';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Documents d’assurance voyage';

  @override
  String get subcategoryDebitAndCreditCards => 'Cartes de débit et de crédit';

  @override
  String get subcategoryStoreCards => 'Cartes de magasin';

  @override
  String get subcategoryFuelCards => 'Cartes carburant';

  @override
  String get subcategoryVehicleInsurances => 'Assurances véhicules';

  @override
  String get subcategoryPropertyInsurances => 'Assurances habitation';

  @override
  String get subcategoryLifeInsurances => 'Assurances vie';

  @override
  String get subcategoryHealthInsurances => 'Assurances santé';

  @override
  String get subcategoryTravelInsurances => 'Assurances voyage';

  @override
  String get subcategoryMedicalPrescriptions => 'Ordonnances médicales';

  @override
  String get subcategoryOpticalPrescriptions => 'Ordonnances optiques';

  @override
  String get subcategoryMedicalCertificates => 'Certificats médicaux';

  @override
  String get subcategoryProfessionalLicences => 'Licences professionnelles';

  @override
  String get subcategoryProfessionalRegistrations => 'Inscriptions professionnelles';

  @override
  String get subcategoryIndustryRegistrations => 'Inscriptions industrielles';

  @override
  String get subcategoryWorkAccessCards => 'Cartes d’accès professionnelles';

  @override
  String get subcategoryLeaseAgreements => 'Contrats de location';

  @override
  String get subcategoryAccessCardsAndTags => 'Cartes et badges d’accès';

  @override
  String get subcategoryParkingPermits => 'Permis de stationnement';

  @override
  String get subcategorySecurityAccessPermits => 'Permis d’accès de sécurité';

  @override
  String get subcategoryElectricityAccounts => 'Comptes d’électricité';

  @override
  String get subcategoryWaterAccounts => 'Comptes d’eau';

  @override
  String get subcategoryInternetContracts => 'Contrats internet';

  @override
  String get subcategorySecurityServiceContracts => 'Contrats de services de sécurité';

  @override
  String get searchCategories => 'Rechercher des catégories';

  @override
  String get filterAll => 'Tous';

  @override
  String get filterPreset => 'Prédéfinies';

  @override
  String get filterCustom => 'Personnalisées';

  @override
  String get customLabel => 'Personnalisée';

  @override
  String get subcategoriesLabel => 'sous-catégories';

  @override
  String get itemsLabel => 'éléments';

  @override
  String itemsExpiring(int count, int days) {
    return '$count éléments expirent dans $days jours';
  }

  @override
  String get pinnedEssentials => 'Éléments épinglés';

  @override
  String get pinnedHint => 'Épinglez les catégories que vous ouvrez le plus afin qu’elles restent en haut.';

  @override
  String get noCategoriesFound => 'Aucune catégorie trouvée';

  @override
  String get searchGroups => 'Rechercher des groupes';

  @override
  String get basicPlanGroupInfo => 'Vous utilisez le plan Basic.\nVous pouvez consulter les groupes prédéfinis de cette catégorie.\nPassez à Premium pour créer vos propres groupes.';

  @override
  String get groupDeleted => 'Groupe supprimé';

  @override
  String get undo => 'ANNULER';

  @override
  String get groupTapHint => 'Appuyez pour ajouter et suivre des éléments dans ce groupe.';

  @override
  String get itemsInGroup => 'Éléments de ce groupe';

  @override
  String get itemsInGroupHint => 'Suivez chaque élément important avec sa date d’expiration afin de le renouveler à temps.';

  @override
  String get searchItems => 'Rechercher des éléments';

  @override
  String filterExpiringWithin(int days) {
    return 'Expire dans $days jours';
  }

  @override
  String get filterExpired => 'Expirés';

  @override
  String get addItem => 'Ajouter un élément';

  @override
  String get noItemsYet => 'Aucun élément pour le moment.';

  @override
  String get statusExpired => 'Expiré';

  @override
  String get statusExpiresToday => 'Expire aujourd’hui';

  @override
  String get statusExpiresInOneDay => 'Expire dans 1 jour';

  @override
  String statusExpiresInDays(int days) {
    return 'Expire dans $days jours';
  }

  @override
  String get statusValid => 'Valide';

  @override
  String get deleteCategoryTitle => 'Supprimer la catégorie';

  @override
  String deleteCategoryMessage(String name) {
    return 'Voulez-vous vraiment supprimer la catégorie \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Supprimer le groupe';

  @override
  String deleteGroupMessage(String name) {
    return 'Voulez-vous vraiment supprimer le groupe \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Supprimer l’élément';

  @override
  String deleteItemMessage(String name) {
    return 'Voulez-vous vraiment supprimer \"$name\"?';
  }

  @override
  String get delete => 'Supprimer';

  @override
  String get homeWelcomeTitle => 'Bienvenue';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Bienvenue, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Bon retour, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vous aide à suivre les dates d’expiration importantes afin que rien ne passe inaperçu.';

  @override
  String get homeWelcomeSubtitleFirst => 'Ravi de vous accueillir. Vaultara vous aide à rester organisé en conservant vos dates et enregistrements importants en un seul endroit sécurisé.';

  @override
  String get homeWelcomeSubtitleBack => 'Heureux de vous revoir. Vaultara est là chaque fois que vous souhaitez consulter vos dates et enregistrements importants.';

  @override
  String get insightEmptyTitle => 'Rien n’a encore été ajouté';

  @override
  String get insightEmptyBody => 'Lorsque vous commencerez à suivre des dates importantes, Vaultara vous aidera à anticiper les expirations.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" expire aujourd’hui';
  }

  @override
  String get insightExpiresTodayBody => 'Un rapide contrôle permet de garder les informations à jour.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" expire demain';
  }

  @override
  String get insightExpiresTomorrowBody => 'Le vérifier maintenant peut faire gagner du temps plus tard.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" expire le $date';
  }

  @override
  String get insightExpiresSoonBody => 'S’en occuper à l’avance rend les choses plus simples.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'La prochaine expiration est \"$name\" le $date';
  }

  @override
  String get insightNextExpiryBody => 'Aucune action n’est requise pour l’instant.';

  @override
  String insightClusteredTitle(String month) {
    return 'Plusieurs éléments expirent autour de $month';
  }

  @override
  String get insightClusteredBody => 'Les examiner ensemble peut faire gagner du temps.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'La majorité de vos éléments se trouvent dans $category';
  }

  @override
  String get insightTopCategoryBody => 'C’est l’endroit idéal pour commencer un nettoyage.';

  @override
  String get insightStableTitle => 'Tout est stable';

  @override
  String get insightStableBody => 'Aucune expiration imminente ne nécessite votre attention.';

  @override
  String get summaryAllTitle => 'Tous les éléments';

  @override
  String get summaryAllCaption => 'Suivis dans Vaultara';

  @override
  String get summarySoonTitle => 'Expire bientôt';

  @override
  String get summarySoonCaption => 'Dans les 30 jours';

  @override
  String get summaryWeekTitle => 'Cette semaine';

  @override
  String get summaryWeekCaption => 'Expire dans 7 jours';

  @override
  String get summaryExpiredTitle => 'Expiré';

  @override
  String get summaryExpiredCaption => 'Date d’expiration dépassée';

  @override
  String get stabilityStableTitle => 'Tout semble stable';

  @override
  String get stabilityStableBody => 'Vos enregistrements ne montrent aucun risque immédiat ou cumulatif.';

  @override
  String get stabilityDecliningTitle => 'La stabilité diminue';

  @override
  String get stabilityDecliningBody => 'Certains éléments ont expiré et d’autres approchent de l’expiration.';

  @override
  String get stabilityWeakenedTitle => 'Stabilité affaiblie';

  @override
  String get stabilityWeakenedBody => 'La présence d’enregistrements expirés réduit la fiabilité globale.';

  @override
  String get stabilityPressureTitle => 'La pression augmente';

  @override
  String get stabilityPressureBody => 'Plusieurs enregistrements nécessiteront bientôt une attention pour maintenir la stabilité.';

  @override
  String get editorNotes => 'Notes';

  @override
  String get notesHint => 'Saisir des notes';

  @override
  String get editorReminderTitle => 'Rappel';

  @override
  String get editorReminderNone => 'Aucun rappel';

  @override
  String get editorReminderOnExpiry => 'Le jour d’expiration';

  @override
  String get editorReminder7Days => '7 jours avant l’expiration';

  @override
  String get editorReminder30Days => '30 jours avant l’expiration';

  @override
  String get editorReminderCustom => 'Personnalisé';

  @override
  String get daysBeforeExpiry => 'jours avant l’expiration';

  @override
  String get reminderStage0Title => 'Rappel d’expiration';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName expire dans $days jours.';
  }

  @override
  String get reminderStage1Title => 'Rappel de suivi';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName n’a pas encore été mis à jour.';
  }

  @override
  String get reminderStage2Title => 'Expiration imminente';

  @override
  String reminderStage2Body(String itemName) {
    return 'La date d’expiration de $itemName approche.';
  }

  @override
  String get reminderFinalTitle => 'Dernier rappel';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, veuillez mettre à jour $itemName maintenant.';
  }

  @override
  String get coverageBalanceTitle => 'Équilibre de couverture';

  @override
  String get coverageAllRepresented => 'Vos enregistrements couvrent toutes les catégories.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Aucun enregistrement trouvé dans $count catégories : $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Vous n’avez ajouté aucun enregistrement dans $count catégories, y compris $names et $remaining autres.';
  }

  @override
  String get usePasswordInstead => 'Utiliser le mot de passe';

  @override
  String get signInWithBiometrics => 'Se connecter avec la biométrie';

  @override
  String get enableBiometricsTitle => 'Activer la sécurité biométrique';

  @override
  String get enableBiometricsBody => 'Utilisez l’empreinte digitale ou la reconnaissance faciale pour protéger Vaultara.';

  @override
  String get enableBiometricsReason => 'Activer le déverrouillage biométrique pour Vaultara.';

  @override
  String get notNow => 'Pas maintenant';

  @override
  String get useBiometrics => 'Utiliser la biométrie';

  @override
  String get recordsCalendarIntro => 'Choisissez comment vous souhaitez explorer vos dates d’expiration :\n\n• Indiquez le nombre de jours à partir d’aujourd’hui.\n• Ou sélectionnez une date précise dans le calendrier.\n\nVaultara affichera les enregistrements qui arrivent à expiration ce jour-là.';

  @override
  String showingRecordsRelative(String time) {
    return 'Affichage des enregistrements expirant dans $time';
  }

  @override
  String get showingRecordsExact => 'Affichage des enregistrements expirant à la date sélectionnée';

  @override
  String get noRecordsOnDate => 'Aucun enregistrement n’est prévu pour expirer ce jour-là.';

  @override
  String get recordEditorAddTitle => 'Ajouter un enregistrement';

  @override
  String get recordEditorEditTitle => 'Modifier l’enregistrement';

  @override
  String get editorRecordName => 'Nom de l’enregistrement';

  @override
  String get editorRecordNameHint => 'Saisir le nom de l’enregistrement';

  @override
  String get recordEditorErrorName => 'Le nom de l’enregistrement est requis';

  @override
  String get recordsGroupTapHint => 'Appuyez pour ajouter et suivre les enregistrements de ce groupe.';

  @override
  String get recordsInGroup => 'Enregistrements de ce groupe';

  @override
  String get recordsInGroupHint => 'Suivez chaque enregistrement important avec sa date d’expiration afin de le renouveler à temps.';

  @override
  String get searchRecords => 'Rechercher des enregistrements';

  @override
  String get addRecord => 'Ajouter un enregistrement';

  @override
  String get noRecordsYet => 'Aucun enregistrement pour le moment.';

  @override
  String get deleteRecordTitle => 'Supprimer l’enregistrement';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Plusieurs enregistrements expirent autour de $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'La plupart de vos enregistrements sont regroupés dans $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Tous les enregistrements';

  @override
  String get recordsStabilityDecliningBody => 'Certains enregistrements ont déjà expiré et d’autres approchent de l’expiration.';

  @override
  String get recordsCoverageAllRepresented => 'Vos enregistrements couvrent toutes les catégories.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, votre $recordName expire dans $days jours.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, votre $recordName n’a pas encore été mis à jour.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'La date d’expiration de $recordName approche.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, veuillez mettre à jour $recordName maintenant.';
  }

  @override
  String get noGroupFound => 'Aucun groupe pour le moment';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements expirent dans $days jours',
      one: '1 enregistrement expire dans $days jours',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records enregistrements',
      one: '1 enregistrement',
    );
    return '$_temp0 • $expiring sous $days jours';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count groupes',
      one: '$count groupe',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements',
      one: '$count enregistrement',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Mot de passe oublié ?';

  @override
  String get forgotPasswordTitle => 'Réinitialiser le mot de passe';

  @override
  String get forgotPasswordBody => 'Saisissez votre adresse e-mail et nous vous enverrons un lien pour réinitialiser votre mot de passe.';

  @override
  String get sendResetLink => 'Envoyer le lien';

  @override
  String get passwordResetEmailSent => 'Un e-mail de réinitialisation du mot de passe a été envoyé.';

  @override
  String get verifyEmailToContinue => 'Veuillez vérifier votre adresse e-mail avant de vous connecter';

  @override
  String get changeEmailTitle => 'Changer l’adresse e-mail';

  @override
  String get newEmailHint => 'Entrez votre nouvelle adresse e-mail';

  @override
  String get sendVerificationEmail => 'Envoyer un e-mail de vérification';

  @override
  String get deleteAccountTitle => 'Supprimer le compte';

  @override
  String get deleteAccountWarning => 'Cette action supprimera définitivement votre compte et toutes les données enregistrées.\nCette action est irréversible.';

  @override
  String get deleteAccountConfirm => 'Supprimer le compte définitivement';

  @override
  String get supportTitle => 'Assistance';

  @override
  String get supportSubtitle => 'Contactez-nous si vous avez besoin d’aide ou des questions.';

  @override
  String get supportEmailSubject => 'Demande d’assistance Vaultara';

  @override
  String get supportEmailError => 'Impossible d’ouvrir l’application e-mail.';

  @override
  String get passwordResetEmailFailed => 'Impossible d\'envoyer l\'e-mail de réinitialisation du mot de passe.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Nous enverrons un lien de réinitialisation du mot de passe à :\n$email';
  }

  @override
  String get accountManagementTitle => 'Gestion du compte';

  @override
  String get changeEmailSubtitle => 'Mettez à jour l’e-mail associé à votre compte.';

  @override
  String get changePasswordTitle => 'Changer le mot de passe';

  @override
  String get changePasswordSubtitle => 'Nous vous enverrons un lien par e-mail pour modifier votre mot de passe en toute sécurité.';

  @override
  String get deleteAccountSubtitle => 'Supprimer définitivement votre compte Vaultara.';

  @override
  String get biometricAuthReason => 'Authentifiez-vous pour accéder à votre compte Vaultara';

  @override
  String get verifyEmailTitle => 'Vérifiez votre e-mail';

  @override
  String get verifyEmailBody => 'Nous avons envoyé un e-mail de vérification dans votre boîte de réception. Ouvrez-le et confirmez votre adresse e-mail, puis revenez ici pour continuer.';

  @override
  String get verifyEmailConfirmedButton => 'J’ai vérifié mon e-mail';

  @override
  String get verifyEmailResendButton => 'Renvoyer l’e-mail de vérification';

  @override
  String get verifyEmailSending => 'Envoi...';

  @override
  String get navHome => 'Accueil';

  @override
  String get navCategories => 'Catégories';

  @override
  String get navInsights => 'Analyses';

  @override
  String get navCalendar => 'Agenda';

  @override
  String get tutorialHomeSearch => 'Utilisez la barre de recherche pour trouver rapidement n\'importe quel enregistrement que vous suivez.';

  @override
  String get tutorialHomeFab => 'Ajoutez votre premier enregistrement ici.\nChoisissez où il appartient, ajoutez des notes facultatives et sélectionnez une date d’expiration.';

  @override
  String get tutorialHomeSummary => 'Au fur et à mesure que vous ajoutez des enregistrements, cette section vous aide à repérer ceux qui approchent de l’expiration.';

  @override
  String get tutorialHomeInsight => 'Cet aperçu intelligent met en évidence les tendances et les expirations à venir.\nVous pouvez appuyer sur l’icône du haut-parleur pour l’écouter.';

  @override
  String get tutorialHomeCoverage => 'L’équilibre de couverture reflète la répartition de vos enregistrements.\nUn équilibre plus élevé indique moins de manques.';

  @override
  String get tutorialHomeStability => 'La stabilité reflète la fiabilité de vos enregistrements au fil du temps.\nLes éléments expirés ou proches de l’expiration peuvent réduire la stabilité.';

  @override
  String get tutorialCancel => 'Annuler';

  @override
  String get tutorialNext => 'Suivant';

  @override
  String get tutorialEnd => 'Terminer le tutoriel';

  @override
  String get softDeleteCategory => 'Catégorie';

  @override
  String get softDeleteGroup => 'Groupe';

  @override
  String get softDeleteRecord => 'Enregistrement';

  @override
  String softDeleteTitle(Object type) {
    return 'Déplacer $type vers Supprimés récemment';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Le $type \"$name\" sera déplacé vers Supprimés récemment.\n\nVous pouvez le restaurer dans les 30 jours. Ensuite, il sera supprimé définitivement.';
  }

  @override
  String get softDeleteMove => 'Déplacer';

  @override
  String get recentlyDeletedTitle => 'Supprimés récemment';

  @override
  String get categories => 'Catégories';

  @override
  String get groups => 'Groupes';

  @override
  String get records => 'Enregistrements';

  @override
  String get restore => 'Restaurer';

  @override
  String get deletePermanently => 'Supprimer définitivement';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Les $type supprimés sont conservés pendant 30 jours.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Rechercher des $type supprimés';
  }

  @override
  String noDeletedItems(String type) {
    return 'Aucun $type supprimé';
  }

  @override
  String get categoriesHint => 'Appuyez sur une catégorie pour voir ses groupes et gérer vos documents.';

  @override
  String get groupsHint => 'Les groupes organisent vos enregistrements dans cette catégorie. Touchez un groupe pour gérer les enregistrements.';

  @override
  String get notLoggedIn => 'Non connecté';

  @override
  String get recordsInsideGroupHint => 'Voici les enregistrements dans ce groupe.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" a été déplacé dans Supprimés récemment';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" a été supprimé avec succès';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" a été mis à jour avec succès';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" a été ajouté avec succès';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" a été restauré avec succès';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Limite gratuite atteinte ($current/$limit). Passez à la version supérieure pour en ajouter plus.';
  }

  @override
  String get globalSearchTitle => 'Rechercher tous les enregistrements';

  @override
  String get globalSearchHint => 'Saisissez le nom, la catégorie ou le groupe';

  @override
  String get globalSearchNoMatches => 'Aucun enregistrement ne correspond à votre recherche.';

  @override
  String get snackNoRecordsToSearch => 'Il n’y a aucun enregistrement à rechercher. Ajoutez quelques enregistrements et Vaultara les indexera automatiquement.';

  @override
  String get recoveryCentreTitle => 'Centre de récupération';

  @override
  String get recoveryCentreSubtitle => 'Restaurez ou supprimez définitivement les enregistrements supprimés.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratuit';

  @override
  String get profile_app_settings_title => 'Paramètres de l’application';

  @override
  String get profile_privacy_security_title => 'Confidentialité et sécurité';

  @override
  String get profile_biometric_on => 'Le verrouillage biométrique est activé sur cet appareil.';

  @override
  String get profile_biometric_off => 'Le verrouillage biométrique est désactivé.';

  @override
  String get profile_biometric_enable_reason => 'Confirmez votre identité pour activer le verrouillage biométrique.';

  @override
  String get profile_biometric_disable_reason => 'Confirmez votre identité pour désactiver le verrouillage biométrique.';

  @override
  String get profile_account_management_title => 'Gestion du compte';

  @override
  String get profile_account_management_subtitle => 'Modifier l’e-mail, le mot de passe ou supprimer le compte.';

  @override
  String get profile_premium_active_title => 'Premium actif';

  @override
  String get profile_premium_upgrade_title => 'Passer à Premium';

  @override
  String get profile_premium_active_subtitle => 'Rappels avancés débloqués.';

  @override
  String get profile_premium_upgrade_subtitle => 'Débloquez des rappels avancés et une organisation illimitée.';

  @override
  String get profile_manage_cancel_hint => 'Gérez ou annulez à tout moment sur Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gérer l’abonnement';

  @override
  String get plansTitle => 'Choisir un forfait';

  @override
  String get plansTrialBanner => 'Commencez avec 7 jours gratuits.\nAnnulez à tout moment.';

  @override
  String get plansLoading => 'Chargement…';

  @override
  String get plansStartFreeTrial => 'Commencer gratuitement';

  @override
  String get plansNoChargeTodayFooter => '7 jours gratuits · Aucun paiement aujourd’hui';

  @override
  String get planFreeTitle => 'Gratuit';

  @override
  String get planFreeSubtitle => 'Pour débuter';

  @override
  String get planPremiumMonthlyTitle => 'Premium mensuel';

  @override
  String get planPremiumYearlyTitle => 'Premium annuel';

  @override
  String get planPerMonth => 'par mois';

  @override
  String get planPerYear => 'par an';

  @override
  String get planBadgeCurrent => 'Forfait actuel';

  @override
  String get planBadgePopular => 'Populaire';

  @override
  String get planBadgeBestValue => 'Meilleure valeur';

  @override
  String get planYouAreOnThisPlan => 'Vous utilisez déjà ce forfait.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Jusqu’à $count enregistrements';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Catégories personnalisées (jusqu’à $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Sous-catégories prédéfinies';

  @override
  String get planFeatureCloudStorage => 'Stockage cloud';

  @override
  String get planFeatureSmartExpiryInsights => 'Analyses d’expiration';

  @override
  String get planFeatureCoverageBalance => 'Équilibre des catégories';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilité des données';

  @override
  String get planFeatureUnlimitedRecords => 'Enregistrements illimités';

  @override
  String get planFeatureUnlimitedCategories => 'Catégories illimitées';

  @override
  String get planFeatureCustomSubcategories => 'Sous-catégories personnalisées';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Rappels multiples';

  @override
  String get planFeatureAdvancedReminderTiming => 'Planification avancée';

  @override
  String get planFeatureAutomaticFollowUps => 'Rappels automatiques';

  @override
  String get planFeatureEverythingInMonthly => 'Tout du mensuel';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Économisez $percent% par rapport au mensuel';
  }

  @override
  String get planFeatureBestLongTermValue => 'Idéal à long terme';

  @override
  String get editorReminderLabel => 'Rappel';

  @override
  String get editorReminderSelectOptional => 'Sélectionner un rappel (facultatif)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days jours avant l’expiration';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Enregistrements gratuits : $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'La date d’expiration est déjà passée.';

  @override
  String get editorExpiryTodayWarning => 'Cet enregistrement expire aujourd’hui.';

  @override
  String get todayInsightsTitle => 'Aperçus du jour';

  @override
  String get tutorialBannerTitle => 'Visite rapide';

  @override
  String get tutorialBannerBody => 'Découvrez où chercher, comment ajouter des enregistrements et comprendre les insights en moins d’une minute.';

  @override
  String get tutorialBannerStart => 'Démarrer le tutoriel';

  @override
  String get tutorialBannerDismiss => 'Pas maintenant';

  @override
  String get authErrorUserDisabled => 'Ce compte a été désactivé.';

  @override
  String get authErrorNetwork => 'Erreur réseau. Veuillez réessayer.';

  @override
  String get authErrorTooManyRequests => 'Trop de tentatives. Réessayez plus tard.';

  @override
  String get authErrorSignInFailed => 'Échec de la connexion. Veuillez réessayer.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium activé';

  @override
  String get snackPremiumRestored => 'Premium restauré';

  @override
  String get passwordNeedLower => 'Doit contenir une minuscule';

  @override
  String get passwordNeedUpper => 'Doit contenir une majuscule';

  @override
  String get passwordNeedNumber => 'Doit contenir un chiffre';

  @override
  String get passwordNeedSymbol => 'Doit contenir un symbole';

  @override
  String get confirmIdentityTitle => 'Confirmer l\'identité';

  @override
  String get confirm => 'Confirmer';

  @override
  String get profile_sign_out_title => 'Se déconnecter';

  @override
  String get profile_sign_out_subtitle => 'Se déconnecter de Vaultara sur cet appareil';

  @override
  String get profile_sign_out_confirm_title => 'Se déconnecter ?';

  @override
  String get profile_sign_out_confirm_body => 'Vous devrez vous reconnecter pour accéder à votre compte.';

  @override
  String get profile_sign_out_action => 'Se déconnecter';

  @override
  String get todayInsightsAudioHint => 'Vous préférez l’audio ? Utilisez l’icône du haut-parleur.';

  @override
  String get category2Label => 'Catégorie';

  @override
  String get enable2BiometricsBody => 'Utilisez la reconnaissance d’empreinte digitale pour protéger votre compte Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Les notifications sont désactivées. Activez-les pour recevoir des rappels.';

  @override
  String get openSettings => 'Ouvrir les paramètres';

  @override
  String get reminderOnExpiryTitle => 'Expire aujourd’hui';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Bonjour $firstName, \"$itemName\" expire aujourd’hui.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Catégories gratuites : $current/$limit';
  }

  @override
  String get addNotesHint => 'Ajouter des notes (optionnel)';

  @override
  String get smartInsightExpiresTodayHeading => 'Expire Aujourd\'hui';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expire aujourd\'hui. Agissez maintenant pour le maintenir à jour.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names et $extra autres documents expirent aujourd\'hui.',
      one: '$names et 1 autre document expirent aujourd\'hui.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Demande Votre Attention';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expire dans $days jours et n\'a aucun rappel. Vérifiez que les détails sont toujours corrects.',
      one: '$name expire dans 1 jour et n\'a aucun rappel. Vérifiez que les détails sont toujours corrects.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Plusieurs Renouvellements Proches';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a et $b expirent à trois semaines l\'un de l\'autre. Planifiez à l\'avance.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b et $c expirent tous dans les trois semaines. Planifiez à l\'avance.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b et $extra autres documents expirent dans les trois semaines. Planifiez à l\'avance.',
      one: '$a, $b et 1 autre document expirent dans les trois semaines. Planifiez à l\'avance.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Groupe À Venir';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documents dans $category expirent dans les deux prochains mois. Envisagez de les gérer ensemble.',
      one: '1 document dans $category expire dans les deux prochains mois. Envisagez de les gérer ensemble.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Période Calme À Venir';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rien n\'expire pendant les $days prochains jours. Votre prochain renouvellement est le $firstDate.',
      one: 'Rien n\'expire pendant le prochain jour. Votre prochain renouvellement est le $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Tout Est À Jour';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count expirations à venir sont couvertes par des rappels. Rien d\'autre ne nécessite votre attention.',
      one: '1 expiration à venir est couverte par des rappels. Rien d\'autre ne nécessite votre attention.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tout est à jour. Rien ne nécessite votre attention pour le moment.';

  @override
  String get smartInsightNoRecordsHeading => 'Ajoutez Votre Premier Document';

  @override
  String get smartInsightNoRecordsBody => 'Commencez à suivre vos documents et Vaultara affichera des informations intelligentes ici.';

  @override
  String get expiryTimelineTitle => 'Chronologie d\'expiration';

  @override
  String get expiryTimelineSubtitle => 'Appuyez sur un mois pour voir les documents qui expirent ce mois-ci';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documents',
      one: '1 document',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'À Venir';

  @override
  String get summaryUpcomingCaption => 'Dans les 30 prochains jours';

  @override
  String get summaryUrgentTitle => 'Urgent';

  @override
  String get summaryUrgentCaption => 'Dans les 7 prochains jours';
}
