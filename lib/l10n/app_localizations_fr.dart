// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get apply => 'Appliquer';

  @override
  String get today => 'Aujourd’hui';

  @override
  String get tomorrow => 'Demain';

  @override
  String inDays(int days) {
    return 'dans $days jours';
  }

  @override
  String get editorCategory => 'Catégorie';

  @override
  String get editorCategoryHint => 'Sélectionner une catégorie';

  @override
  String get editorGroup => 'Groupe';

  @override
  String get editorGroupHint => 'Sélectionner un groupe';

  @override
  String get editorExpiryDate => 'Date d’expiration';

  @override
  String get editorExpiryDateHint => 'Sélectionner la date d’expiration';

  @override
  String get editorErrorCategory => 'Sélectionner une catégorie';

  @override
  String get editorErrorGroup => 'Sélectionner un groupe';

  @override
  String get editorErrorExpiry => 'Sélectionner une date d’expiration';

  @override
  String get cancel => 'Annuler';

  @override
  String get save => 'Enregistrer';

  @override
  String get addCategoryTitle => 'Ajouter une catégorie';

  @override
  String get categoryNameHint => 'Entrer une catégorie';

  @override
  String categoryLimitReached(int limit) {
    return 'Vous avez atteint la limite de $limit catégories de l\'offre Gratuit. Passez à Premium pour créer des catégories personnalisées illimitées.';
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
  String get errorGeneric => 'L’inscription a échoué. Veuillez réessayer';

  @override
  String get createAccount => 'Créer un compte';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Ne manquez plus jamais une date d\'expiration';

  @override
  String get tabSignIn => 'Se connecter';

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
  String get categoryWorkAndProfessional => 'Travail et professionnel';

  @override
  String get categoryPropertyAndHousing => 'Propriété et logement';

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
  String get subcategoryVisas => 'Visas';

  @override
  String get subcategoryStudyPermits => 'Permis d’études';

  @override
  String get subcategoryWorkPermits => 'Permis de travail';

  @override
  String get subcategoryDebitAndCreditCards => 'Cartes de débit et de crédit';

  @override
  String get subcategoryStoreCards => 'Cartes de magasin';

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
  String get subcategoryProfessionalLicences => 'Licences professionnelles';

  @override
  String get subcategoryWorkAccessCards => 'Cartes d’accès professionnelles';

  @override
  String get subcategoryLeaseAgreements => 'Contrats de location';

  @override
  String get subcategoryAccessCardsAndTags => 'Cartes et badges d’accès';

  @override
  String get searchCategories => 'Rechercher des catégories';

  @override
  String get filterAll => 'Tous';

  @override
  String get filterPreset => 'Prédéfinies';

  @override
  String get filterCustom => 'Personnalisées';

  @override
  String get noCategoriesFound => 'Aucune catégorie trouvée';

  @override
  String get searchGroups => 'Rechercher des groupes';

  @override
  String filterExpiringWithin(int days) {
    return 'Expire dans $days jours';
  }

  @override
  String get filterExpired => 'Expirés';

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
  String get summaryAllCaption => 'Suivis dans Vaultara';

  @override
  String get summaryExpiredTitle => 'Expiré';

  @override
  String get summaryExpiredCaption => 'Date d’expiration dépassée';

  @override
  String get editorNotes => 'Notes';

  @override
  String get editorReminderNone => 'Aucun rappel';

  @override
  String get editorReminderOnExpiry => 'Le jour d’expiration';

  @override
  String get enableBiometricsTitle => 'Activer la sécurité biométrique';

  @override
  String get enableBiometricsReason => 'Activer le déverrouillage biométrique pour Vaultara.';

  @override
  String get notNow => 'Pas maintenant';

  @override
  String get useBiometrics => 'Utiliser la biométrie';

  @override
  String noRecordsOnDate(String date) {
    return 'Rien n\'expire le $date';
  }

  @override
  String get editorRecordName => 'Nom de l’enregistrement';

  @override
  String get editorRecordNameHint => 'Saisir le nom de l’enregistrement';

  @override
  String get recordEditorErrorName => 'Le nom de l’enregistrement est requis';

  @override
  String get searchRecords => 'Rechercher des enregistrements';

  @override
  String get addRecord => 'Ajouter un enregistrement';

  @override
  String get noRecordsYet => 'Aucun enregistrement pour le moment.';

  @override
  String get deleteRecordTitle => 'Supprimer l’enregistrement';

  @override
  String get summaryAllRecordsTitle => 'Tous les enregistrements';

  @override
  String get noGroupFound => 'Aucun groupe pour le moment';

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
  String get tutorialCancel => 'Annuler';

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
  String get notLoggedIn => 'Non connecté';

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
  String get profileAppLockTitle => 'Verrouillage de l\'app';

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
  String get plansTitle => 'Abonnements';

  @override
  String get plansLoading => 'Chargement…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Démarrer l\'essai gratuit de $days jours';
  }

  @override
  String get planPerMonth => '/mois';

  @override
  String get planPerYear => '/an';

  @override
  String get planBadgeCurrent => 'Offre actuelle';

  @override
  String get planBadgePopular => 'Le plus populaire';

  @override
  String get planFeatureUnlimitedRecords => 'Enregistrements illimités';

  @override
  String get planFeatureUnlimitedCategories => 'Catégories personnalisées illimitées';

  @override
  String get planFeatureAdvancedReminderTiming => 'Définissez précisément le moment où chaque rappel s\'affiche';

  @override
  String get planFeatureAutomaticFollowUps => 'De plus, les rappels se font plus fréquents à l\'approche de la date limite';

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
  String get profile_sign_out_confirm_title => 'Se déconnecter ?';

  @override
  String get profile_sign_out_confirm_body => 'Vous devrez vous reconnecter pour accéder à votre compte.';

  @override
  String get profile_sign_out_action => 'Se déconnecter';

  @override
  String get todayInsightsAudioHint => 'Touchez pour écouter les infos du jour';

  @override
  String get category2Label => 'Catégorie';

  @override
  String get enable2BiometricsBody => 'Utilisez la reconnaissance d’empreinte digitale pour protéger votre compte Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Les notifications sont désactivées. Activez-les pour recevoir des rappels.';

  @override
  String get openSettings => 'Ouvrir les paramètres';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Catégories gratuites : $current/$limit';
  }

  @override
  String get addNotesHint => 'Ajouter des notes (optionnel)';

  @override
  String get expiryTimelineTitle => 'Chronologie d\'expiration';

  @override
  String get expiryTimelineSubtitle => 'Appuyez sur un mois pour voir les enregistrements qui expirent ce mois-ci';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements',
      one: '1 enregistrement',
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

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Tutoriels';

  @override
  String get profileTutorialsSubtitle => 'Parcourir les Tutoriels de l\'Application';

  @override
  String get tutorialsScreenTitle => 'Tutoriels';

  @override
  String get tutorialsFullTourTitle => 'Faites la Visite Complète';

  @override
  String get tutorialsFullTourSubtitle => 'Parcourez Vaultara du début à la fin';

  @override
  String get tutorialsFullTourButton => 'Lancer la Visite Complète';

  @override
  String get tutorialsIndividualHeader => 'Tutoriels Individuels';

  @override
  String get tutorialsAddRecordTitle => 'Ajouter des Enregistrements';

  @override
  String get tutorialsAddRecordSubtitle => 'Enregistrez un enregistrement avec tous ses détails';

  @override
  String get tutorialsInsightsSubtitle => 'Voyez comment Vaultara met en évidence les risques et tendances à venir';

  @override
  String get tutorialsRemindersTitle => 'Configurer les Rappels';

  @override
  String get tutorialsRemindersSubtitle => 'Recevez une notification avant l\'expiration';

  @override
  String get tutorialsInsightsTitle => 'Comprendre les Analyses';

  @override
  String get tutorialNext => 'Suivant';

  @override
  String get tutorialEnd => 'Terminer';

  @override
  String get tutorialHomeFab => 'C\'est ici que vous ajoutez des enregistrements. Appuyez pour saisir un nom, une catégorie, un groupe, une date d\'expiration, des notes facultatives et un rappel.';

  @override
  String get tutorialAddRecordCategory => 'Sélectionnez une catégorie pour organiser votre enregistrement.';

  @override
  String get tutorialAddRecordGroup => 'Sélectionnez un groupe pour classer votre enregistrement plus précisément.';

  @override
  String get tutorialAddRecordName => 'Saisissez un nom pour votre enregistrement.';

  @override
  String get tutorialAddRecordNotes => 'Ajoutez des notes facultatives pour conserver les détails utiles avec l\'enregistrement.';

  @override
  String get tutorialAddRecordExpiry => 'Sélectionnez une date d\'expiration. Vaultara enverra des rappels avant cette date.';

  @override
  String get tutorialAddRecordSave => 'Appuyez sur Enregistrer pour ajouter l\'enregistrement à votre liste.';

  @override
  String get tutorialSampleRecordName => 'Carte de Débit Visa';

  @override
  String get tutorialSampleRecordNotes => 'Carte se terminant par 4728. Carte de dépense principale. Liée au compte courant principal.';

  @override
  String get tutorialSetReminderField => 'Configurez un rappel pour recevoir une notification avant l\'expiration d\'un enregistrement. Appuyez sur le champ Rappel pour voir les options.';

  @override
  String get reminderTitle => 'Rappel';

  @override
  String get reminderFreeSection => 'Gratuit';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Aucun rappel';

  @override
  String get reminderOnExpiry => 'À la date d\'expiration';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days jours avant',
      one: '1 jour avant',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Entrez des jours personnalisés';

  @override
  String get reminderCascadeTitle => 'Rappels en cascade';

  @override
  String get reminderCascadeSubtitle => 'Recevez plusieurs notifications avant qu\'un enregistrement n\'expire';

  @override
  String get reminderPremiumRequired => 'Cette fonctionnalité est disponible pour les utilisateurs Premium.';

  @override
  String get reminderUpgradeCta => 'Passer à Premium';

  @override
  String get tutorialReminderFreeSection => 'Ces options de rappel sont disponibles pour tous. Choisissez-en une pour recevoir une notification.';

  @override
  String get tutorialReminderPremiumSection => 'Ces options se débloquent avec Premium pour choisir plus précisément le moment des rappels avant l\'expiration.';

  @override
  String get tutorialReminderApplyFree => 'Appuyez sur Appliquer pour enregistrer votre choix de rappel.';

  @override
  String get tutorialReminderPresets => 'Choisissez un temps prédéfini pour être notifié avant l\'expiration de tout enregistrement.';

  @override
  String get tutorialReminderCustomDays => 'Définissez votre propre nombre exact de jours avant l\'expiration.';

  @override
  String get tutorialReminderApplyPremium => 'Appuyez sur Appliquer pour enregistrer votre choix de rappel.';

  @override
  String get tutorialReminderCascadeFree => 'La cascade envoie plusieurs notifications avant qu\'un enregistrement n\'expire. Disponible avec Premium.';

  @override
  String get tutorialReminderCascadePremium => 'La cascade envoie plusieurs notifications avant qu\'un enregistrement n\'expire.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara met en évidence ce qui nécessite votre attention : enregistrements arrivant à expiration, rappels manquants et semaines chargées à venir.';

  @override
  String get tutorialInsightsTimeline => 'La chronologie montre quand vos enregistrements expirent au cours de l\'année, avec des flèches pour changer d\'année.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Passeport Britannique';

  @override
  String get tutorialInsightsSampleRecordThree => 'Assurance Santé BUPA';

  @override
  String get tutorialAudio => 'Vous préférez écouter ? Faites lire vos analyses à voix haute et mettez en pause à tout moment.';

  @override
  String get tutorialAddRecordReminderTour => 'Touchez le champ de rappel pour voir comment fonctionnent les rappels.';

  @override
  String get tutorialAddRecordReminderSolo => 'Voici le champ de rappel, où Vaultara peut vous avertir avant l\'expiration de l\'enregistrement.';

  @override
  String get smartInsightExpiresTodayHeading => 'Expire aujourd\'hui';

  @override
  String get smartInsightSilentRiskHeading => 'Requiert votre attention';

  @override
  String get smartInsightClusterHeading => 'Plusieurs dans la même catégorie';

  @override
  String get smartInsightQuietPeriodHeading => 'Période de tranquillité à venir';

  @override
  String get smartInsightAllCaughtUpHeading => 'Tout est sous contrôle';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Presque tout est sous contrôle';

  @override
  String get smartInsightActionSetReminder => 'Définir un rappel';

  @override
  String get smartInsightNoRecordsHeading => 'Ajoutez votre premier enregistrement';

  @override
  String get smartInsightNoRecordsBody => 'Commencez à suivre vos enregistrements et Vaultara affichera des analyses intelligentes ici.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expire aujourd\'hui. Si vous l\'avez déjà renouvelé, mettez à jour la date ici.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names et $extra autres expirent aujourd\'hui.',
      one: '$names et 1 autre expirent aujourd\'hui.',
      zero: '$names expirent aujourd\'hui.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expire le $date et n\'a pas de rappel. Définissez-en un pour ne pas l\'oublier.',
      one: '$name expire demain et n\'a pas de rappel. Définissez-en un pour ne pas l\'oublier.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a expire le $dateA et $b le $dateB, à peu près au même moment. Il est facile d\'en oublier un lorsque deux enregistrements sont si rapprochés.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b et $c expirent d\'ici le $lastDate, à peu près au même moment. Il est facile d\'en oublier un lorsque plusieurs enregistrements sont si rapprochés.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b et $extra autres enregistrements expirent d\'ici le $lastDate, à peu près au même moment. Il est facile d\'en oublier un lorsque plusieurs enregistrements sont si rapprochés.',
      one: '$a, $b et 1 autre enregistrement expirent d\'ici le $lastDate, à peu près au même moment. Il est facile d\'en oublier un lorsque plusieurs enregistrements sont si rapprochés.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rien n\'expire au cours des $days prochains jours. Votre prochaine échéance est le $date.',
      one: 'Rien n\'expire le jour suivant. Votre prochaine échéance est le $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de vos enregistrements de la catégorie $category expirent d\'ici le $date. Il est facile d\'en oublier un lorsqu\'ils sont regroupés ainsi.',
      one: '1 de vos enregistrements de la catégorie $category expire le $date. Il est facile de passer à côté.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count échéances à venir sont couvertes par des rappels. Rien d\'autre ne requiert votre attention.',
      one: '1 échéance à venir est couverte par un rappel. Rien d\'autre ne requiert votre attention.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tout est à jour. Rien ne requiert votre attention pour le moment.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rien n\'est urgent pour le moment, mais $count enregistrements à venir n\'ont pas encore de rappel.',
      one: 'Rien n\'est urgent pour le moment, mais 1 enregistrement à venir n\'a pas encore de rappel.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Expirent à peu près au même moment';

  @override
  String get plansHeadline => 'Profitez de tout le potentiel de Vaultara';

  @override
  String get plansSubhead => 'Des enregistrements illimités, vos propres groupes et des rappels configurés exactement comme vous le souhaitez.';

  @override
  String get planFreeName => 'Gratuit';

  @override
  String get planFreePeriod => 'pour toujours';

  @override
  String get planCurrentFooter => 'Vous bénéficiez de cette offre';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count enregistrements';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count catégories personnalisées';
  }

  @override
  String get planFeaturePresetGroups => 'Groupes prédéfinis pour organiser vos enregistrements';

  @override
  String get planFeatureSmartInsights => 'Des analyses intelligentes pour identifier ce qui requiert votre attention en priorité';

  @override
  String get planFeatureCalendar => 'Un calendrier visuel pour chaque date d\'expiration';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Groupes personnalisés';

  @override
  String get planFeatureMultipleReminders => 'Plusieurs rappels sur un même enregistrement';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratuit pendant $days jours, puis $price/mois. Annulez à tout moment.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratuit pendant $days jours, puis $price/an. Annulez à tout moment.';
  }

  @override
  String get plansRestore => 'Restaurer l\'achat';

  @override
  String plansNoChargeToday(int days) {
    return 'Aucun paiement requis aujourd\'hui. Un rappel vous sera envoyé avant la fin de votre essai de $days jours.';
  }

  @override
  String get planBillingMonthly => 'Mensuel';

  @override
  String get planBillingYearly => 'Annuel';

  @override
  String planYearlySavePercent(int percent) {
    return 'Économisez $percent% par rapport à un paiement mensuel';
  }

  @override
  String get plansTaxIncluded => 'Les prix incluent la taxe là où elle s\'applique';

  @override
  String categoriesNoMatch(String query) {
    return 'Aucune catégorie ne correspond à \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Aucun groupe ne correspond à \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Aucun enregistrement ne correspond à \"$query\"';
  }

  @override
  String get edit => 'Modifier';

  @override
  String get reminderDaysBeforeExpiry => 'jours avant expiration';

  @override
  String get reminderCascadeAddStep => 'Ajouter un rappel';

  @override
  String get reminderCascadeRemoveStep => 'Supprimer';

  @override
  String get reminderCascadeDuplicate => 'Un autre rappel utilise déjà ce jour';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Saisissez entre $min et $max jours';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days jours',
      one: '1 jour',
    );
    return 'Rappel $position : $_temp0 avant';
  }

  @override
  String get expiryTimelineNotReady => 'Votre frise chronologique apparaîtra dès que vous aurez des enregistrements qui expirent dans quelques mois différents.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Renvoyer dans $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Rien reçu ? Vérifiez votre dossier de courriers indésirables ou spams.';

  @override
  String get verifyEmailWrongAddress => 'Mauvaise adresse e-mail ?';

  @override
  String get verifyEmailDiscardTitle => 'Abandonner ce compte ?';

  @override
  String get verifyEmailDiscardBody => 'Ce compte n\'est pas vérifié. Quitter maintenant le supprimera, et vous pourrez vous inscrire à nouveau avec n\'importe quelle adresse e-mail.';

  @override
  String get verifyEmailDiscardAction => 'Abandonner';

  @override
  String get verifyEmailKeepWaiting => 'Continuer d\'attendre';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count expirent bientôt',
      one: '1 expire bientôt',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Rien n\'expire aujourd\'hui';

  @override
  String get noRecordsTomorrow => 'Rien n\'expire demain';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName expire dans $days jours',
      one: '$recordName expire demain',
      zero: '$recordName expire aujourd\'hui',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, votre $recordName expire le $date. Le renouveler tôt vous permet de rester couvert.',
      one: '$firstName, votre $recordName expire demain. Renouvelez-le maintenant pour éviter qu\'il ne soit caduc.',
      zero: '$firstName, votre $recordName expire aujourd\'hui. L\'avez-vous déjà renouvelé ? Mettez à jour sa date d\'expiration.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Dernier rappel : $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'dans $days jours, le $date',
      one: 'demain',
    );
    return '$firstName, votre $recordName expire $_temp0. C\'est votre dernier rappel, renouvelez-le ou mettez à jour sa date.';
  }

  @override
  String get notificationsTitle => 'Notifications';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Les rappels arrivent à $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Les notifications sont désactivées.';

  @override
  String get notificationsPermissionTitle => 'Autoriser les notifications';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara peut envoyer des rappels d\'expiration sur cet appareil.';

  @override
  String get notificationsPermissionOffSubtitle => 'Activez cette option pour recevoir des rappels avant l\'expiration de vos enregistrements.';

  @override
  String get reminderTimeTitle => 'Heure du rappel';

  @override
  String get appearanceTitle => 'Apparence';

  @override
  String get themeModeSystem => 'Paramètre système';

  @override
  String get themeModeLight => 'Clair';

  @override
  String get themeModeDark => 'Sombre';

  @override
  String get profileAccountSectionTitle => 'Compte';

  @override
  String get profileHelpSectionTitle => 'Aide';

  @override
  String get usePassword => 'Utiliser le mot de passe';

  @override
  String get tourBannerTitle => 'Nouveau ici? Découvrez le fonctionnement de Vaultara';

  @override
  String get tourBannerBody => 'Un aperçu rapide pour ajouter des enregistrements, configurer des rappels et consulter vos analyses. Cela ne prend que deux minutes.';

  @override
  String get tourBannerDismiss => 'Ignorer';

  @override
  String get tourBannerStart => 'Commencer la visite';

  @override
  String passwordRuleMinLength(int count) {
    return 'Au moins $count caractères';
  }

  @override
  String get passwordRuleUpper => 'Une lettre majuscule';

  @override
  String get passwordRuleLower => 'Une lettre minuscule';

  @override
  String get passwordRuleNumber => 'Un chiffre';

  @override
  String get passwordRuleSymbol => 'Un caractère spécial';

  @override
  String get tabSignUp => 'S\'inscrire';

  @override
  String get verifyCodeIntro => 'Entrez le code à 6 chiffres que nous avons envoyé à';

  @override
  String get verifyCodeButton => 'Vérifier';

  @override
  String get resendCode => 'Renvoyer le code';

  @override
  String get verifyCodeIncomplete => 'Veuillez saisir les 6 chiffres.';

  @override
  String get verifyCodeWrong => 'Ce code n\'est pas correct. Vérifiez l\'e-mail et réessayez.';

  @override
  String get verifyCodeExpired => 'Ce code a expiré. Appuyez sur Renvoyer le code pour en obtenir un nouveau.';

  @override
  String get verifyCodeTooManyAttempts => 'Trop de tentatives. Appuyez sur Renvoyer le code pour en obtenir un nouveau.';

  @override
  String get verifyCodeNoActive => 'Aucun code actif. Appuyez sur Renvoyer le code pour en obtenir un.';

  @override
  String get verifyCodeFailed => 'Une erreur est survenue. Réessayez.';

  @override
  String get openEmailApp => 'Ouvrir l\'application de messagerie';

  @override
  String get emailAppNotFound => 'Aucune application de messagerie trouvée sur cet appareil.';

  @override
  String get chooseEmailApp => 'Ouvrir avec';

  @override
  String get renewAction => 'Renouveler';

  @override
  String get renewSheetTitle => 'Signaler le renouvellement';

  @override
  String get renewSheetNewExpiry => 'Nouvelle date d’expiration';

  @override
  String get renewSheetSuggestion => 'Proposée selon la durée de validité habituelle de cette catégorie. Touchez la date pour la modifier.';

  @override
  String get renewSheetConfirm => 'Enregistrer le renouvellement';

  @override
  String get renewHistoryTitle => 'Historique des renouvellements';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Du $previous au $next';
  }

  @override
  String get renewDone => 'Renouvellement enregistré. Vos rappels suivent désormais la nouvelle date.';

  @override
  String get notificationActionRenewed => 'Renouvelé';

  @override
  String get notificationActionTomorrow => 'Me rappeler demain';

  @override
  String snoozeTitle(String recordName) {
    return 'Rappel : $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName expire le $date. Renouvelez-le ou mettez à jour sa date dans Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Nous vous le rappellerons à nouveau demain.';

  @override
  String get costFieldLabel => 'Coût du renouvellement';

  @override
  String get costFieldHint => 'Coût du renouvellement (facultatif)';

  @override
  String get costCurrencyButtonTooltip => 'Changer de devise';

  @override
  String get costCurrencyPickerTitle => 'Choisir la devise';

  @override
  String get costCurrencySearchHint => 'Rechercher, ex. EUR';

  @override
  String get costCurrencyNoResults => 'Aucune devise ne correspond à cette recherche.';

  @override
  String get costCardTitle => 'Coûts de renouvellement';

  @override
  String get costCardSubtitle => 'Ce que vos renouvellements coûteront dans les 12 prochains mois';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Mois le plus chargé : $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements à venir n\'ont pas encore de coût.',
      one: '$count enregistrement à venir n\'a pas encore de coût.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Ajoutez des coûts à vos enregistrements pour voir combien coûteront les renouvellements.';

  @override
  String get costCardLockedHint => 'Voyez ce que vos renouvellements coûteront sur l\'année à venir avec Premium.';

  @override
  String get costCardSeePremium => 'Voir Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Coût du renouvellement : $amount';
  }

  @override
  String get familyTitle => 'Famille';

  @override
  String get familyIntro => 'Suivez les enregistrements des personnes dont vous vous occupez. Leurs rappels affichent leur nom pour que vous sachiez à qui appartient l\'enregistrement.';

  @override
  String get familyMe => 'Moi';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements',
      one: '$count enregistrement',
      zero: 'Aucun enregistrement',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Renommer';

  @override
  String get familyRemove => 'Retirer';

  @override
  String familyRemoveTitle(String name) {
    return 'Retirer $name ?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Les enregistrements de $name restent dans Vaultara et vous sont attribués.';
  }

  @override
  String familyRemoved(String name) {
    return '$name a été retiré(e)';
  }

  @override
  String familyAdded(String name) {
    return '$name a été ajouté(e)';
  }

  @override
  String get familyAddPerson => 'Ajouter une personne';

  @override
  String get familyAddTitle => 'Ajouter une personne';

  @override
  String get familyRenameTitle => 'Renommer la personne';

  @override
  String get familyNameLabel => 'Nom';

  @override
  String get familyNameHint => 'Par exemple, Thabo';

  @override
  String get familyNameRequired => 'Saisissez un nom';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jusqu\'à $count personnes',
      one: 'Jusqu\'à $count personne',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Suivez les documents de votre famille';

  @override
  String get familyBenefitPremium => 'Tout ce qu\'offre Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ajoutez jusqu\'à $count personnes',
      one: 'Ajoutez jusqu\'à $count personne',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Chaque personne a ses propres enregistrements et rappels';

  @override
  String get familyBenefitOneSubscription => 'Un seul abonnement pour tout le foyer';

  @override
  String get familySeePlan => 'Voir l\'offre Famille';

  @override
  String get familyPickerLabel => 'À qui appartient cet enregistrement ?';

  @override
  String get familyPlanName => 'Famille';

  @override
  String get familyPlanBuy => 'Passer à Famille';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person : $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Famille';

  @override
  String get familyProfileTileSubtitle => 'Suivez les enregistrements des personnes dont vous vous occupez';

  @override
  String get planSwitchNote => 'Google Play change votre offre immédiatement et vous crédite le temps restant. Vous n\'êtes jamais facturé deux fois.';

  @override
  String get familyPlanSwitch => 'Passer à Famille';

  @override
  String get planSwitchToPremium => 'Passer à Premium';

  @override
  String get purchaseOtherAccount => 'Cet abonnement est déjà lié à un autre compte Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Nous n\'avons pas encore pu confirmer votre achat. Appuyez sur Restaurer l\'achat dans une minute.';

  @override
  String get signInWrongDetails => 'E-mail ou mot de passe incorrect';

  @override
  String get signUpBlocked => 'Nous n\'avons pas pu créer votre compte pour le moment. Veuillez réessayer plus tard.';

  @override
  String get signUpEmailNotAllowed => 'Utilisez une adresse e-mail permanente. Les services d\'e-mail temporaire ne sont pas pris en charge.';

  @override
  String get guideTitle => 'Comment renouveler';

  @override
  String get guideWhenToStart => 'Quand commencer';

  @override
  String get guideChecklist => 'Liste de contrôle';

  @override
  String guideProgress(int done, int total) {
    return '$done sur $total terminé(s)';
  }

  @override
  String get guideTipTitle => 'Conseil';

  @override
  String get guideDisclaimer => 'Les étapes varient selon le pays. Renseignez-vous auprès de l\'organisme émetteur.';

  @override
  String get guideMarkRenewed => 'Signaler le renouvellement';

  @override
  String get guidePassportsWhen => 'Commencez 9 à 12 mois avant l\'expiration. Beaucoup de pays exigent 6 mois de validité pour entrer.';

  @override
  String get guidePassportsStep1 => 'Consultez le site officiel de l\'autorité émettrice pour connaître la procédure actuelle';

  @override
  String get guidePassportsStep2 => 'Faites de nouvelles photos conformes aux règles officielles pour les passeports';

  @override
  String get guidePassportsStep3 => 'Remplissez la demande et rassemblez votre pièce d\'identité et votre passeport actuel';

  @override
  String get guidePassportsStep4 => 'Déposez votre demande et gardez le reçu ou le numéro de référence';

  @override
  String get guidePassportsStep5 => 'Gardez votre ancien passeport jusqu\'à ce qu\'on vous dise quoi en faire';

  @override
  String get guidePassportsTip => 'Avant de voyager, vérifiez que les visas valides de votre ancien passeport sont encore utilisables.';

  @override
  String get guideIdCardsWhen => 'Commencez 2 à 3 mois avant l\'expiration, ou plus tôt si vous prévoyez de voyager.';

  @override
  String get guideIdCardsStep1 => 'Renseignez-vous auprès de l\'autorité qui a délivré votre carte sur où et comment la renouveler';

  @override
  String get guideIdCardsStep2 => 'Rassemblez votre carte actuelle et tout justificatif de domicile demandé';

  @override
  String get guideIdCardsStep3 => 'Prenez rendez-vous si nécessaire, car des photos ou empreintes peuvent être prises';

  @override
  String get guideIdCardsStep4 => 'À la réception de la nouvelle carte, vérifiez que toutes les informations sont correctes';

  @override
  String get guideIdCardsTip => 'Votre banque, votre employeur et d\'autres pourront avoir besoin des données de votre nouvelle carte.';

  @override
  String get guideResidencePermitsWhen => 'Commencez dès que les règles le permettent, souvent 3 à 4 mois avant l\'expiration.';

  @override
  String get guideResidencePermitsStep1 => 'Consultez les règles et délais de renouvellement des services d\'immigration';

  @override
  String get guideResidencePermitsStep2 => 'Rassemblez votre passeport, votre permis actuel et la preuve que vous êtes toujours éligible';

  @override
  String get guideResidencePermitsStep3 => 'Déposez votre demande avant l\'expiration de votre permis actuel';

  @override
  String get guideResidencePermitsStep4 => 'Gardez sur vous la preuve de votre demande jusqu\'à l\'arrivée du nouveau permis';

  @override
  String get guideResidencePermitsTip => 'Une demande tardive peut affecter votre droit de séjour. En cas de doute, demandez aux services d\'immigration.';

  @override
  String get guideDrivingLicencesWhen => 'Commencez 1 à 3 mois avant l\'expiration.';

  @override
  String get guideDrivingLicencesStep1 => 'Renseignez-vous sur la procédure et sur la possibilité de renouveler en ligne';

  @override
  String get guideDrivingLicencesStep2 => 'Rassemblez votre permis actuel, votre pièce d\'identité et les photos demandées';

  @override
  String get guideDrivingLicencesStep3 => 'Prenez rendez-vous pour un test de vue ou un examen médical si nécessaire';

  @override
  String get guideDrivingLicencesStep4 => 'Gardez sur vous tout permis provisoire ou reçu en attendant';

  @override
  String get guideDrivingLicencesTip => 'Conduire avec un permis expiré peut affecter votre assurance. Renouvelez-le à temps.';

  @override
  String get guideVehicleRegistrationsWhen => 'Commencez environ 1 mois avant l\'expiration.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Consultez votre avis de renouvellement ou le site de l\'autorité d\'immatriculation';

  @override
  String get guideVehicleRegistrationsStep2 => 'Vérifiez d\'abord que le contrôle ou l\'assurance exigés sont valides';

  @override
  String get guideVehicleRegistrationsStep3 => 'Rassemblez les papiers du véhicule, une pièce d\'identité et un justificatif de domicile si demandé';

  @override
  String get guideVehicleRegistrationsStep4 => 'Effectuez le renouvellement et gardez ou affichez la nouvelle preuve comme exigé';

  @override
  String get guideVehicleRegistrationsTip => 'Certains endroits exigent un contrôle technique ou antipollution valide avant le renouvellement.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Réservez un contrôle 2 à 4 semaines avant l\'expiration ou avant de vendre le véhicule.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Trouvez un centre de contrôle agréé pour votre type de véhicule';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Vérifiez phares, pneus, freins, essuie-glaces et rétroviseurs avant le contrôle';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Apportez les papiers du véhicule et votre pièce d\'identité au rendez-vous';

  @override
  String get guideRoadworthyCertificatesStep4 => 'En cas d\'échec, réparez les points signalés et réservez une contre-visite';

  @override
  String get guideRoadworthyCertificatesTip => 'Ces certificats sont souvent valables peu de temps, réservez donc près du moment où vous en aurez besoin.';

  @override
  String get guideVisasWhen => 'Commencez dès que possible. Le traitement peut prendre des semaines, voire des mois.';

  @override
  String get guideVisasStep1 => 'Vérifiez si votre visa peut être prolongé ou s\'il vous en faut un nouveau';

  @override
  String get guideVisasStep2 => 'Assurez-vous que votre passeport reste valide assez longtemps pour le nouveau visa';

  @override
  String get guideVisasStep3 => 'Rassemblez votre passeport, votre visa actuel et les justificatifs';

  @override
  String get guideVisasStep4 => 'Faites la demande uniquement par les canaux officiels et gardez votre numéro de référence';

  @override
  String get guideVisasTip => 'Rester après l\'expiration de votre visa peut causer de graves problèmes. En cas de doute, renseignez-vous tôt.';

  @override
  String get guideStudyPermitsWhen => 'Commencez 2 à 3 mois avant l\'expiration, ou dès que vous savez qu\'il vous faut plus de temps.';

  @override
  String get guideStudyPermitsStep1 => 'Renseignez-vous auprès du service international de votre établissement';

  @override
  String get guideStudyPermitsStep2 => 'Obtenez une attestation confirmant votre inscription et la durée de vos études';

  @override
  String get guideStudyPermitsStep3 => 'Rassemblez votre passeport, votre permis actuel et une preuve de ressources si besoin';

  @override
  String get guideStudyPermitsStep4 => 'Déposez la demande avant l\'expiration de votre permis et gardez la preuve de dépôt';

  @override
  String get guideStudyPermitsTip => 'Vérifiez aussi votre passeport. Il doit peut-être être valide pendant toutes vos études.';

  @override
  String get guideWorkPermitsWhen => 'Commencez 3 à 4 mois avant l\'expiration.';

  @override
  String get guideWorkPermitsStep1 => 'Prévenez votre employeur tôt, car il devra peut-être appuyer votre demande';

  @override
  String get guideWorkPermitsStep2 => 'Consultez les règles des services d\'immigration pour renouveler votre permis';

  @override
  String get guideWorkPermitsStep3 => 'Rassemblez votre passeport, votre permis actuel, votre contrat et vos dernières fiches de paie';

  @override
  String get guideWorkPermitsStep4 => 'Déposez la demande avant l\'expiration de votre permis et gardez la preuve de dépôt';

  @override
  String get guideWorkPermitsTip => 'Un nouvel emploi peut nécessiter un nouveau permis. Vérifiez avant d\'accepter un nouveau poste.';

  @override
  String get guideVehicleInsurancesWhen => 'Commencez 3 à 4 semaines avant la date de renouvellement.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lisez votre avis de renouvellement et vérifiez les garanties et la franchise';

  @override
  String get guideVehicleInsurancesStep2 => 'Signalez à votre assureur tout changement d\'adresse, de conducteur ou de véhicule';

  @override
  String get guideVehicleInsurancesStep3 => 'Comparez quelques devis si le prix a augmenté';

  @override
  String get guideVehicleInsurancesStep4 => 'Assurez-vous que la nouvelle couverture commence avant la fin de l\'ancienne';

  @override
  String get guideVehicleInsurancesTip => 'Beaucoup de contrats se renouvellent seuls. Vérifiez le vôtre pour ne jamais rouler sans assurance.';

  @override
  String get guidePropertyInsurancesWhen => 'Commencez 3 à 4 semaines avant la date de renouvellement.';

  @override
  String get guidePropertyInsurancesStep1 => 'Vérifiez que la valeur assurée de votre logement et de vos biens est toujours juste';

  @override
  String get guidePropertyInsurancesStep2 => 'Signalez à votre assureur travaux, nouveaux objets de valeur ou changements de sécurité';

  @override
  String get guidePropertyInsurancesStep3 => 'Comparez les devis et vérifiez ce qui est couvert et ce qui ne l\'est pas';

  @override
  String get guidePropertyInsurancesStep4 => 'Assurez-vous que la nouvelle couverture commence avant la fin de l\'ancienne';

  @override
  String get guidePropertyInsurancesTip => 'Gardez photos et factures de vos objets de valeur. Elles vous aideront en cas de sinistre.';

  @override
  String get guideLifeInsurancesWhen => 'Faites le point 1 à 2 mois avant la date de renouvellement ou de révision.';

  @override
  String get guideLifeInsurancesStep1 => 'Vérifiez si votre contrat se renouvelle seul ou si vous devez agir';

  @override
  String get guideLifeInsurancesStep2 => 'Revoyez votre couverture après un mariage, une naissance ou un nouveau logement';

  @override
  String get guideLifeInsurancesStep3 => 'Vérifiez que vos bénéficiaires sont toujours les bons';

  @override
  String get guideLifeInsurancesStep4 => 'Parlez à votre assureur ou conseiller avant de résilier ou de changer';

  @override
  String get guideLifeInsurancesTip => 'Gardez votre couverture actuelle jusqu\'à ce que la nouvelle soit confirmée par écrit.';

  @override
  String get guideHealthInsurancesWhen => 'Commencez 1 à 2 mois avant la date de renouvellement.';

  @override
  String get guideHealthInsurancesStep1 => 'Lisez l\'avis de renouvellement pour repérer les changements de garanties';

  @override
  String get guideHealthInsurancesStep2 => 'Pensez aux soins ou traitements que vous prévoyez pour l\'année à venir';

  @override
  String get guideHealthInsurancesStep3 => 'Comparez les formules, y compris les délais de carence et les exclusions';

  @override
  String get guideHealthInsurancesStep4 => 'Confirmez votre choix avant la date limite pour rester couvert';

  @override
  String get guideHealthInsurancesTip => 'Changer de formule peut entraîner de nouveaux délais de carence. Vérifiez avant de changer.';

  @override
  String get guideTravelInsurancesWhen => 'Pour une couverture annuelle, commencez 2 semaines avant l\'expiration. Pour un voyage, souscrivez à la réservation.';

  @override
  String get guideTravelInsurancesStep1 => 'Vérifiez que les dates et toutes les destinations de votre voyage sont couvertes';

  @override
  String get guideTravelInsurancesStep2 => 'Vérifiez les garanties frais médicaux, annulation et bagages';

  @override
  String get guideTravelInsurancesStep3 => 'Signalez à l\'assureur les activités comme le ski ou la plongée';

  @override
  String get guideTravelInsurancesStep4 => 'Enregistrez le contrat et le numéro d\'urgence sur votre téléphone';

  @override
  String get guideTravelInsurancesTip => 'Certains pays exigent une preuve d\'assurance voyage pour entrer. Vérifiez avant de partir.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Vérifiez 4 à 6 semaines avant la date d\'expiration inscrite sur la carte.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Surveillez l\'arrivée de votre nouvelle carte, souvent envoyée automatiquement par la banque';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contactez votre banque si elle n\'est pas arrivée 2 semaines avant l\'expiration';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Activez la nouvelle carte comme votre banque l\'indique';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Mettez à jour vos données de carte pour vos abonnements et paiements enregistrés';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Détruisez l\'ancienne carte une fois la nouvelle fonctionnelle';

  @override
  String get guideDebitAndCreditCardsTip => 'Votre banque ne vous demandera jamais votre code PIN. Ignorez les appels ou messages qui le font.';

  @override
  String get guideStoreCardsWhen => 'Vérifiez environ 1 mois avant l\'expiration.';

  @override
  String get guideStoreCardsStep1 => 'Vérifiez si le magasin envoie une nouvelle carte ou la transfère dans son app';

  @override
  String get guideStoreCardsStep2 => 'Assurez-vous que vos points ou votre solde passent sur la nouvelle carte';

  @override
  String get guideStoreCardsStep3 => 'Mettez à jour vos coordonnées auprès du magasin';

  @override
  String get guideStoreCardsStep4 => 'Contactez le magasin si rien n\'arrive avant l\'expiration';

  @override
  String get guideStoreCardsTip => 'Utilisez les points ou bons qui pourraient expirer avec l\'ancienne carte.';

  @override
  String get guideProfessionalLicencesWhen => 'Commencez 2 à 3 mois avant l\'expiration.';

  @override
  String get guideProfessionalLicencesStep1 => 'Consultez les exigences et la date limite de renouvellement de votre ordre professionnel';

  @override
  String get guideProfessionalLicencesStep2 => 'Assurez-vous d\'avoir terminé vos heures de formation obligatoires';

  @override
  String get guideProfessionalLicencesStep3 => 'Rassemblez les certificats et preuves d\'exercice demandés';

  @override
  String get guideProfessionalLicencesStep4 => 'Déposez votre renouvellement et gardez la confirmation';

  @override
  String get guideProfessionalLicencesTip => 'Suivez vos heures de formation tout au long de l\'année pour ne pas renouveler dans l\'urgence.';

  @override
  String get guideWorkAccessCardsWhen => 'Commencez 2 à 4 semaines avant l\'expiration.';

  @override
  String get guideWorkAccessCardsStep1 => 'Demandez au service sécurité ou RH comment renouveler votre badge';

  @override
  String get guideWorkAccessCardsStep2 => 'Effectuez les formations, vérifications ou formulaires exigés';

  @override
  String get guideWorkAccessCardsStep3 => 'Apportez une pièce d\'identité au cas où une nouvelle photo ou carte serait nécessaire';

  @override
  String get guideWorkAccessCardsStep4 => 'Rendez l\'ancien badge si on vous le demande';

  @override
  String get guideWorkAccessCardsTip => 'Certains sites exigent des vérifications d\'antécédents qui prennent des semaines. Renseignez-vous tôt.';

  @override
  String get guideLeaseAgreementsWhen => 'Commencez 2 à 3 mois avant la fin du bail, ou avant le début de votre préavis.';

  @override
  String get guideLeaseAgreementsStep1 => 'Vérifiez dans votre bail le préavis et les conditions de renouvellement';

  @override
  String get guideLeaseAgreementsStep2 => 'Informez par écrit votre propriétaire ou agence si vous restez ou partez';

  @override
  String get guideLeaseAgreementsStep3 => 'Lisez attentivement tout nouveau bail, surtout le loyer et la durée';

  @override
  String get guideLeaseAgreementsStep4 => 'Gardez des copies signées du nouveau bail et de vos échanges';

  @override
  String get guideLeaseAgreementsTip => 'Vous déménagez ? Prenez des photos datées du logement pour récupérer votre dépôt de garantie.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Vérifiez 2 à 4 semaines avant l\'expiration.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contactez l\'immeuble, la résidence, la salle de sport ou le club qui l\'a délivré';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Demandez ce qu\'il faut fournir, comme une pièce d\'identité ou une preuve de résidence ou d\'adhésion';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Organisez le retrait ou l\'activation de la nouvelle carte ou du badge';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Testez le nouveau avant que l\'ancien ne cesse de fonctionner';

  @override
  String get guideAccessCardsAndTagsTip => 'Signalez immédiatement une carte ou un badge perdu pour qu\'il soit bloqué.';

  @override
  String get homeWidgetTitle => 'Prochaines expirations';

  @override
  String get homeWidgetEmpty => 'Rien n\'expire bientôt';

  @override
  String get recordMenuMore => 'Plus d\'options';

  @override
  String get recordMenuShareLink => 'Partager un lien sécurisé';

  @override
  String get scanButtonTitle => 'Ajouter par photo';

  @override
  String get scanButtonSubtitle => 'Photographiez une carte ou un document pour remplir ce formulaire';

  @override
  String get scanButtonBusy => 'Lecture de votre photo…';

  @override
  String get scanSourceTitle => 'Ajouter depuis une photo';

  @override
  String get scanSourceHint => 'Assurez-vous que la date d\'expiration est lisible et nette.';

  @override
  String get scanSourceCamera => 'Prendre une photo';

  @override
  String get scanSourceGallery => 'Choisir dans la galerie';

  @override
  String get scanFoundExpiryAndGroup => 'Nous avons rempli la date d\'expiration et le groupe. Vérifiez-les avant d\'enregistrer.';

  @override
  String get scanFoundExpiryAndCategory => 'Nous avons rempli la date d\'expiration et la catégorie. Choisissez un groupe, puis vérifiez avant d\'enregistrer.';

  @override
  String get scanFoundExpiry => 'Nous avons rempli la date d\'expiration. Vérifiez-la avant d\'enregistrer.';

  @override
  String get scanFoundGroup => 'Nous avons rempli le groupe. Ajoutez la date d\'expiration avant d\'enregistrer.';

  @override
  String get scanFoundCategory => 'Nous avons rempli la catégorie. Choisissez un groupe et ajoutez la date d\'expiration.';

  @override
  String get scanFoundNumberOnly => 'Nous avons ajouté le numéro à vos notes. Remplissez le reste ci-dessous.';

  @override
  String get scanFoundNothing => 'Nous n\'avons pas pu lire les informations de cette photo. Remplissez-les ci-dessous.';

  @override
  String get scanFoundNumberAdded => 'Nous avons aussi ajouté le numéro à vos notes.';

  @override
  String get scanBannerDismiss => 'Fermer';

  @override
  String scanNotesNumber(String number) {
    return 'Numéro : $number';
  }

  @override
  String get scanFailed => 'Impossible d\'ouvrir l\'appareil photo ou la photo. Vérifiez l\'accès à l\'appareil photo et réessayez.';

  @override
  String get shareLinkCreating => 'Création d\'un lien sécurisé...';

  @override
  String get shareLinkError => 'Impossible de créer le lien. Réessayez.';

  @override
  String shareLinkSubject(String name) {
    return '$name depuis Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Voici les informations de mon document « $name » : $url\nLe lien fonctionne jusqu\'au $time.';
  }

  @override
  String get exportNoRecords => 'Vous n\'avez encore aucun enregistrement à exporter.';

  @override
  String exportHolderLine(String name) {
    return 'Appartient à $name';
  }

  @override
  String get exportSectionTitle => 'Exporter';

  @override
  String get exportPdfTitle => 'Exporter en PDF';

  @override
  String get exportPdfSubtitle => 'Une liste imprimable de tous vos enregistrements';

  @override
  String get exportCalendarTitle => 'Ajouter au calendrier';

  @override
  String get exportCalendarSubtitle => 'Ajoutez chaque date d\'expiration à votre agenda';

  @override
  String calendarExportEventTitle(String name) {
    return '$name expire';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name expire dans une semaine';
  }

  @override
  String get calendarExportSubject => 'Dates d\'expiration Vaultara';

  @override
  String get calendarExportError => 'Impossible de créer le fichier de calendrier. Réessayez.';

  @override
  String get pdfExportTitle => 'Enregistrements Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Généré le $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements',
      one: '$count enregistrement',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Coût du renouvellement : $amount';
  }

  @override
  String get pdfExportBuilding => 'Préparation de votre PDF...';

  @override
  String get pdfExportError => 'Impossible de créer le PDF. Réessayez.';

  @override
  String get travelTitle => 'Vérification voyage';

  @override
  String get travelDeparture => 'Départ';

  @override
  String get travelReturn => 'Retour';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Voyage de $days jours',
      one: 'Voyage de $days jour',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Je vais conduire';

  @override
  String get travelNeedsVisa => 'J\'ai besoin d\'un visa';

  @override
  String get travelWho => 'Qui voyage ?';

  @override
  String get travelMe => 'Moi';

  @override
  String get travelResultsTitle => 'Vos enregistrements pour ce voyage';

  @override
  String get travelPassportOk => 'Le passeport est valide';

  @override
  String get travelPassportTooShort => 'Le passeport expire trop tôt après votre voyage';

  @override
  String get travelPassportExpiresDuringTrip => 'Le passeport expire avant votre retour';

  @override
  String get travelNoPassport => 'Aucun passeport ajouté';

  @override
  String get travelVisaOk => 'Le visa couvre votre voyage';

  @override
  String get travelVisaExpiresBeforeReturn => 'Le visa expire avant votre retour';

  @override
  String get travelNoVisa => 'Aucun visa ajouté';

  @override
  String get travelInsuranceOk => 'L\'assurance voyage couvre votre voyage';

  @override
  String get travelInsuranceEndsDuringTrip => 'L\'assurance voyage prend fin avant votre retour';

  @override
  String get travelNoInsurance => 'Aucune assurance voyage ajoutée';

  @override
  String get travelLicenceOk => 'Le permis de conduire est valide';

  @override
  String get travelLicenceExpiresDuringTrip => 'Le permis de conduire expire avant votre retour';

  @override
  String get travelNoLicence => 'Aucun permis de conduire ajouté';

  @override
  String get travelOtherExpires => 'Expire pendant votre absence';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name est valide jusqu\'au $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mois',
      one: '$months mois',
    );
    return '$name expire le $date. Beaucoup de pays exigent $_temp0 de validité après votre retour.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name expire le $date, avant votre départ.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days jours après votre départ',
      one: '$days jour après votre départ',
      zero: 'le jour de votre départ',
    );
    return '$name expire le $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Ajoutez votre passeport pour que Vaultara puisse le vérifier.';

  @override
  String get travelDetailNoVisa => 'Ajoutez votre visa pour que Vaultara puisse le vérifier.';

  @override
  String get travelDetailNoInsurance => 'Ajoutez votre assurance voyage pour vérifier qu\'elle couvre tout le voyage.';

  @override
  String get travelDetailNoLicence => 'Ajoutez votre permis de conduire pour que Vaultara puisse le vérifier.';

  @override
  String get travelPremiumTitle => 'La vérification voyage fait partie de Premium';

  @override
  String get travelPremiumBody => 'Saisissez les dates de votre voyage : Vaultara vérifie votre passeport, votre visa, votre assurance voyage et votre permis de conduire, et liste tout enregistrement qui expire pendant votre absence.';

  @override
  String get travelSeePremium => 'Voir Premium';

  @override
  String get travelCardTitle => 'Vous préparez un voyage ?';

  @override
  String get travelCardBody => 'Vérifiez votre passeport, votre visa et votre assurance avant de partir.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Modifier l’enregistrement';

  @override
  String get editorMoreDetails => 'Plus de détails';

  @override
  String get editorMoreDetailsHint => 'Répétition, notes, coût, photos et plus';

  @override
  String get travelNewTrip => 'Nouveau voyage';

  @override
  String get travelEditTrip => 'Modifier le voyage';

  @override
  String get travelPlanTrip => 'Planifier un voyage';

  @override
  String get travelTripName => 'Destination du voyage';

  @override
  String get travelTripNameHint => 'Par exemple Marrakech ou Lisbonne';

  @override
  String get travelErrorTripName => 'Saisissez une destination';

  @override
  String get travelErrorTravellers => 'Choisissez au moins une personne';

  @override
  String get travelDateChoose => 'Choisir une date';

  @override
  String get travelErrorDates => 'Choisissez une date de départ et une date de retour';

  @override
  String get travelSaveFailed => 'Impossible d\'enregistrer ce voyage. Vérifiez votre connexion et réessayez.';

  @override
  String travelNights(int nights) {
    return 'Nuits : $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Jours : $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Jours à destination : $days';
  }

  @override
  String get travelSectionJourney => 'Votre voyage';

  @override
  String get travelFlights => 'Vols';

  @override
  String get travelFlightsHint => 'Ajoutez vos vols pour voir quand vous atterrissez et combien de jours vous y passez.';

  @override
  String get travelFlightAdd => 'Ajouter un vol';

  @override
  String get travelFlightEdit => 'Détails du vol';

  @override
  String get travelFlightFrom => 'De';

  @override
  String get travelFlightTo => 'À';

  @override
  String get travelFlightPlaceHint => 'Ville ou aéroport';

  @override
  String get travelFlightDeparts => 'Départ';

  @override
  String get travelFlightLands => 'Arrivée';

  @override
  String get travelFlightError => 'Indiquez d\'où part le vol, où il atterrit et les deux dates';

  @override
  String get travelFlightErrorOrder => 'Le vol ne peut pas atterrir avant de décoller';

  @override
  String get travelDateLabel => 'Date';

  @override
  String get travelTimeLabel => 'Heure';

  @override
  String get travelTimeChoose => 'Ajouter l\'heure';

  @override
  String get travelEmptyTitle => 'Aucun voyage pour l’instant';

  @override
  String get travelEmptyBody => 'Ajoutez un voyage et Vaultara vérifie le passeport, le visa, l’assurance et le permis de chacun selon vos dates. Vous recevez une liste de contrôle et un rappel avant de partir.';

  @override
  String get travelUpcoming => 'Voyages à venir';

  @override
  String get travelPast => 'Voyages passés';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Départ dans $days jours',
      many: 'Départ dans $days jours',
      one: 'Départ dans $days jour',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Départ aujourd’hui';

  @override
  String get travelLeavesTomorrow => 'Départ demain';

  @override
  String get travelInProgress => 'Voyage en cours';

  @override
  String get travelTripEnded => 'Voyage terminé';

  @override
  String get travelAllGood => 'Tous les documents sont prêts';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count points demandent votre attention',
      many: '$count points demandent votre attention',
      one: '$count point demande votre attention',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Liste de contrôle du voyage';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done sur $total terminés';
  }

  @override
  String get travelChecklistAdd => 'Ajouter';

  @override
  String get travelChecklistAddHint => 'Ajoutez votre propre élément';

  @override
  String get travelItemPassportPhoto => 'Photo de votre passeport enregistrée sur votre téléphone';

  @override
  String get travelItemVisa => 'Visa ou autorisation de voyage prêt (par exemple ESTA ou eTA)';

  @override
  String get travelItemInsurance => 'Contrat d’assurance voyage et numéro d’urgence';

  @override
  String get travelItemDrivingPermit => 'Permis de conduire international, si le pays l’exige';

  @override
  String get travelItemVaccination => 'Certificat de vaccination, si le pays l’exige';

  @override
  String get travelItemBank => 'Prévenez votre banque de votre voyage';

  @override
  String get travelItemEmergency => 'Contacts d’urgence notés';

  @override
  String get travelItemChargers => 'Chargeurs et adaptateur de prise';

  @override
  String get travelShareSummary => 'Partager le PDF';

  @override
  String get travelAddToCalendar => 'Ajouter au calendrier';

  @override
  String get travelDeleteTrip => 'Supprimer le voyage';

  @override
  String get travelDeleteTripConfirm => 'Supprimer ce voyage et sa liste de contrôle ? Vos enregistrements restent inchangés.';

  @override
  String travelTripTo(String name) {
    return 'Voyage : $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Voyage : $name dans $days jours',
      many: 'Voyage : $name dans $days jours',
      one: 'Voyage : $name dans $days jour',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Voyage : $name demain';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documents demandent votre attention avant le départ.',
      many: '$count documents demandent votre attention avant le départ.',
      one: '$count document demande votre attention avant le départ.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Vos documents sont prêts. Ouvrez votre voyage pour vérifier la liste.';

  @override
  String travelTripLimit(int count) {
    return 'Vous pouvez enregistrer jusqu’à $count voyages. Supprimez un ancien voyage pour en ajouter un nouveau.';
  }

  @override
  String get recordLockTitle => 'Verrouiller cet enregistrement';

  @override
  String get recordLockSubtitle => 'Demander votre empreinte digitale, votre visage ou le verrouillage de l’écran avant d’afficher ses détails';

  @override
  String get recordLockReason => 'Déverrouillez cet enregistrement';

  @override
  String get recordLockNoDeviceLock => 'Configurez d’abord un verrouillage de l’écran sur votre téléphone.';

  @override
  String get repeatLabel => 'Répétition';

  @override
  String get repeatHelper => 'Pour les abonnements. Vaultara avance la date tout seul une fois qu’elle est passée.';

  @override
  String get repeatNever => 'Ne se répète pas';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Tous les $months mois',
      many: 'Tous les $months mois',
      one: 'Tous les $months mois',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Chaque mois';

  @override
  String get repeatEveryYear => 'Chaque année';

  @override
  String get dataExportTitle => 'Télécharger mes données';

  @override
  String get dataExportSubtitle => 'Enregistrez une copie de tout ce que vous gardez dans Vaultara';

  @override
  String get dataExportBuilding => 'Préparation de vos données...';

  @override
  String get dataExportError => 'Impossible de préparer vos données. Réessayez.';

  @override
  String get shortcutScan => 'Scanner un document';

  @override
  String get tutorialAddRecordScan => 'Photographiez une carte ou un document et Vaultara remplit les informations pour vous.';

  @override
  String get vaultTitle => 'Photos';

  @override
  String vaultCount(int count, int limit) {
    return '$count sur $limit';
  }

  @override
  String get vaultAdd => 'Ajouter';

  @override
  String get vaultAddPhoto => 'Ajouter une photo';

  @override
  String get vaultLimitShort => 'Limite';

  @override
  String get vaultTakePhoto => 'Prendre une photo';

  @override
  String get vaultChooseFromGallery => 'Choisir dans la galerie';

  @override
  String get vaultRemove => 'Retirer';

  @override
  String get vaultLimitTitle => 'Limite de photos atteinte';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit photos',
      one: '$limit photo',
    );
    return 'L\'offre Gratuit vous permet d\'ajouter $_temp0 par enregistrement. Avec Premium, vous pouvez en ajouter jusqu\'à $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Vous pouvez ajouter jusqu\'à $limit photos par enregistrement. Retirez-en une pour en ajouter une autre.';
  }

  @override
  String get vaultSeePremium => 'Voir Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Fichier PDF';

  @override
  String get vaultOpenFile => 'Ouvrir';

  @override
  String get vaultClose => 'Fermer';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current sur $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count photos',
      one: '$count photo',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Préparation au voyage';

  @override
  String get travelReadinessBody => 'D\'après les passeports et les permis de conduire enregistrés dans Vaultara. La plupart des pays exigent qu\'un passeport soit encore valable au moins 6 mois à votre retour.';

  @override
  String travelReadyUntil(String date) {
    return 'Passeport valable pour voyager jusqu\'au $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Le passeport expire le $date. La plupart des pays ne l\'accepteront pas maintenant.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passeport expiré le $date';
  }

  @override
  String get travelNoPassportSaved => 'Aucun passeport enregistré';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Permis de conduire valable jusqu\'au $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Permis de conduire expiré le $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Inclure les photos ?';

  @override
  String get shareIncludePhotosBody => 'Toute personne disposant du lien peut voir ce que vous partagez jusqu\'à l\'expiration du lien. Les photos de documents montrent des informations personnelles.';

  @override
  String get shareDetailsOnly => 'Détails seulement';

  @override
  String get shareWithPhotos => 'Avec les photos';

  @override
  String get sharedLinksTitle => 'Liens partagés';

  @override
  String get sharedLinksSubtitle => 'Voyez les liens que vous avez partagés et arrêtez-les';

  @override
  String get sharedLinksEmpty => 'Vous n\'avez aucun lien partagé actif.';

  @override
  String sharedLinksExpires(String date) {
    return 'Le lien fonctionne jusqu\'au $date';
  }

  @override
  String get sharedLinksStop => 'Arrêter';

  @override
  String get sharedLinksStopped => 'Lien arrêté. Il ne fonctionne plus.';

  @override
  String get sharedLinksError => 'Impossible de charger vos liens partagés. Réessayez.';

  @override
  String get sharedLinksUnknownRecord => 'Enregistrement supprimé';

  @override
  String get leadLabel => 'Le renouvellement prend environ';

  @override
  String get leadHelper => 'Vaultara commence à vous rappeler assez tôt pour renouveler à temps.';

  @override
  String get leadNotSet => 'Je ne sais pas';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks semaines',
      one: '$weeks semaine',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mois',
      one: '$months mois',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Dans mon portefeuille';

  @override
  String get walletTileSubtitle => 'Si vous perdez votre portefeuille, Vaultara vous montre quoi remplacer';

  @override
  String startRenewingBy(String date) {
    return 'Commencez le renouvellement avant le $date';
  }

  @override
  String get startRenewingNow => 'C\'est le moment de commencer le renouvellement';

  @override
  String get lostWalletTitle => 'J\'ai perdu mon portefeuille';

  @override
  String get lostWalletSubtitle => 'Voyez ce qu\'il contenait et quoi remplacer';

  @override
  String get lostWalletFirstSteps => 'À faire en premier';

  @override
  String get lostWalletStepCards => 'Appelez votre banque pour bloquer les cartes bancaires qui se trouvaient dans le portefeuille.';

  @override
  String get lostWalletStepReport => 'Déclarez la perte dans un commissariat et gardez le numéro du dossier. Beaucoup de services le demandent pour remplacer un document.';

  @override
  String get lostWalletStepReplace => 'Parcourez la liste ci-dessous et cochez chaque élément une fois la demande de remplacement faite.';

  @override
  String get lostWalletEmptyTitle => 'Rien n\'est encore marqué';

  @override
  String get lostWalletEmptyBody => 'Ouvrez un enregistrement, touchez Plus de détails et activez Dans mon portefeuille. Faites-le pour votre pièce d\'identité, votre permis et les cartes que vous portez, afin que cette liste soit prête si vous en avez un jour besoin.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done sur $total remplacés';
  }

  @override
  String get lostWalletStartOver => 'Recommencer';

  @override
  String get lostWalletHowToReplace => 'Comment le remplacer';

  @override
  String get lifeEventsTitle => 'Événements de vie';

  @override
  String get lifeEventsSubtitle => 'Déménagement, nouveau nom ou nouvelle voiture ? Voyez ce qu\'il faut mettre à jour';

  @override
  String get lifeEventsIntro => 'Choisissez ce qui se passe dans votre vie. Vaultara liste les enregistrements que vous avez ajoutés et qui doivent généralement être mis à jour pour cette raison.';

  @override
  String get lifeEventMoving => 'Je déménage';

  @override
  String get lifeEventMovingBody => 'Ils portent généralement votre adresse. Mettez-les à jour un par un après le déménagement.';

  @override
  String get lifeEventName => 'Je change de nom';

  @override
  String get lifeEventNameBody => 'Ils indiquent votre nom. La plupart doivent être mis à jour après un mariage ou un changement de nom.';

  @override
  String get lifeEventCar => 'J\'ai acheté ou vendu une voiture';

  @override
  String get lifeEventCarBody => 'Transférez, mettez à jour ou résiliez ceux-ci pour la voiture.';

  @override
  String get lifeEventJob => 'Je commence ou je quitte un emploi';

  @override
  String get lifeEventJobBody => 'Rendez, résiliez ou déplacez ceux-ci quand votre emploi change.';

  @override
  String get lifeEventCountry => 'Je déménage dans un autre pays';

  @override
  String get lifeEventCountryBody => 'Vérifiez chacun avant de partir, puis de nouveau après votre arrivée.';

  @override
  String get lifeEventNone => 'Aucun de vos enregistrements n\'est concerné.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de vos enregistrements',
      one: '$count de vos enregistrements',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done sur $total mis à jour';
  }

  @override
  String get proofPackTitle => 'Dossier justificatif';

  @override
  String get proofPackSubtitle => 'Réunissez des enregistrements choisis et leurs photos dans un seul PDF';

  @override
  String get proofPackIntro => 'Choisissez les enregistrements que quelqu\'un vous a demandés, comme un employeur, une ambassade ou un assureur. Vaultara les regroupe dans un PDF que vous pouvez envoyer par e-mail ou téléverser.';

  @override
  String get proofPackPhotos => 'Inclure les photos';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Créer un PDF avec $count enregistrements',
      one: 'Créer un PDF avec $count enregistrement',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Choisissez au moins un enregistrement';

  @override
  String proofPackPrepared(String date) {
    return 'Préparé le $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Expire le $date';
  }

  @override
  String get proofPackBuilding => 'Création de votre PDF';

  @override
  String get proofPackError => 'Impossible de créer le PDF. Réessayez.';

  @override
  String get proofPackPdfSkipped => 'Cet enregistrement a aussi un fichier PDF, qui n\'est pas inclus ici.';

  @override
  String get smartToolsSection => 'Outils intelligents';

  @override
  String get smartInsightExpiredHeading => 'Déjà expiré';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name a expiré le $date. Renouvelez-le maintenant, ou mettez à jour la date si vous l’avez déjà renouvelé.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Expire cette semaine';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name expire demain. Renouvelez-le aujourd’hui si vous le pouvez.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expire dans $days jours. Renouvelez-le bientôt pour qu’il n’expire pas.',
      one: '$name expire dans $days jour. Renouvelez-le bientôt pour qu’il n’expire pas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Il est temps de commencer le renouvellement';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Vous aviez prévu de commencer à renouveler $name $days jours avant son expiration. Il expire le $date, c’est donc le moment.',
      one: 'Vous aviez prévu de commencer à renouveler $name $days jour avant son expiration. Il expire le $date, c’est donc le moment.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Aucun rappel défini';

  @override
  String get smartInsightPassportHeading => 'Passeport trop proche de l’expiration';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name expire le $date. La plupart des pays exigent au moins 6 mois de validité restante, il risque donc de ne plus être accepté pour voyager.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Renouvellement du passeport à venir';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'À partir du $date, $name aura moins de 6 mois de validité. Beaucoup de pays ne l’accepteront plus pour voyager après cette date, pensez donc à le renouveler.';
  }

  @override
  String get smartInsightTripHeading => 'Votre voyage demande votre attention';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip part le $date, et $count points sont à régler avant votre départ.',
      one: '$trip part le $date, et $count point est à régler avant votre départ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Ouvrir le voyage';

  @override
  String get smartInsightBusyMonthHeading => 'Un mois chargé s’annonce';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements expirent en $month. Prévoyez-les ensemble pour qu’aucun ne vous échappe.',
      one: '$count enregistrement expire en $month. Prévoyez-le à l’avance.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements expirent en $month, pour un renouvellement d’environ $amount. Prévoyez-les ensemble.',
      one: '$count enregistrement expire en $month, pour un renouvellement d’environ $amount. Prévoyez-le à l’avance.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Voir la chronologie';

  @override
  String get smartInsightMissingRemindersHeading => 'Enregistrements sans rappel';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name expire le $date et n’a pas encore de rappel. Ajoutez-en un pour ne pas être pris au dépourvu.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements à venir n’ont pas de rappel, à commencer par $name. Ajoutez des rappels pour ne pas être pris au dépourvu.',
      one: '$count enregistrement à venir n’a pas de rappel, à commencer par $name. Ajoutez des rappels pour ne pas être pris au dépourvu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Enregistrez une photo';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name est dans votre portefeuille mais n’a pas de photo. Si vous perdez votre portefeuille, une photo facilite beaucoup son remplacement.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count éléments de votre portefeuille n’ont pas de photo, à commencer par $name. Si vous perdez votre portefeuille, les photos facilitent beaucoup le remplacement.',
      one: '$count élément de votre portefeuille n’a pas de photo, à commencer par $name. Si vous perdez votre portefeuille, les photos facilitent beaucoup le remplacement.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Ajouter une photo';

  @override
  String get smartInsightRenewedHeading => 'Bien joué';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Vous avez renouvelé $name récemment, et rien ne demande votre attention pour le moment. Le prochain est $next, le $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Vous avez renouvelé $name récemment, et rien ne demande votre attention pour le moment.';
  }

  @override
  String get smartInsightMoreHeading => 'Autres points à vérifier';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Et $count autres',
      one: 'Et $count autre',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individuel';

  @override
  String get planTabBusiness => 'Entreprise';

  @override
  String get planGetPremium => 'Obtenir Premium';

  @override
  String get businessPlanBuy => 'Obtenir Entreprise';

  @override
  String get businessPlanSwitch => 'Passer à Entreprise';

  @override
  String get planSwitchToYearly => 'Passer à l’annuel';

  @override
  String get planSwitchToMonthly => 'Passer au mensuel';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jours',
      one: '$count jour',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mois',
      one: '$count mois',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Essayer gratuitement pendant $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratuit pendant $length, puis $price$period. Annulez à tout moment.';
  }

  @override
  String get planTrialNoCharge => 'Aucun paiement maintenant. Un rappel vous sera envoyé avant la fin de votre essai gratuit.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Annulez à tout moment.';
  }

  @override
  String get businessBenefitFamily => 'Tout ce qu’offre Famille';

  @override
  String get businessBenefitStaffVehicles => 'Dossiers du personnel et des véhicules au même endroit';

  @override
  String get businessBenefitPdf => 'Export PDF d’équipe avec le nom de votre entreprise';

  @override
  String businessMorePeople(int count) {
    return 'Besoin de place pour plus de personnes ? Entreprise vous en offre jusqu’à $count.';
  }

  @override
  String get businessSeePlan => 'Voir l’abonnement Entreprise';

  @override
  String get companyNameTitle => 'Nom de l’entreprise';

  @override
  String get companyNameHint => 'Par exemple, Bay Couriers';

  @override
  String get companyNameHelp => 'Imprimé en haut de vos exports PDF';

  @override
  String get companyNameAdd => 'Ajouter le nom de l’entreprise';

  @override
  String get companyNameSaved => 'Nom de l’entreprise enregistré';

  @override
  String get scanFoundPassport => 'Passeport trouvé';

  @override
  String get scanFoundIdCard => 'Carte d’identité trouvée';

  @override
  String get scanFoundLicenceDisc => 'Vignette de permis trouvée';

  @override
  String get scanLicenceCardNote => 'Le code-barres d’un permis de conduire en carte est verrouillé, nous avons donc lu le texte imprimé.';

  @override
  String scanFoundHolder(String name) {
    return 'Nous avons défini $name comme titulaire.';
  }

  @override
  String get scanNamePassport => 'Passeport';

  @override
  String get scanNameIdCard => 'Carte d’identité';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Vignette $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Véhicule : $details';
  }

  @override
  String get travelActionAdd => 'Ajouter';

  @override
  String get travelActionUpdateDate => 'Mettre à jour la date';

  @override
  String travelCountryLimit(int count) {
    return 'Vous pouvez choisir jusqu’à $count pays';
  }

  @override
  String get travelCountryNone => 'Aucun pays ne correspond à votre recherche';

  @override
  String get travelCountrySearch => 'Rechercher des pays';

  @override
  String get travelDestinationChoose => 'Choisissez votre destination';

  @override
  String travelDestinationHint(int count) {
    return 'Choisissez jusqu’à $count pays pour ce voyage';
  }

  @override
  String get travelTripNameOptional => 'Nom du voyage (facultatif)';

  @override
  String get travelErrorNameOrDestination => 'Choisissez une destination ou saisissez un nom de voyage';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name expire le $date. Ce voyage exige qu’il soit valide jusqu’au $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Encore valable pour les voyages dans l’espace Schengen qui se terminent d’ici le $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count points à régler avant votre départ',
      one: '$count point à régler avant votre départ',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jours avant le départ',
      one: '$count jour avant le départ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Qui part';

  @override
  String get travelSectionReminders => 'Rappels';

  @override
  String get travelRemindersBody => 'Vaultara vous prévient à ces dates et revérifie vos documents à chaque fois.';

  @override
  String get travelRemindersPassed => 'Les jours de rappel de ce voyage sont passés.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days jours avant votre départ',
      one: '$days jour avant votre départ',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Prêt';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count à régler',
      one: '$count à régler',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count à vérifier',
      one: '$count à vérifier',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Règle du passeport';

  @override
  String get travelRuleSixMonths => 'Passeport valide 6 mois après votre retour';

  @override
  String get travelRuleThreeMonths => 'Passeport valide 3 mois après votre retour';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passeport valide 3 mois après votre sortie de l’espace Schengen';

  @override
  String get travelRuleWholeTrip => 'Passeport valide pendant tout le voyage';

  @override
  String get travelRuleAuto => 'Automatique, selon la destination';

  @override
  String get travelRuleReasonNoDestination => 'Aucune destination choisie, Vaultara utilise donc 6 mois, ce que la plupart des pays acceptent.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'D’après $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Vous avez choisi cette règle pour ce voyage.';

  @override
  String get travelRuleEmbassy => 'Vérifiez les règles de l’ambassade avant de partir.';

  @override
  String get travelRuleChange => 'Changer la règle';

  @override
  String get travelItemLicence => 'Permis de conduire dans les bagages';

  @override
  String get travelItemRoute => 'Règles d’entrée vérifiées pour chaque pays de votre itinéraire';

  @override
  String get travelItemGroupCopies => 'Copies des passeports de tous au même endroit';

  @override
  String get travelItemLongTrip => 'Factures, courrier et plantes réglés pendant votre absence';

  @override
  String get tutorialsTravelTitle => 'Vérification voyage';

  @override
  String get tutorialsTravelSubtitle => 'Vérifiez vos documents avant un voyage';

  @override
  String get tutorialsSmartToolsTitle => 'Utiliser les outils intelligents';

  @override
  String get tutorialsSmartToolsSubtitle => 'Portefeuille perdu, événements de vie, dossiers justificatifs et liens partagés';

  @override
  String get tutorialsFamilyTitle => 'Famille et personnes';

  @override
  String get tutorialsFamilySubtitle => 'Ajoutez des personnes et choisissez à qui appartient chaque enregistrement';

  @override
  String get tutorialsPlansTitle => 'Choisir un abonnement';

  @override
  String get tutorialsPlansSubtitle => 'Comparez les abonnements et les options de facturation';

  @override
  String get tutorialsCompletedLabel => 'Terminé';

  @override
  String get tutorialAddRecordMoreDetails => 'Plus de détails contient les extras : notes, répétition, durée du renouvellement, à qui appartient l’enregistrement, verrouillage, portefeuille et photos. Ouvrez-le seulement si vous en avez besoin.';

  @override
  String get tutorialAddRecordRepeat => 'Répétition fait avancer la date pour les abonnements. Le renouvellement prend environ indique à Vaultara combien de temps prend le renouvellement, pour que les rappels commencent assez tôt.';

  @override
  String get tutorialAddRecordProtect => 'Verrouillez un enregistrement pour demander votre empreinte ou le verrouillage d’écran avant de l’afficher. Marquez les cartes Dans mon portefeuille et ajoutez des photos du document.';

  @override
  String get tutorialTravelReadiness => 'La préparation du voyage vérifie les passeports et les permis de conduire enregistrés dans Vaultara, pour vous et pour les personnes dont vous vous occupez.';

  @override
  String get tutorialTravelLocked => 'Avec Premium, vous pouvez planifier des voyages et voir quels documents chaque voyageur doit renouveler avant de partir.';

  @override
  String get tutorialTravelTripCard => 'Chaque voyage indique la date de départ et ce qu’il reste à régler avant de partir. Touchez un voyage pour l’ouvrir.';

  @override
  String get tutorialTravelPlanTrip => 'Touchez Planifier un voyage pour ajouter votre destination, les dates et les voyageurs.';

  @override
  String get tutorialTravelTripDocuments => 'Dans un voyage, Vaultara vérifie les enregistrements de chaque voyageur selon les dates du voyage et indique ce qu’il faut renouveler.';

  @override
  String get tutorialTravelTripChecklist => 'Gardez une liste de contrôle pour le voyage et cochez les éléments au fur et à mesure de votre préparation.';

  @override
  String get tutorialSmartLostWallet => 'Vous avez perdu votre portefeuille ? Consultez tous les enregistrements marqués Dans mon portefeuille, pour savoir quoi annuler et remplacer.';

  @override
  String get tutorialSmartLifeEvents => 'Vous déménagez, changez de nom ou achetez une voiture ? Événements de vie indique quels enregistrements mettre à jour.';

  @override
  String get tutorialSmartProofPack => 'Dossier justificatif réunit les enregistrements de votre choix, avec leurs photos, dans un seul PDF que vous pouvez partager.';

  @override
  String get tutorialSmartSharedLinks => 'Liens partagés liste tous les liens que vous avez partagés. Arrêtez un lien à tout moment et il ne s’ouvrira plus.';

  @override
  String get tutorialFamilyMe => 'C’est vous. Tout enregistrement qui n’appartient pas à quelqu’un d’autre reste avec vous.';

  @override
  String get tutorialFamilyAddPerson => 'Touchez Ajouter une personne pour ajouter quelqu’un dont vous vous occupez, comme un conjoint, un enfant ou un parent.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Avec un abonnement Famille ou Entreprise, vous pouvez ajouter les personnes dont vous vous occupez et garder aussi leurs enregistrements ici.';

  @override
  String get tutorialFamilyRecordPerson => 'Quand vous ajoutez ou modifiez un enregistrement, ouvrez Plus de détails et choisissez à qui il appartient. Son nom apparaît alors sur l’enregistrement et ses rappels.';

  @override
  String get tutorialPlansTabs => 'Passez de Individuel à Famille ou Entreprise pour voir ce que chaque abonnement inclut.';

  @override
  String get tutorialPlansBilling => 'Choisissez de payer au mois ou à l’année. Payer à l’année coûte généralement moins cher.';

  @override
  String get calendarLinkTitle => 'Lien de calendrier';

  @override
  String get calendarLinkTileSubtitle => 'Gardez vos dates d\'expiration à jour dans votre calendrier';

  @override
  String get calendarLinkIntro => 'Abonnez-vous une seule fois dans Google Calendar, Apple Calendar ou Outlook, et vos dates d\'expiration restent à jour toutes seules.';

  @override
  String get calendarLinkPrivacy => 'Les notes ne sont jamais incluses et les enregistrements verrouillés apparaissent sans nom. Toute personne ayant le lien peut voir vos dates, alors gardez-le privé.';

  @override
  String get calendarLinkCreate => 'Créer le lien';

  @override
  String get calendarLinkCreating => 'Création de votre lien';

  @override
  String get calendarLinkOn => 'Votre lien de calendrier est activé';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Créé le $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Dernière vérification par un calendrier : $date';
  }

  @override
  String get calendarLinkNotChecked => 'Aucun calendrier ne l\'a encore vérifié';

  @override
  String get calendarLinkAddGoogle => 'Ajouter à Google Calendar';

  @override
  String get calendarLinkAddApple => 'Ajouter à Apple ou Outlook';

  @override
  String get calendarLinkCopy => 'Copier le lien';

  @override
  String get calendarLinkCopied => 'Lien copié';

  @override
  String get calendarLinkRotate => 'Créer un nouveau lien';

  @override
  String get calendarLinkRotateTitle => 'Créer un nouveau lien ?';

  @override
  String get calendarLinkRotateBody => 'Votre ancien lien ne fonctionnera plus. Les calendriers qui l\'utilisent cesseront de se mettre à jour tant que vous n\'aurez pas ajouté le nouveau lien.';

  @override
  String get calendarLinkRotated => 'Le nouveau lien est prêt. Ajoutez-le de nouveau à votre calendrier.';

  @override
  String get calendarLinkTurnOff => 'Désactiver';

  @override
  String get calendarLinkTurnOffTitle => 'Désactiver votre lien de calendrier ?';

  @override
  String get calendarLinkTurnOffBody => 'Les calendriers qui utilisent ce lien cesseront de se mettre à jour. Votre calendrier peut supprimer les dates qu\'il affiche déjà.';

  @override
  String get calendarLinkTurnedOff => 'Lien de calendrier désactivé';

  @override
  String get calendarLinkOtherDevice => 'Ce lien a été créé sur un autre appareil. Pour l\'ajouter à un calendrier depuis cet appareil, créez un nouveau lien.';

  @override
  String get calendarLinkRefreshNote => 'Les calendriers vérifient les changements selon leur propre rythme, en général toutes les quelques heures.';

  @override
  String get calendarLinkOpenFailed => 'Aucune app n\'a pu ouvrir le lien. Copiez-le et ajoutez-le dans votre app de calendrier.';

  @override
  String get calendarLinkError => 'Un problème est survenu. Réessayez.';

  @override
  String get calendarLinkTryAgain => 'Réessayer';

  @override
  String get calendarLinkPremiumTitle => 'Le lien de calendrier en direct est une fonctionnalité Premium';

  @override
  String get calendarLinkPremiumBody => 'Passez à Premium pour voir toutes vos dates d\'expiration dans votre calendrier, toujours à jour.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Récapitulatif mensuel par e-mail';

  @override
  String get monthlySummarySubtitle => 'Envoyé par e-mail le 1er de chaque mois';

  @override
  String get monthlySummaryContents => 'Il indique ce qui expire ce mois-ci et le mois prochain, ce qui a déjà expiré, et les coûts de renouvellement des 3 prochains mois. Les notes ne sont jamais incluses.';

  @override
  String get monthlySummarySendSample => 'M\'envoyer un exemple maintenant';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Nous l\'envoyons à $email';
  }

  @override
  String get monthlySummarySending => 'Envoi de votre exemple';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Exemple envoyé à $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Vous pouvez envoyer 3 exemples par jour. Réessayez demain.';

  @override
  String get monthlySummarySampleError => 'Impossible d\'envoyer l\'exemple. Réessayez.';

  @override
  String get monthlySummarySaveError => 'Impossible de modifier le réglage du récapitulatif. Réessayez.';

  @override
  String get monthlySummaryTurnedOn => 'Le récapitulatif mensuel est activé. Le prochain arrivera le 1er.';

  @override
  String get csvImportTileTitle => 'Importer depuis un tableur';

  @override
  String get csvImportTileSubtitle => 'Ajoutez beaucoup d\'enregistrements à la fois depuis un fichier CSV';

  @override
  String get csvImportTitle => 'Importer depuis un tableur';

  @override
  String get csvImportIntroLine1 => 'Importez des enregistrements depuis Excel, Google Sheets ou Numbers. Enregistrez d\'abord votre feuille au format CSV.';

  @override
  String get csvImportIntroLine2 => 'Vous verrez chaque ligne et pourrez tout corriger avant que quoi que ce soit soit ajouté.';

  @override
  String get csvImportChooseFile => 'Choisir un fichier';

  @override
  String get csvImportGetTemplate => 'Obtenir un modèle';

  @override
  String get csvImportColumnsTitle => 'Colonnes utilisables';

  @override
  String get csvImportColumnsHint => 'Seuls le Nom et la Date d\'expiration sont nécessaires. L\'ordre des colonnes n\'a pas d\'importance.';

  @override
  String get csvImportErrorRead => 'Nous n\'avons pas pu lire ce fichier. Réessayez.';

  @override
  String get csvImportErrorEmpty => 'Ce fichier ne contient aucune ligne à importer.';

  @override
  String get csvImportErrorNotCsv => 'Enregistrez votre feuille au format CSV, puis choisissez ce fichier.';

  @override
  String get csvImportErrorTooBig => 'Ce fichier est trop volumineux. Divisez-le en fichiers plus petits.';

  @override
  String get csvImportTemplateError => 'Nous n\'avons pas pu créer le modèle. Réessayez.';

  @override
  String get csvImportTemplateExampleOne => 'Mon passeport';

  @override
  String get csvImportTemplateExampleTwo => 'Assurance auto';

  @override
  String get csvImportTemplateNote => 'Payé chaque année';

  @override
  String get csvImportFieldName => 'Nom';

  @override
  String get csvImportFieldPerson => 'Personne';

  @override
  String get csvImportFieldCost => 'Coût';

  @override
  String get csvImportFieldCurrency => 'Devise';

  @override
  String get csvImportFieldReminder => 'Jours de rappel';

  @override
  String get csvImportMapTitle => 'Associez vos colonnes';

  @override
  String get csvImportMapIntro => 'Nous avons associé ce que nous pouvions. Vérifiez chaque champ et modifiez ce qui semble incorrect.';

  @override
  String get csvImportHasHeader => 'La première ligne contient les noms des colonnes';

  @override
  String get csvImportNotInFile => 'Absent de mon fichier';

  @override
  String csvImportColumnNumber(int number) {
    return 'Colonne $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Exemple : $value';
  }

  @override
  String get csvImportRequired => 'Requis';

  @override
  String get csvImportMapNeedRequired => 'Choisissez les colonnes du Nom et de la Date d\'expiration pour continuer.';

  @override
  String get csvImportContinue => 'Continuer';

  @override
  String get csvImportPreviewTitle => 'Vérifiez vos enregistrements';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lignes',
      one: '$count ligne',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count prêt(s)';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ignoré(s)';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ont besoin d\'une catégorie',
      one: '$count a besoin d\'une catégorie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Comment vos dates sont-elles écrites ?';

  @override
  String get csvImportDateOrderAmbiguous => 'Certaines dates, comme 03/04/2027, peuvent se lire de deux façons. Choisissez celle qui correspond à votre feuille.';

  @override
  String get csvImportDayFirst => 'Jour en premier (31/12)';

  @override
  String get csvImportMonthFirst => 'Mois en premier (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lignes ne correspondent à aucune catégorie',
      one: '$count ligne ne correspond à aucune catégorie',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Choisissez où les placer. Si vous laissez ce champ vide, elles seront ignorées.';

  @override
  String get csvImportFallbackSkip => 'Ignorer ces lignes';

  @override
  String get csvImportDefaultReminderTitle => 'Rappel pour les lignes qui n\'en ont pas';

  @override
  String get csvImportFilterAll => 'Tout';

  @override
  String get csvImportFilterReady => 'Prêt';

  @override
  String get csvImportFilterSkipped => 'Ignoré';

  @override
  String csvImportCapped(int count) {
    return 'Seules les $count premières lignes sont utilisées. Divisez les fichiers plus grands en plusieurs parties.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ligne $line';
  }

  @override
  String get csvImportReasonNoName => 'Ignorée : pas de nom';

  @override
  String get csvImportReasonNoDate => 'Ignorée : pas de date d\'expiration';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Ignorée : nous n\'avons pas pu lire la date « $value »';
  }

  @override
  String get csvImportReasonDuplicate => 'Ignorée : déjà dans vos enregistrements';

  @override
  String get csvImportReasonDuplicateInFile => 'Ignorée : identique à une ligne précédente';

  @override
  String get csvImportReasonNoCategory => 'Aucune catégorie correspondante pour l\'instant';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Aucune personne nommée $name, ce champ a donc été laissé vide';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Rappel réglé à $days jours avant, comme dans l\'offre gratuite';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nouveau groupe : $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Aucun groupe nommé $name, nous en avons donc choisi un pour vous';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nous n\'avons pas pu lire le coût « $value »';
  }

  @override
  String get csvImportNoName => 'Sans nom';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Votre offre gratuite a encore de la place pour $count enregistrements.',
      one: 'Votre offre gratuite a encore de la place pour $count enregistrement.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Votre offre gratuite est pleine. Passez à une offre supérieure pour ajouter d\'autres enregistrements.';

  @override
  String get csvImportSeePlans => 'Voir les offres';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importer $count enregistrements',
      one: 'Importer $count enregistrement',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Rien à importer';

  @override
  String csvImportProgress(int done, int total) {
    return 'Ajout de $done sur $total';
  }

  @override
  String get csvImportKeepOpen => 'Gardez cet écran ouvert jusqu\'à la fin.';

  @override
  String get csvImportDoneTitle => 'Importation terminée';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements importés',
      one: '$count enregistrement importé',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lignes ignorées',
      one: '$count ligne ignorée',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Certaines lignes n\'ont pas été ajoutées car votre offre est pleine.';

  @override
  String get csvImportDone => 'Terminé';

  @override
  String get photoLockTitle => 'Photos chiffrées';

  @override
  String get photoLockTileOn => 'Activé. Vous seul pouvez voir vos photos.';

  @override
  String get photoLockTileOff => 'Désactivé. Verrouillez vos photos avec une clé que vous seul détenez.';

  @override
  String get photoLockTileLocked => 'Saisissez votre clé de récupération pour voir vos photos sur ce téléphone.';

  @override
  String get photoLockIntro => 'Vos photos et vos PDF sont verrouillés sur votre téléphone avant d\'être envoyés. Seuls vos téléphones peuvent les déverrouiller.';

  @override
  String get photoLockPointPrivate => 'Vaultara et Google ne peuvent pas voir vos photos.';

  @override
  String get photoLockPointRecovery => 'Si vous perdez votre téléphone et votre clé de récupération, vos photos ne pourront pas être récupérées. Personne ne peut réinitialiser la clé à votre place.';

  @override
  String get photoLockPointShare => 'Les liens de partage ne peuvent pas afficher les photos chiffrées. Vous pouvez toujours partager les détails de l\'enregistrement.';

  @override
  String get photoLockPointProofPack => 'Les dossiers justificatifs incluent toujours vos photos lorsque vous les créez sur votre téléphone.';

  @override
  String get photoLockTurnOn => 'Activer les photos chiffrées';

  @override
  String get photoLockStatusOn => 'Les photos chiffrées sont activées';

  @override
  String get photoLockStatusOnBody => 'Les nouvelles photos sont chiffrées sur ce téléphone avant d\'être envoyées.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count photos ne sont pas encore chiffrées',
      one: '$count photo n\'est pas encore chiffrée',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Les photos ajoutées avant l\'activation sont encore stockées de la manière habituelle.';

  @override
  String get photoLockEncryptExisting => 'Chiffrer mes photos existantes';

  @override
  String get photoLockKeepOpen => 'Gardez Vaultara ouvert jusqu\'à la fin.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done sur $total';
  }

  @override
  String get photoLockEncrypting => 'Chiffrement de vos photos';

  @override
  String get photoLockDecrypting => 'Déchiffrement de vos photos';

  @override
  String get photoLockEncryptDone => 'Vos photos sont chiffrées.';

  @override
  String get photoLockSomeFailed => 'Certaines photos n\'ont pas pu être modifiées. Vérifiez votre connexion et réessayez.';

  @override
  String get photoLockTurnOff => 'Désactiver les photos chiffrées';

  @override
  String get photoLockTurnOffTitle => 'Désactiver les photos chiffrées ?';

  @override
  String get photoLockTurnOffBody => 'Vos photos seront déchiffrées et stockées de nouveau de la manière habituelle, et votre clé de récupération ne fonctionnera plus. Gardez Vaultara ouvert jusqu\'à la fin.';

  @override
  String get photoLockTurnOffAction => 'Désactiver';

  @override
  String get photoLockTurnedOff => 'Les photos chiffrées sont désactivées.';

  @override
  String get photoLockTurnedOn => 'Les photos chiffrées sont activées.';

  @override
  String get photoLockLockedTitle => 'Vos photos sont verrouillées sur ce téléphone';

  @override
  String get photoLockLockedBody => 'Vos photos sont chiffrées. Saisissez votre clé de récupération pour les voir sur ce téléphone.';

  @override
  String get photoLockAddLockedBody => 'Saisissez d\'abord votre clé de récupération, afin que vos nouvelles photos soient chiffrées aussi.';

  @override
  String get photoLockEnterKey => 'Saisir la clé de récupération';

  @override
  String get photoLockCheckFailed => 'Nous n\'avons pas pu vérifier vos photos chiffrées pour le moment. Vérifiez votre connexion et réessayez.';

  @override
  String get photoLockRetry => 'Réessayer';

  @override
  String get photoLockKeyTitle => 'Votre clé de récupération';

  @override
  String get photoLockSaveStep => 'Enregistrez votre clé de récupération';

  @override
  String get photoLockKeyBody => 'Cette clé déverrouille vos photos sur un nouveau téléphone. Notez-la ou enregistrez-la dans un gestionnaire de mots de passe. Nous ne l\'afficherons qu\'une seule fois.';

  @override
  String get photoLockKeyWarning => 'Gardez cette clé privée. Nous ne pouvons ni l\'afficher de nouveau ni la réinitialiser pour vous.';

  @override
  String get photoLockCopy => 'Copier';

  @override
  String get photoLockSave => 'Enregistrer ou partager';

  @override
  String get photoLockCopied => 'Clé de récupération copiée.';

  @override
  String get photoLockShareSubject => 'Ma clé de récupération Vaultara';

  @override
  String get photoLockConfirmStep => 'Confirmez que vous l\'avez enregistrée';

  @override
  String get photoLockConfirmBody => 'Saisissez le dernier groupe de votre clé, affiché en couleur ci-dessus.';

  @override
  String get photoLockConfirmLabel => 'Dernier groupe';

  @override
  String get photoLockConfirmMismatch => 'Cela ne correspond pas au dernier groupe de votre clé.';

  @override
  String get photoLockFinish => 'Activer';

  @override
  String get photoLockSetupFailed => 'Nous n\'avons pas pu activer les photos chiffrées. Vérifiez votre connexion et réessayez.';

  @override
  String get photoLockAlreadyOn => 'Les photos chiffrées sont déjà activées pour votre compte. Saisissez votre clé de récupération pour les utiliser sur ce téléphone.';

  @override
  String get photoLockEncryptExistingTitle => 'Chiffrer vos photos existantes ?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vous avez $count photos qui ne sont pas encore chiffrées. Nous pouvons les chiffrer maintenant.',
      one: 'Vous avez $count photo qui n\'est pas encore chiffrée. Nous pouvons la chiffrer maintenant.',
    );
    return '$_temp0 Gardez Vaultara ouvert jusqu\'à la fin.';
  }

  @override
  String get photoLockEncryptNow => 'Chiffrer maintenant';

  @override
  String get photoLockEntryBody => 'Saisissez la clé de récupération que vous avez enregistrée à l\'activation des photos chiffrées. Les tirets et les espaces sont facultatifs.';

  @override
  String get photoLockEntryLabel => 'Clé de récupération';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Déverrouiller les photos';

  @override
  String get photoLockUnlocked => 'Vos photos sont déverrouillées sur ce téléphone.';

  @override
  String get photoLockInvalidFormat => 'Cela ne ressemble pas à une clé de récupération. Vérifiez chaque caractère et réessayez.';

  @override
  String get photoLockWrongKey => 'Cette clé de récupération ne correspond pas. Vérifiez-la et réessayez.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Trop de tentatives. Patientez $seconds secondes et réessayez.',
      one: 'Trop de tentatives. Patientez $seconds seconde et réessayez.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Trop de tentatives. Patientez $minutes minutes et réessayez.',
      one: 'Trop de tentatives. Patientez $minutes minute et réessayez.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nous n\'avons pas pu joindre Vaultara. Vérifiez votre connexion et réessayez.';

  @override
  String get photoLockNotSetUp => 'Les photos chiffrées ne sont pas activées pour votre compte.';

  @override
  String get photoLockUnlockFailed => 'Un problème est survenu. Réessayez.';

  @override
  String get photoLockLostKey => 'Vous avez perdu votre clé de récupération ? Sans elle, les photos chiffrées ne peuvent pas être ouvertes sur un nouveau téléphone. Les détails de vos enregistrements ne sont pas affectés.';

  @override
  String get photoLockShareTitle => 'Les photos restent privées';

  @override
  String get photoLockShareBody => 'Cet enregistrement contient des photos chiffrées. Les liens de partage ne peuvent pas les afficher, seuls les détails seront donc partagés.';

  @override
  String get householdTitle => 'Foyer';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Invitez jusqu\'à $count autres comptes Vaultara dans votre foyer.',
      one: 'Invitez $count autre compte Vaultara dans votre foyer.',
    );
    return '$_temp0 Chaque personne obtient Premium grâce à votre offre et garde ses propres enregistrements privés. Vous choisissez quels enregistrements tout le monde peut voir.';
  }

  @override
  String get householdJoinIntro => 'Une personne ayant une offre Famille ou Entreprise peut vous inviter dans son foyer. Vous obtenez alors Premium grâce à son offre, et vous pouvez partager des enregistrements.';

  @override
  String get householdCreate => 'Créer un foyer';

  @override
  String get householdCreated => 'Votre foyer est prêt. Invitez quelqu\'un à le rejoindre.';

  @override
  String get householdEnterCode => 'Saisir un code d\'invitation';

  @override
  String get householdJoinTitle => 'Rejoindre un foyer';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Rejoindre le foyer de $name ?';
  }

  @override
  String get householdEnterCodeIntro => 'Saisissez le code de votre invitation. Vous pouvez aussi appuyer sur le lien d\'invitation pour l\'ouvrir ici.';

  @override
  String get householdCodeLabel => 'Code d\'invitation';

  @override
  String get householdCodeHint => 'Par exemple, K7MQ2XRA';

  @override
  String get householdContinue => 'Continuer';

  @override
  String get householdJoinButton => 'Rejoindre';

  @override
  String get householdJoinPointPremium => 'Vous obtenez Premium grâce à son offre, sans frais pour vous.';

  @override
  String get householdJoinPointPrivate => 'Vos enregistrements restent privés. Personne d\'autre ne les voit, sauf si vous les partagez.';

  @override
  String get householdJoinPointShared => 'Les enregistrements partagés avec le foyer peuvent être vus et modifiés par tous ses membres, et chacun reçoit les rappels.';

  @override
  String get householdJoinPointLeave => 'Vous pouvez partir à tout moment depuis l\'écran Famille.';

  @override
  String get householdJoinedTitle => 'Vous en faites partie';

  @override
  String get householdJoinedBody => 'Vous avez rejoint le foyer. Premium fait maintenant partie de votre compte.';

  @override
  String get householdOwnSubscription => 'Vous payez aussi votre propre abonnement. L\'offre du foyer vous couvre désormais, vous pouvez donc l\'annuler dans votre compte du store si vous le souhaitez. Nous ne l\'annulons jamais à votre place.';

  @override
  String get householdDone => 'Terminé';

  @override
  String get householdCodeInvalid => 'Ce code ne fonctionne pas. Vérifiez-le et réessayez, ou demandez une nouvelle invitation.';

  @override
  String get householdAlreadyInOne => 'Vous êtes déjà dans un foyer. Quittez-le d\'abord pour en rejoindre un autre.';

  @override
  String get householdAlreadyMember => 'Vous êtes déjà dans ce foyer.';

  @override
  String get householdInviteInactive => 'L\'offre de ce foyer n\'est pas active pour le moment, personne ne peut donc le rejoindre.';

  @override
  String get householdFull => 'Ce foyer est complet.';

  @override
  String get householdTooManyTries => 'Trop de tentatives. Patientez un moment et réessayez.';

  @override
  String get householdNeedsPlan => 'Vous avez besoin d\'une offre Famille ou Entreprise pour créer un foyer.';

  @override
  String get householdGenericError => 'Un problème est survenu. Vérifiez votre connexion et réessayez.';

  @override
  String get householdLoadError => 'Nous n\'avons pas pu charger votre foyer.';

  @override
  String get householdTryAgain => 'Réessayer';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Vous gérez ce foyer. $count places utilisées sur $limit. Chaque membre a Premium grâce à votre offre.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Vous avez Premium grâce à l\'offre de $name. Vos propres enregistrements restent privés, sauf si vous les partagez.';
  }

  @override
  String get householdInactiveOwner => 'Votre offre ne couvre plus de foyer. Les membres n\'ont pas Premium et les enregistrements partagés sont en lecture seule jusqu\'au renouvellement de votre offre Famille ou Entreprise.';

  @override
  String get householdReadOnly => 'L\'offre du foyer n\'est pas active, les enregistrements partagés sont donc en lecture seule pour le moment.';

  @override
  String get householdOwnerTag => 'Propriétaire';

  @override
  String get householdYouTag => 'Vous';

  @override
  String get householdMemberFallback => 'Membre';

  @override
  String get householdRemoveMember => 'Retirer du foyer';

  @override
  String householdRemoveTitle(String name) {
    return 'Retirer $name ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name perd Premium de votre offre. Les enregistrements partagés par cette personne retournent dans ses propres enregistrements.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name n\'est plus dans votre foyer';
  }

  @override
  String get householdPendingInvites => 'Invitations en attente';

  @override
  String householdInviteExpires(String date) {
    return 'Valable jusqu\'au $date';
  }

  @override
  String get householdShareInvite => 'Partager l\'invitation';

  @override
  String get householdRevokeInvite => 'Annuler l\'invitation';

  @override
  String get householdInviteRevoked => 'Invitation annulée. Le code ne fonctionne plus.';

  @override
  String get householdInvite => 'Inviter quelqu\'un';

  @override
  String get householdInviteNote => 'Chaque invitation ne sert qu\'une fois et dure 7 jours.';

  @override
  String get householdInviteSubject => 'Rejoignez mon foyer sur Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Rejoignez mon foyer sur Vaultara pour que nous suivions nos documents ensemble. Appuyez sur ce lien : $link\nOu ouvrez Vaultara, allez dans Profil, puis Famille, et saisissez ce code : $code';
  }

  @override
  String get householdInviteCopied => 'Lien d\'invitation copié';

  @override
  String get householdSharedRecordsTitle => 'Enregistrements partagés';

  @override
  String get householdSharedRecordsIntro => 'Tous les membres de votre foyer peuvent voir et modifier ces enregistrements, et chacun reçoit les rappels.';

  @override
  String get householdSharedRecordsEmpty => 'Rien n\'est encore partagé. Ouvrez un enregistrement et activez Partagé avec le foyer.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements',
      one: '$count enregistrement',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Afficher tous les enregistrements partagés';

  @override
  String get householdHowSharingWorks => 'Pour partager un enregistrement, ouvrez-le et activez Partagé avec le foyer. Désactivez cette option pour le remettre à la personne qui l\'a ajouté.';

  @override
  String get householdLeave => 'Quitter le foyer';

  @override
  String get householdLeaveTitle => 'Quitter ce foyer ?';

  @override
  String get householdLeaveBody => 'Vous perdez Premium de ce foyer. Les enregistrements que vous avez partagés retournent dans les vôtres, et vous ne voyez plus ce que les autres ont partagé.';

  @override
  String get householdLeft => 'Vous avez quitté le foyer';

  @override
  String get householdClose => 'Fermer le foyer';

  @override
  String get householdCloseTitle => 'Fermer votre foyer ?';

  @override
  String get householdCloseBody => 'Tous les membres quittent le foyer et perdent Premium de votre offre. Chaque enregistrement partagé retourne à la personne qui l\'a ajouté.';

  @override
  String get householdClosed => 'Votre foyer est fermé';

  @override
  String get householdShareTitle => 'Partagé avec le foyer';

  @override
  String get householdShareOn => 'Tous les membres de votre foyer peuvent voir et modifier cet enregistrement et en reçoivent les rappels.';

  @override
  String get householdShareOff => 'Vous seul pouvez voir cet enregistrement.';

  @override
  String get householdSharedBadge => 'Partagé';

  @override
  String get householdSharedTooltip => 'Partagé avec votre foyer';

  @override
  String get householdMoveFailed => 'Nous n\'avons pas pu changer qui peut voir cet enregistrement. Réessayez.';

  @override
  String get householdUnsharedToCreator => 'Cet enregistrement est retourné à la personne qui l\'a ajouté.';

  @override
  String get householdPlanBanner => 'Vous avez Premium grâce à votre foyer. Vous n\'avez pas besoin de votre propre abonnement.';

  @override
  String get householdPlanIncluded => 'Inclus avec votre foyer';

  @override
  String get householdPremiumTitle => 'Premium grâce à votre foyer';

  @override
  String get householdPremiumSubtitle => 'L\'offre de votre foyer vous couvre. Si vous quittez le foyer, Premium s\'arrête.';

  @override
  String get householdProfileTileSubtitle => 'Votre foyer et les personnes dont vous vous occupez';

  @override
  String get profilePhotoTitle => 'Photo de profil';

  @override
  String get profilePhotoChange => 'Changer la photo de profil';

  @override
  String get profilePhotoRemove => 'Retirer la photo';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Retirer votre photo ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Vos initiales s\'afficheront à la place.';

  @override
  String get profilePhotoRemoveAction => 'Retirer';

  @override
  String get profilePhotoUpdated => 'Votre photo est mise à jour.';

  @override
  String get profilePhotoRemoved => 'Votre photo est retirée.';

  @override
  String get profilePhotoFailed => 'Nous n\'avons pas pu mettre à jour votre photo. Réessayez.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara a besoin d\'accéder à votre appareil photo ou à vos photos. Vous pouvez l\'autoriser dans les réglages de votre téléphone.';

  @override
  String get inviteFriendsTitle => 'Inviter des amis';

  @override
  String get inviteFriendsTileSubtitle => 'Offrez un mois de Premium à un ami et obtenez-en un aussi';

  @override
  String get inviteHeadline => 'Offrez un mois, recevez un mois';

  @override
  String get inviteYourCode => 'Votre code d\'invitation';

  @override
  String get inviteShareButton => 'Partager l\'invitation';

  @override
  String get inviteCopyButton => 'Copier le code';

  @override
  String get inviteCodeCopied => 'Code copié';

  @override
  String get inviteHowTitle => 'Comment ça marche';

  @override
  String get inviteStep1 => 'Partagez votre code ou votre lien avec un ami.';

  @override
  String get inviteStep2 => 'Il le saisit dans Vaultara dans les 14 jours suivant son inscription.';

  @override
  String get inviteStep3 => 'Dès qu\'il a vérifié son e-mail et ajouté un enregistrement, vous obtenez tous les deux 1 mois de Premium gratuit.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count mois gratuits obtenus sur $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium gratuit jusqu\'au $date';
  }

  @override
  String get inviteMaxReached => 'Vous avez obtenu le maximum de mois gratuits. Merci de faire connaître Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Vous avez un code ?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Saisissez le code d\'un ami avant le $date pour obtenir votre mois gratuit.';
  }

  @override
  String get inviteCodeLabel => 'Code de l\'ami';

  @override
  String get inviteRedeemGranted => 'Code appliqué. Vous avez tous les deux un mois de Premium gratuit.';

  @override
  String get inviteRedeemPending => 'Code accepté. Ajoutez votre premier enregistrement pour débloquer votre mois gratuit.';

  @override
  String get inviteRedeemDone => 'Vous avez rejoint Vaultara avec le code d\'un ami et obtenu votre mois gratuit.';

  @override
  String get inviteRedeemClosed => 'Les codes ne peuvent être saisis que pendant les 14 premiers jours suivant l\'inscription.';

  @override
  String get inviteErrorInvalid => 'Ce code n\'existe pas. Vérifiez-le et réessayez.';

  @override
  String get inviteErrorOwn => 'Vous ne pouvez pas utiliser votre propre code.';

  @override
  String get inviteErrorUsed => 'Vous avez déjà utilisé le code d\'un ami.';

  @override
  String get inviteErrorVerify => 'Vérifiez d\'abord votre e-mail, puis réessayez.';

  @override
  String get inviteErrorTooMany => 'Trop de tentatives. Patientez un moment et réessayez.';

  @override
  String get inviteLoadError => 'Nous n\'avons pas pu charger les détails de votre invitation.';

  @override
  String get inviteRetry => 'Réessayer';

  @override
  String get referralShareSubject => 'Un mois gratuit de Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'J\'utilise Vaultara pour suivre mes documents importants. Rejoins-nous avec mon code $code et nous aurons tous les deux un mois de Premium gratuit : $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Vous avez Premium gratuit grâce aux invitations jusqu\'au $date.';
  }

  @override
  String get twoStepTitle => 'Connexion en deux étapes';

  @override
  String get twoStepTileOn => 'Activée. Vous utilisez un code de votre app d\'authentification';

  @override
  String get twoStepTileOff => 'Ajoutez une app d\'authentification pour plus de sécurité';

  @override
  String get twoStepIntro => 'Lorsque cette option est activée, vous saisissez votre mot de passe puis un code à 6 chiffres issu d\'une app d\'authentification comme Google Authenticator ou Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'La connexion en deux étapes est activée';

  @override
  String get twoStepStatusOff => 'La connexion en deux étapes est désactivée';

  @override
  String get twoStepSetUpButton => 'Configurer une app d\'authentification';

  @override
  String get twoStepAddAnother => 'Ajouter une autre app d\'authentification';

  @override
  String get twoStepMethodsTitle => 'Vos apps d\'authentification';

  @override
  String get twoStepDefaultName => 'App d\'authentification';

  @override
  String twoStepAddedOn(String date) {
    return 'Ajoutée le $date';
  }

  @override
  String get twoStepRemoveButton => 'Retirer';

  @override
  String get twoStepRemoveTitle => 'Retirer l\'app d\'authentification ?';

  @override
  String get twoStepRemoveBody => 'Ensuite, vous vous connecterez uniquement avec votre mot de passe. Vous pourrez la configurer de nouveau à tout moment.';

  @override
  String get twoStepRemoveBodyOther => 'Vous ne pourrez plus utiliser cette app pour les codes de connexion.';

  @override
  String get twoStepRemoved => 'App d\'authentification retirée';

  @override
  String get twoStepVerifyEmailFirst => 'Vérifiez votre e-mail avant d\'activer la connexion en deux étapes.';

  @override
  String get twoStepUnavailable => 'La connexion en deux étapes n\'est pas disponible pour le moment. Réessayez plus tard.';

  @override
  String get twoStepConfirmTitle => 'Confirmez que c\'est vous';

  @override
  String get twoStepConfirmBody => 'Saisissez votre mot de passe pour modifier la connexion en deux étapes.';

  @override
  String get twoStepScanTitle => 'Scannez ce code';

  @override
  String get twoStepScanBody => 'Ouvrez votre app d\'authentification, appuyez sur ajouter et scannez ce code avec votre appareil photo.';

  @override
  String get twoStepOpenApp => 'Ouvrir l\'app d\'authentification';

  @override
  String get twoStepNoAuthApp => 'Aucune app d\'authentification trouvée. Installez-en une, puis scannez le code ou saisissez la clé.';

  @override
  String get twoStepKeyLabel => 'Impossible de scanner ? Saisissez plutôt cette clé';

  @override
  String get twoStepCopyKey => 'Copier la clé';

  @override
  String get twoStepKeyCopied => 'Clé copiée';

  @override
  String get twoStepCodeLabel => 'Code à 6 chiffres';

  @override
  String get twoStepEnterCodeBody => 'Saisissez le code à 6 chiffres affiché par votre app pour terminer.';

  @override
  String get twoStepTurnOn => 'Activer';

  @override
  String get twoStepEnabledBody => 'À votre prochaine connexion, Vaultara vous demandera un code de votre app d\'authentification.';

  @override
  String get twoStepDone => 'Terminé';

  @override
  String get twoStepStartAgain => 'Recommencer';

  @override
  String get twoStepWrongCode => 'Ce code n\'est pas correct. Essayez le code le plus récent de votre app.';

  @override
  String get twoStepCodeFormat => 'Saisissez les 6 chiffres.';

  @override
  String get twoStepTooMany => 'Trop de tentatives. Patientez quelques minutes et réessayez.';

  @override
  String get twoStepExpired => 'Cela a pris trop de temps. Recommencez.';

  @override
  String get twoStepChallengeTitle => 'Saisissez votre code de connexion';

  @override
  String get twoStepChallengeBody => 'Ouvrez votre app d\'authentification et saisissez le code à 6 chiffres pour Vaultara.';

  @override
  String get twoStepVerifyButton => 'Vérifier';

  @override
  String get twoStepLostTitle => 'Vous avez perdu votre app d\'authentification ?';

  @override
  String get twoStepLostBody => 'Si vous ne pouvez pas utiliser votre app d\'authentification, contactez notre équipe d\'assistance depuis l\'adresse e-mail de votre compte. Nous vérifierons que c\'est bien vous et nous vous aiderons à vous reconnecter.';

  @override
  String get twoStepContactSupport => 'Contacter l\'assistance';

  @override
  String get twoStepSupportSubject => 'Aide pour la connexion en deux étapes';

  @override
  String householdIncludedFamily(String owner) {
    return 'Inclus dans l\'offre Famille de $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Inclus dans l\'offre Entreprise de $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Inclus dans l\'offre Famille de votre foyer';

  @override
  String get householdIncludedBusinessNoName => 'Inclus dans l\'offre Entreprise de votre foyer';

  @override
  String get assistantTitle => 'Demander à Vaultara';

  @override
  String get assistantTileSubtitle => 'Posez vos questions sur vos enregistrements avec des mots simples';

  @override
  String get assistantIntro => 'Posez-moi vos questions sur vos enregistrements et vos renouvellements. Je peux aussi préparer de nouveaux enregistrements que vous vérifierez.';

  @override
  String get assistantHint => 'Posez une question sur vos enregistrements';

  @override
  String get assistantSuggestionMonth => 'Qu’est-ce qui expire ce mois-ci ?';

  @override
  String get assistantSuggestionPassport => 'Quand expire mon passeport ?';

  @override
  String get assistantSuggestionAdd => 'Ajouter la vignette de ma voiture qui expire fin mars';

  @override
  String get assistantSend => 'Envoyer';

  @override
  String get assistantSpeak => 'Parler';

  @override
  String get assistantStopListening => 'Arrêter l’écoute';

  @override
  String get assistantListening => 'Écoute en cours';

  @override
  String get assistantMicUnavailable => 'La saisie vocale n’est pas disponible. Vérifiez que Vaultara a le droit d’utiliser le microphone.';

  @override
  String get assistantThinking => 'Vérification de vos enregistrements';

  @override
  String get assistantErrorOffline => 'Vous êtes hors ligne. Connectez-vous à internet et réessayez.';

  @override
  String get assistantErrorLimit => 'Vous avez posé beaucoup de questions pour le moment. Veuillez réessayer plus tard.';

  @override
  String get assistantErrorBusy => 'Vaultara est occupé en ce moment. Veuillez réessayer dans un instant.';

  @override
  String get assistantErrorFailed => 'Une erreur s’est produite. Veuillez réessayer.';

  @override
  String get assistantRetry => 'Réessayer';

  @override
  String get assistantPremiumTitle => 'Demander à Vaultara fait partie de Premium';

  @override
  String get assistantPremiumBody => 'Passez à Premium pour poser des questions sur vos enregistrements et en ajouter avec des mots simples.';

  @override
  String get assistantSeePlans => 'Voir les formules';

  @override
  String get assistantEmptyReply => 'Je n’ai pas trouvé de réponse. Essayez de poser la question autrement.';

  @override
  String get assistantDraftReady => 'J’ai préparé ceci pour vous. Vérifiez-le et touchez Confirmer.';

  @override
  String get assistantNewChat => 'Nouvelle conversation';

  @override
  String get assistantPrivacyNote => 'Les réponses utilisent l’IA. Votre question et seulement les détails d’enregistrement nécessaires pour y répondre sont envoyés à notre fournisseur d’IA. Les notes des enregistrements verrouillés ne sont jamais envoyées. Rien n’est enregistré tant que vous n’avez pas confirmé.';

  @override
  String get assistantActionAddTitle => 'Nouvel enregistrement';

  @override
  String get assistantActionUpdateTitle => 'Nouvelle date d’expiration';

  @override
  String get assistantActionDismiss => 'Ignorer';

  @override
  String get assistantActionNoDate => 'Pas encore de date d’expiration';

  @override
  String assistantActionExpires(String date) {
    return 'Expire le $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Du $from au $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Pour $person';
  }

  @override
  String get assistantActionOpened => 'Ouvert pour que vous le vérifiiez';

  @override
  String get assistantActionOpenAgain => 'Ouvrir de nouveau';

  @override
  String get assistantLockedRecord => 'Enregistrement verrouillé';

  @override
  String get assistantRecordMissing => 'Cet enregistrement n’est plus dans Vaultara.';

  @override
  String get describeItAction => 'Le décrire';

  @override
  String get describeItTitle => 'Décrivez votre enregistrement';

  @override
  String get describeItBody => 'Dites ce que c’est, à qui c’est et quand cela expire. Nous remplissons le formulaire pour que vous le vérifiiez.';

  @override
  String get describeItHint => 'Par exemple : la vignette de ma voiture expire fin mars';

  @override
  String get describeItFill => 'Remplir le formulaire';

  @override
  String get describeItFilled => 'Nous avons rempli le formulaire. Vérifiez les détails avant d’enregistrer.';

  @override
  String get describeItNoResult => 'Nous n’avons pas compris. Essayez de dire ce que c’est et quand cela expire.';

  @override
  String groupSuggestionChip(String group) {
    return 'On dirait : $group';
  }

  @override
  String get groupSuggestionApply => 'Utiliser ce groupe';

  @override
  String get sharePdfAttached => 'Nous avons joint le PDF. Veuillez remplir les détails à partir de celui-ci.';

  @override
  String get familyEditTitle => 'Modifier la personne';

  @override
  String get staffEmailLabel => 'E-mail (facultatif)';

  @override
  String get staffEmailHint => 'Par exemple : thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Envoyer des rappels par e-mail à cette personne';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 et 1 jour avant, et le jour même';

  @override
  String get staffEmailConsent => 'N’ajoutez que des personnes qui ont accepté de recevoir des e-mails de votre entreprise.';

  @override
  String get staffEmailOnBadge => 'Rappels par e-mail activés';

  @override
  String get complianceReportTitle => 'Rapport de conformité mensuel par e-mail';

  @override
  String get complianceReportSubtitle => 'Le 1er de chaque mois : qui est à jour, ce qui expire bientôt, et un fichier de tableur';

  @override
  String get complianceReportSaveError => 'Enregistrement impossible. Vérifiez votre connexion et réessayez.';

  @override
  String get updatesReviewTitle => 'Mises à jour à vérifier';

  @override
  String get updatesReviewIntro => 'Votre équipe les a envoyées depuis le lien reçu par e-mail. Vérifiez le fichier avant d’approuver.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nouvelle date d’expiration : $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Envoyé par $person le $date';
  }

  @override
  String get updatesApprove => 'Approuver';

  @override
  String get updatesReject => 'Refuser';

  @override
  String updatesApproved(String name, String date) {
    return '$name renouvelé jusqu’au $date';
  }

  @override
  String get updatesApprovedNoFile => 'Enregistrement renouvelé. Le fichier n’a pas été ajouté car cet enregistrement contient déjà 10 fichiers.';

  @override
  String get updatesRejected => 'Mise à jour refusée';

  @override
  String get updatesRejectTitle => 'Refuser cette mise à jour ?';

  @override
  String get updatesRejectBody => 'Le fichier est supprimé et l’enregistrement reste tel quel. Vous pourrez envoyer une nouvelle demande plus tard.';

  @override
  String get updatesActionError => 'Action impossible. Vérifiez votre connexion et réessayez.';

  @override
  String get updatesRecordMissing => 'Cet enregistrement n’est plus dans Vaultara. Refusez la mise à jour pour la supprimer.';

  @override
  String get updatesFileError => 'Impossible de charger le fichier';

  @override
  String get requestUpdateMenu => 'Demander une mise à jour';

  @override
  String requestUpdateTitle(String person) {
    return 'Demander une mise à jour à $person ?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Nous envoyons un lien sécurisé à $email. Cette personne pourra envoyer la nouvelle date d’expiration et une photo ou un PDF du document renouvelé. Le lien est valable 7 jours et ne peut être utilisé qu’une fois.';
  }

  @override
  String get requestUpdateSend => 'Envoyer la demande';

  @override
  String get requestUpdateSending => 'Envoi de la demande';

  @override
  String requestUpdateSent(String person) {
    return 'Demande envoyée à $person';
  }

  @override
  String get requestUpdateError => 'Impossible d’envoyer la demande. Réessayez.';

  @override
  String get requestUpdateLimit => 'Vous avez envoyé beaucoup de demandes aujourd’hui. Réessayez demain.';

  @override
  String get requestUpdateNoEmail => 'Ajoutez d’abord une adresse e-mail pour cette personne sur l’écran Famille.';

  @override
  String get dailyDigestSwitchTitle => 'Un seul résumé quotidien au lieu de rappels séparés';

  @override
  String get dailyDigestSwitchSubtitle => 'Recevez une seule notification à l’heure de votre rappel, qui liste tout ce qui est à renouveler ce jour-là.';

  @override
  String get dailyDigestTurnedOn => 'Vos rappels arrivent maintenant sous forme d’un résumé quotidien.';

  @override
  String get dailyDigestTurnedOff => 'Les rappels séparés pour chaque enregistrement sont de nouveau activés.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count enregistrements demandent votre attention',
      one: '$count enregistrement demande votre attention',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'À venir : $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'À venir : $names et $count de plus.';
  }

  @override
  String get dailyDigestLockedRecord => 'un enregistrement verrouillé';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'D’après votre réglage de répétition tous les $months mois',
      one: 'D’après votre réglage de répétition tous les mois',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'D’après vos $count derniers renouvellements',
      one: 'D’après votre dernier renouvellement',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Généralement valable $years ans',
      one: 'Généralement valable $years an',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Touchez la date pour la modifier.';

  @override
  String get renewPickDate => 'Choisissez la nouvelle date d’expiration';

  @override
  String get renewPickDateHint => 'Choisissez la date indiquée sur votre nouveau document.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'C’est $percent % de plus que la dernière fois ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Le coût du renouvellement a augmenté';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Le coût du renouvellement de $name a augmenté de $percent % par rapport à la dernière fois.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'C’est le moment de commencer le renouvellement de $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, il est temps de commencer le renouvellement de $recordName. Il expire le $date, donc commencer maintenant vous laisse largement le temps.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done étapes sur $total terminées';
  }

  @override
  String get renewChecklistStart => 'Ouvrir votre liste de renouvellement';

  @override
  String scanUpdateTitle(String name) {
    return 'Mettre à jour votre enregistrement $name avec la nouvelle date ?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'La date d’expiration passera du $from au $to. Votre historique de renouvellement est conservé.';
  }

  @override
  String get scanAddAsNew => 'Ajouter comme nouveau';

  @override
  String get scanUpdateExisting => 'Mettre à jour';

  @override
  String get duplicateRecordTitle => 'Déjà ajouté';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Vous avez déjà $name qui expire le $date.';
  }

  @override
  String get duplicateKeepBoth => 'Garder les deux';

  @override
  String get duplicateUpdateExisting => 'Mettre à jour l’existant';

  @override
  String editorDefaultsHint(String group) {
    return 'Réglages habituels remplis pour $group. Vous pouvez les modifier dans Plus de détails.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Vous avez déjà un enregistrement avec ce nom, qui expire le $date';
  }

  @override
  String get visaSectionTitle => 'Visas';

  @override
  String get visaFree => 'Sans visa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Sans visa pendant $days jours',
      one: 'Sans visa pendant $days jour',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visa à l’arrivée';

  @override
  String get visaEta => 'ETA requise';

  @override
  String get visaEvisa => 'Visa électronique requis';

  @override
  String get visaRequired => 'Visa requis';

  @override
  String get visaNoEntry => 'Entrée non autorisée';

  @override
  String get visaHomeCountry => 'Pays d’origine';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Séjour jusqu’à $days jours',
      one: 'Séjour jusqu’à $days jour',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Votre voyage dure $tripDays jours. C’est plus long que les $days jours autorisés.';
  }

  @override
  String get visaStayTooLong => 'Le voyage dépasse le séjour autorisé';

  @override
  String visaApplyBy(String date) {
    return 'À demander avant le $date';
  }

  @override
  String get visaApplyNow => 'À demander dès que possible';

  @override
  String get visaAddToChecklist => 'Ajouter à la liste';

  @override
  String get visaOnChecklist => 'Dans votre liste';

  @override
  String get visaAdded => 'Ajouté à votre liste';

  @override
  String visaChecklistVisa(String country) {
    return 'Demander un visa pour $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Demander un visa électronique pour $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Demander une ETA pour $country';
  }

  @override
  String get visaCheckRules => 'Vérifier les règles';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination conditions de visa pour les citoyens de nationalité $nationality';
  }

  @override
  String get visaCredit => 'Données de visa : Passport Index. Les règles changent, renseignez-vous auprès de l’ambassade avant de partir.';

  @override
  String get visaNotAvailable => 'Infos de visa pas encore disponibles';

  @override
  String get visaChecking => 'Vérification des règles de visa';

  @override
  String get visaNoDestinations => 'Ajoutez une destination pour voir les règles de visa.';

  @override
  String get visaPassportCountry => 'Passeport délivré par';

  @override
  String get visaPassportCountryHint => 'Choisissez le pays qui a délivré le passeport. Sert à vérifier les règles de visa.';

  @override
  String visaPassportOf(String country) {
    return 'Passeport $country';
  }

  @override
  String get visaAddPassportCountry => 'Ajouter un passeport';

  @override
  String get visaAddYourPassportCountry => 'Ajoutez votre passeport';

  @override
  String get visaNeedsYourCountry => 'Ajoutez votre passeport pour vérifier les visas.';

  @override
  String visaNeedsCountry(String name) {
    return 'Ajoutez le passeport de $name pour vérifier les visas.';
  }

  @override
  String get visaAutoNote => 'Défini d’après les règles de visa de vos passeports. Touchez pour modifier.';

  @override
  String get visaReminderTitle => 'C’est le moment de demander vos visas';

  @override
  String visaReminderBody(String trip) {
    return 'Aujourd’hui est le jour conseillé pour faire la demande pour votre voyage $trip. Renseignez-vous auprès de l’ambassade pour connaître les règles exactes.';
  }

  @override
  String get visaApplyOfficial => 'Faire la demande sur le site officiel';

  @override
  String get visaLeavingTitle => 'Vous quittez Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Vous allez accéder au site officiel du gouvernement pour $country :';
  }

  @override
  String get visaLeavingNote => 'Vaultara ne fait pas partie de ce site et ne facture rien. Les frais du gouvernement se paient sur ce site.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Recherchez le site officiel du gouvernement pour $country. Évitez les sites d’intermédiaires qui facturent des frais supplémentaires.';
  }

  @override
  String get visaOfficialSearch => 'Trouver le site officiel';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country visa électronique site officiel gouvernement';
  }

  @override
  String visaLivesIn(String country) {
    return 'Pays de résidence : $country';
  }

  @override
  String get visaResidenceTitle => 'Pays de résidence';

  @override
  String get visaResidenceHint => 'Sert à trouver l’ambassade où vous pouvez demander un visa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Demandez le visa à l’ambassade ou au consulat compétent pour $country, dans votre pays de résidence ($residence).';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Demandez le visa à l’ambassade ou au consulat compétent pour $country, dans votre pays de résidence.';
  }

  @override
  String get visaEmbassyCentreNote => 'Le site de l’ambassade indique le centre de visas qu’elle utilise, comme VFS Global ou TLScontact. Passez uniquement par le centre indiqué sur ce site.';

  @override
  String get visaFindEmbassy => 'Trouver l’ambassade';

  @override
  String visaContactImmigration(String country) {
    return 'Votre pays de résidence est $country. Contactez les services d’immigration de ce pays pour vous renseigner sur votre visa.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visa pour $country';
  }

  @override
  String get visaAddMyVisa => 'Ajouter mon visa';

  @override
  String get visaChooseSaved => 'Choisir un visa enregistré';

  @override
  String get visaLinked => 'Visa associé à ce voyage';

  @override
  String visaRecordValid(String date) {
    return 'Visa enregistré. Valable jusqu’au $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Votre visa expire le $date, avant votre retour.';
  }

  @override
  String get visaRemoveLink => 'Retirer le lien';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count voyageurs sur $total ont encore besoin d’un visa',
      many: '$count voyageurs sur $total ont encore besoin d’un visa',
      one: '$count voyageur sur $total a encore besoin d’un visa',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Première échéance : à demander avant le $date';
  }

  @override
  String get visaSummaryAllSet => 'Tout le monde a un visa pour ce voyage.';

  @override
  String get stayTitle => 'Votre séjour';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Jour $used sur $allowed : $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Partir au plus tard le $date';
  }

  @override
  String stayOver(String date) {
    return 'Votre séjour autorisé a pris fin le $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Basé sur le séjour autorisé le plus court, celui de $name.';
  }

  @override
  String get stayStrictestYou => 'Basé sur votre séjour autorisé, le plus court du groupe.';

  @override
  String get staySchengenArea => 'Espace Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Un seul séjour pour tout l’espace Schengen : $days jours sur toute période de $window jours.',
      many: 'Un seul séjour pour tout l’espace Schengen : $days jours sur toute période de $window jours.',
      one: 'Un seul séjour pour tout l’espace Schengen : $days jour sur toute période de $window jours.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Mon jour d’arrivée est différent';

  @override
  String get stayArrivalPick => 'Quelle est votre date d’arrivée ?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days jours restants pour votre séjour : $country',
      many: '$days jours restants pour votre séjour : $country',
      one: '$days jour restant pour votre séjour : $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Partez au plus tard le $date pour respecter la durée autorisée.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Le passeport de $name expire trop tôt pour ce voyage. Vérifiez-le avant de réserver.';
  }

  @override
  String get travelPassportTooSoonYours => 'Votre passeport expire trop tôt pour ce voyage. Vérifiez-le avant de réserver.';

  @override
  String get travelPassportTooSoonSeveral => 'Certains passeports expirent trop tôt pour ce voyage. Vérifiez-les avant de réserver.';

  @override
  String get secTitle => 'Sécurité et confidentialité';

  @override
  String get secProfileSubtitle => 'Verrouillage de l\'app, appareils, confidentialité et vos données';

  @override
  String get secSectionSignIn => 'Connexion';

  @override
  String get secSectionAppProtection => 'Protection de l\'app';

  @override
  String get secSectionPrivacy => 'Confidentialité';

  @override
  String get secCheckupTitle => 'Bilan de sécurité';

  @override
  String secCheckupScore(int done, int total) {
    return '$done sur $total effectués';
  }

  @override
  String get secCheckupAllDone => 'Votre compte est bien protégé.';

  @override
  String get secCheckEmail => 'Adresse e-mail vérifiée';

  @override
  String get secCheckTwoStep => 'La connexion en deux étapes est activée';

  @override
  String get secCheckAppLock => 'Le verrouillage de l\'app est activé';

  @override
  String get secCheckPhotos => 'Les photos chiffrées sont activées';

  @override
  String get secCheckRecoveryKey => 'Clé de récupération enregistrée';

  @override
  String get secCheckPassword => 'Mot de passe fort défini';

  @override
  String get secCheckActionVerify => 'Vérifier';

  @override
  String get secCheckActionTurnOn => 'Activer';

  @override
  String get secCheckActionSetUp => 'Configurer';

  @override
  String get secCheckActionChange => 'Modifier';

  @override
  String get secChangePasswordSubtitle => 'Choisissez un nouveau mot de passe pour votre compte';

  @override
  String get secCurrentPassword => 'Mot de passe actuel';

  @override
  String get secNewPassword => 'Nouveau mot de passe';

  @override
  String get secConfirmPassword => 'Confirmez le nouveau mot de passe';

  @override
  String get secPasswordsDoNotMatch => 'Les mots de passe ne correspondent pas.';

  @override
  String get secPasswordSameAsCurrent => 'Choisissez un mot de passe différent de votre mot de passe actuel.';

  @override
  String get secPasswordLeaked => 'Ce mot de passe figure dans une fuite de données connue. Choisissez-en un autre.';

  @override
  String get secPasswordChanged => 'Votre mot de passe a été modifié.';

  @override
  String get secStrengthHint => 'Utilisez au moins 12 caractères en mélangeant lettres, chiffres et symboles.';

  @override
  String secStrengthLabel(String level) {
    return 'Robustesse du mot de passe : $level';
  }

  @override
  String get secStrengthWeak => 'Faible';

  @override
  String get secStrengthFair => 'Moyen';

  @override
  String get secStrengthGood => 'Bon';

  @override
  String get secStrengthStrong => 'Fort';

  @override
  String get secDevicesTitle => 'Vos appareils';

  @override
  String get secDevicesSubtitle => 'Voir où vous êtes connecté';

  @override
  String get secDevicesIntro => 'Ces appareils sont connectés à votre compte. Si vous n\'en reconnaissez pas un, déconnectez-le et changez votre mot de passe.';

  @override
  String get secDevicesEmpty => 'Aucun appareil à afficher pour le moment.';

  @override
  String get secThisDevice => 'Cet appareil';

  @override
  String get secActiveNow => 'Actif maintenant';

  @override
  String secDeviceLastActive(String time) {
    return 'Dernière activité : $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Appareil inconnu';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Déconnecter $device ?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara sera déconnecté sur cet appareil la prochaine fois qu\'il se connectera à Internet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device sera déconnecté.';
  }

  @override
  String get secSignOutOthers => 'Se déconnecter de tous les autres appareils';

  @override
  String get secSignOutOthersTitle => 'Se déconnecter de tous les autres appareils ?';

  @override
  String get secSignOutOthersBody => 'Tous les autres téléphones ou tablettes connectés à votre compte seront déconnectés. Vous restez connecté sur cet appareil.';

  @override
  String get secSignOutOthersConfirmBody => 'Saisissez votre mot de passe pour vous déconnecter de vos autres appareils.';

  @override
  String get secSignedOutOthers => 'Vous êtes déconnecté de tous les autres appareils.';

  @override
  String get secSignedOutEverywhere => 'Vous avez été déconnecté de tous les appareils. Reconnectez-vous pour continuer.';

  @override
  String get secSignedOutRemotely => 'Vous avez été déconnecté de cet appareil depuis un autre appareil.';

  @override
  String get secHistoryTitle => 'Historique de sécurité';

  @override
  String get secHistorySubtitle => 'Connexions et modifications récentes de votre compte';

  @override
  String get secHistoryIntro => 'Connexions et modifications de votre compte au cours des 90 derniers jours.';

  @override
  String get secHistoryEmpty => 'Rien à afficher pour le moment.';

  @override
  String get secJustNow => 'À l\'instant';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Il y a $count minutes',
      one: 'Il y a $count minute',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Il y a $count heures',
      one: 'Il y a $count heure',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Il y a $count jours',
      one: 'Il y a $count jour',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Connexion d\'un nouvel appareil';

  @override
  String get secEventSignIn => 'Connexion';

  @override
  String get secEventPasswordChanged => 'Mot de passe modifié';

  @override
  String get secEventEmailChanged => 'Adresse e-mail modifiée';

  @override
  String get secEventEmailChangeRequested => 'Modification de l\'adresse e-mail demandée';

  @override
  String get secEventTwoStepEnabled => 'Connexion en deux étapes activée';

  @override
  String get secEventTwoStepDisabled => 'Connexion en deux étapes désactivée';

  @override
  String get secEventSessionsRevoked => 'Déconnexion de tous les autres appareils';

  @override
  String get secEventDeviceSignedOut => 'Un appareil a été déconnecté';

  @override
  String get secEventDataExported => 'Vos données ont été téléchargées';

  @override
  String get secEventShareLinkCreated => 'Lien de partage créé';

  @override
  String get secEventRecoveryKeyCreated => 'Clé de récupération créée';

  @override
  String get secEventAppLockEnabled => 'Verrouillage de l\'app activé';

  @override
  String get secEventAppLockDisabled => 'Verrouillage de l\'app désactivé';

  @override
  String get secEventPlanStarted => 'Offre démarrée';

  @override
  String get secEventPlanRenewed => 'Offre renouvelée';

  @override
  String get secEventPlanCancelled => 'Offre annulée';

  @override
  String get secEventPlanEnded => 'Offre terminée';

  @override
  String get secEventAccountDeletionRequested => 'Suppression du compte demandée';

  @override
  String get secEventOther => 'Activité du compte';

  @override
  String get secAutoLockTitle => 'Reverrouiller';

  @override
  String get secAutoLockBody => 'Choisissez combien de temps Vaultara peut rester en arrière-plan avant de vous demander de le déverrouiller à nouveau.';

  @override
  String get secAutoLockImmediately => 'Immédiatement';

  @override
  String get secAutoLockOneMinute => 'Après 1 minute';

  @override
  String get secAutoLockFiveMinutes => 'Après 5 minutes';

  @override
  String get secAutoLockFifteenMinutes => 'Après 15 minutes';

  @override
  String get secAutoLockNeedsAppLock => 'Activez le verrouillage de l\'app pour utiliser cette option';

  @override
  String get secHideInRecentsTitle => 'Écran de confidentialité';

  @override
  String get secHideInRecentsSubtitle => 'Masquer vos enregistrements dans la vue des applications récentes';

  @override
  String get secBlockScreenshotsTitle => 'Bloquer les captures d\'écran';

  @override
  String get secBlockScreenshotsSubtitle => 'Sur les écrans qui affichent les détails des documents, les photos et les clés';

  @override
  String get secCopiedWillClear => 'Copié. Le presse-papiers sera effacé dans 60 secondes.';

  @override
  String get secAnalyticsTitle => 'Partager les données d\'utilisation';

  @override
  String get secAnalyticsSubtitle => 'Des données anonymes qui nous aident à améliorer Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Aidez à améliorer Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Autorisez Vaultara à collecter des données d\'utilisation anonymes pour que nous puissions voir quelles fonctionnalités sont utiles et corriger les problèmes. Nous ne collectons jamais vos enregistrements, photos ou documents. Vous pouvez modifier ce choix à tout moment dans Sécurité et confidentialité.';

  @override
  String get secAllow => 'Autoriser';

  @override
  String get secPrivacyPolicy => 'Politique de confidentialité';

  @override
  String get secTermsOfService => 'Conditions d\'utilisation';

  @override
  String get secOpensInBrowser => 'S\'ouvre dans votre navigateur';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'J\'accepte les $terms et la $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Nous avons mis à jour nos Conditions et notre Politique de confidentialité';

  @override
  String get secTermsUpdatedBody => 'Veuillez lire les Conditions d\'utilisation et la Politique de confidentialité mises à jour. Appuyez sur Accepter pour continuer à utiliser Vaultara.';

  @override
  String get secAccept => 'Accepter';

  @override
  String get secBillingTitle => 'Historique de facturation';

  @override
  String get secBillingNote => 'Google Play ou Apple vous envoie le reçu officiel avec le montant facturé.';

  @override
  String get secBillingEmpty => 'Aucune activité de facturation pour le moment.';

  @override
  String get secBillingStarted => 'Offre démarrée';

  @override
  String get secBillingRenewed => 'Offre renouvelée';

  @override
  String get secBillingCancelled => 'Renouvellement automatique désactivé';

  @override
  String get secBillingResumed => 'Renouvellement automatique réactivé';

  @override
  String get secBillingEnded => 'Offre terminée';

  @override
  String get secBillingRefunded => 'Remboursé';

  @override
  String get secBillingOther => 'Mise à jour de facturation';

  @override
  String secBillingRenewsOn(String date) {
    return 'Renouvellement le $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Accès jusqu\'au $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Impossible d’enregistrer. Vérifiez votre connexion et réessayez.';

  @override
  String get assistantActionNotPossible => 'Cette modification n’est plus possible. Demandez à nouveau à Vaultara ou faites la modification vous-même.';

  @override
  String get assistantActionOpensForm => 'Confirmer ouvre le formulaire d’ajout d’enregistrement pour que vous puissiez le terminer.';

  @override
  String get assistantCardCancelled => 'Annulé';

  @override
  String get assistantCardDone => 'Terminé';

  @override
  String get assistantCardEditTitle => 'Modifier l’enregistrement';

  @override
  String get assistantCardNotConfirmed => 'Non confirmé';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jours',
      one: '$count jour',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Il est déplacé vers le Centre de récupération, où vous pouvez le restaurer pendant 30 jours.';

  @override
  String get assistantFieldCountries => 'Pays';

  @override
  String get assistantHistoryAllDeleted => 'Toutes les conversations ont été supprimées';

  @override
  String get assistantHistoryDeleteAll => 'Supprimer toutes les conversations';

  @override
  String get assistantHistoryDeleteAllBody => 'Toutes vos conversations enregistrées avec Demander à Vaultara seront supprimées. Cette action est irréversible. Vos enregistrements ne sont pas concernés.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Supprimer toutes les conversations ?';

  @override
  String get assistantHistoryDeleteBody => 'Cette conversation sera supprimée de votre compte. Vos enregistrements ne sont pas concernés.';

  @override
  String get assistantHistoryDeleteChat => 'Supprimer la conversation';

  @override
  String get assistantHistoryDeleteFailed => 'Impossible de supprimer la conversation. Vérifiez votre connexion et réessayez.';

  @override
  String get assistantHistoryDeleteTitle => 'Supprimer cette conversation ?';

  @override
  String get assistantHistoryDeleted => 'Conversation supprimée';

  @override
  String get assistantHistoryEmpty => 'Aucune conversation enregistrée pour le moment. Vos conversations avec Demander à Vaultara apparaîtront ici.';

  @override
  String get assistantHistoryLoadError => 'Nous n’avons pas pu charger vos conversations. Vérifiez votre connexion et réessayez.';

  @override
  String get assistantHistoryNote => 'Les conversations sont enregistrées dans votre compte pour que vous puissiez y revenir. Elles sont supprimées automatiquement après 90 jours.';

  @override
  String get assistantHistoryTitle => 'Historique des conversations';

  @override
  String get assistantIntroAll => 'Posez-moi vos questions sur vos enregistrements, vos voyages et le fonctionnement de Vaultara. Je peux aussi préparer de nouveaux enregistrements et des modifications que vous vérifierez et confirmerez.';

  @override
  String get assistantOpen => 'Ouvrir';

  @override
  String get assistantPeopleLimit => 'Votre offre n’a plus de place libre pour une autre personne.';

  @override
  String get assistantPersonMissing => 'Cette personne n’est plus dans Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Les réponses utilisent l’IA. Votre question et seulement les détails d’enregistrement nécessaires pour y répondre sont envoyés à notre fournisseur d’IA. Les noms et les notes des enregistrements verrouillés ne sont jamais envoyés, et les longs numéros dans les notes sont masqués. Les conversations sont enregistrées dans votre compte pendant 90 jours, et rien ne change dans vos enregistrements tant que vous n’avez pas confirmé.';

  @override
  String get assistantRenewDateInvalid => 'La nouvelle date d’expiration doit être postérieure à la date actuelle.';

  @override
  String get assistantSuggestionWhere => 'Où activer la connexion en deux étapes ?';

  @override
  String get assistantTripLimit => 'Vous avez atteint le nombre maximal de voyages. Supprimez d’abord un ancien voyage.';

  @override
  String get assistantTripMissing => 'Ce voyage n’est plus dans Vaultara.';

  @override
  String get assistantValueNone => 'Aucun';

  @override
  String get assistantValueOff => 'Désactivé';

  @override
  String get assistantValueOn => 'Activé';

  @override
  String get secBillingEmptyHint => 'Lorsque vous démarrez, renouvelez ou annulez une offre, cela apparaîtra ici.';

  @override
  String get secBillingLoadFailed => 'Impossible de charger votre historique de facturation. Vérifiez votre connexion et réessayez.';

  @override
  String get secBillingRetry => 'Réessayer';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Démarrer l’essai gratuit de $count mois',
      one: 'Démarrer l’essai gratuit de $count mois',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Essai gratuit pour les nouveaux abonnés : $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Ensuite $price par mois. Annulez à tout moment sur Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Ensuite $price par an. Annulez à tout moment sur Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Ensuite $price par mois. Annulez à tout moment sur l’App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Ensuite $price par an. Annulez à tout moment sur l’App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Vous ne payez rien aujourd’hui. Si vous annulez avant la fin de l’essai, rien ne vous sera facturé.';

  @override
  String get verifyEmailLinkVerifying => 'Vérification de votre adresse e-mail';

  @override
  String get verifyEmailSuccess => 'Votre adresse e-mail est vérifiée.';

  @override
  String get passwordErrorSameAsCurrent => 'Votre nouveau mot de passe doit être différent de votre mot de passe actuel.';

  @override
  String get passwordErrorLeaked => 'Ce mot de passe figure dans une fuite de données, il n\'est donc pas sûr. Choisissez un autre mot de passe.';

  @override
  String get passwordErrorWrongCurrent => 'Votre mot de passe actuel est incorrect. Vérifiez-le et réessayez.';

  @override
  String get passwordErrorCurrentRequired => 'Saisissez votre mot de passe actuel pour que nous puissions confirmer qu\'il s\'agit bien de vous.';

  @override
  String get passwordErrorNewRequired => 'Saisissez un nouveau mot de passe.';

  @override
  String get passwordErrorConfirmRequired => 'Saisissez à nouveau votre nouveau mot de passe pour le confirmer.';

  @override
  String get passwordErrorMismatch => 'Les deux mots de passe ne correspondent pas. Saisissez le même nouveau mot de passe dans les deux champs.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ce mot de passe est trop court. Utilisez au moins $count caractères.',
      one: 'Ce mot de passe est trop court. Utilisez au moins $count caractère.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ce mot de passe est trop faible, car il ne contient aucune majuscule. Ajoutez au moins une majuscule.';

  @override
  String get passwordErrorNeedLower => 'Ce mot de passe est trop faible, car il ne contient aucune minuscule. Ajoutez au moins une minuscule.';

  @override
  String get passwordErrorNeedNumber => 'Ce mot de passe est trop faible, car il ne contient aucun chiffre. Ajoutez au moins un chiffre.';

  @override
  String get passwordErrorNeedSymbol => 'Ce mot de passe est trop faible, car il ne contient aucun caractère spécial. Ajoutez-en au moins un, comme ! ou #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ce mot de passe est trop faible. Utilisez au moins $count caractères avec une majuscule, une minuscule, un chiffre et un caractère spécial.',
      one: 'Ce mot de passe est trop faible. Utilisez au moins $count caractère avec une majuscule, une minuscule, un chiffre et un caractère spécial.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Pour votre sécurité, vous devez vous reconnecter avant de pouvoir modifier votre mot de passe. Déconnectez-vous, reconnectez-vous, puis réessayez.';

  @override
  String get passwordErrorChangeFailed => 'Votre mot de passe n\'a pas été modifié, car une erreur est survenue. Réessayez.';

  @override
  String get passportsTitle => 'Passeports';

  @override
  String get passportAddAnother => 'Ajouter un autre passeport';

  @override
  String get passportRemove => 'Retirer le passeport';

  @override
  String get passportLinkRecord => 'Lier à un passeport enregistré';

  @override
  String get passportChooseRecord => 'Choisir un passeport enregistré';

  @override
  String get passportNoRecords => 'Aucun passeport enregistré pour l’instant. Ajoutez d’abord votre passeport au coffre.';

  @override
  String passportExpires(String date) {
    return 'Expire le $date';
  }

  @override
  String get passportNotLinked => 'Liez un passeport enregistré pour vérifier sa date d’expiration.';

  @override
  String passportTravelOn(String country) {
    return 'Voyager avec le passeport $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Entrez avec votre passeport $country. Aucun visa nécessaire.';
  }

  @override
  String get passportChange => 'Changer de passeport';

  @override
  String get passportBest => 'Meilleure option';

  @override
  String get passportUseBest => 'Utiliser la meilleure option';

  @override
  String passportChooseFor(String country) {
    return 'Passeport pour $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ce passeport expire le $date, avant votre retour.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ce passeport expire le $date. Beaucoup de pays exigent qu’il soit encore valable quelques mois après votre retour.';
  }

  @override
  String get passportSeveralNote => 'Avec plusieurs passeports, certains pays appliquent des règles supplémentaires. Renseignez-vous auprès de l’ambassade avant de voyager.';

  @override
  String visaNoteDual(String country) {
    return '$country ne reconnaît pas la double nationalité. Renseignez-vous auprès de l’ambassade avant de voyager.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country applique des règles d’entrée supplémentaires pour certains passeports. Renseignez-vous auprès de l’ambassade avant de voyager.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Données de visa mises à jour le $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Données de visa mises à jour pour la dernière fois le $date. Elles peuvent être périmées.';
  }

  @override
  String get travelFlightLandsIn => 'Atterrit en';

  @override
  String get travelFlightLandsInChoose => 'Pays (facultatif)';

  @override
  String get travelFlightLandsInHint => 'Nécessaire uniquement pour les escales. Sert à vérifier les visas de transit.';

  @override
  String travelTransitNote(String country) {
    return 'Escale en $country. Vérifiez si vous avez besoin d’un visa de transit.';
  }
}
