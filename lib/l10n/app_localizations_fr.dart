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
  String get enterDaysError => 'Saisir un nombre de jours.';

  @override
  String get invalidDaysError => 'Saisir un nombre valide de jours (0 ou plus).';

  @override
  String showingItemsRelative(String time) {
    return 'Éléments expirant $time';
  }

  @override
  String get showingItemsExact => 'Éléments expirant à la date sélectionnée';

  @override
  String get noItemsOnDate => 'Aucun élément n’expire à cette date.';

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
  String get editorItemNameHint => 'Entrer le nom de l’élément';

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
  String get editorErrorExpiryPast => 'La date doit être aujourd’hui ou future';

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
    return 'La limite du plan Basique est atteinte. Passez à Premium pour créer des catégories illimitées.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Le plan Basique permet de créer jusqu’à $limit catégories personnalisées.';
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
  String get groupNameHint => 'Entrer un groupe';

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
}
