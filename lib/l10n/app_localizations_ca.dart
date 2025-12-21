// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendari de caducitat';

  @override
  String get calendarIntro => 'Tria com vols consultar les caducitats:\n\n• Escriu quants dies a partir d’avui vols consultar.\n• O selecciona una data concreta al calendari.\n\nVaultara mostrarà els elements que caduquen aquell dia.';

  @override
  String get daysFromTodayLabel => 'Dies des d’avui';

  @override
  String get daysFromTodayHint => 'Per exemple 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Selecciona una data al calendari';

  @override
  String get today => 'Avui';

  @override
  String get tomorrow => 'Demà';

  @override
  String get in7Days => 'D’aquí a 7 dies';

  @override
  String get in30Days => 'D’aquí a 30 dies';

  @override
  String inDays(int days) {
    return 'd’aquí a $days dies';
  }

  @override
  String get enterDaysError => 'Introdueix un nombre de dies';

  @override
  String get invalidDaysError => 'Introdueix un nombre vàlid (0 o superior)';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrant elements que caduquen $time';
  }

  @override
  String get showingItemsExact => 'Mostrant elements que caduquen a la data seleccionada';

  @override
  String get noItemsOnDate => 'No hi ha elements que caduquin en aquesta data';

  @override
  String get editorAddTitle => 'Afegir element';

  @override
  String get editorEditTitle => 'Editar element';

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Selecciona una categoria';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Selecciona un grup';

  @override
  String get editorItemName => 'Nom de l’element';

  @override
  String get editorItemNameHint => 'Introdueix el nom';

  @override
  String get editorExpiryDate => 'Data de caducitat';

  @override
  String get editorExpiryDateHint => 'Selecciona la data';

  @override
  String get editorErrorCategory => 'La categoria és obligatòria';

  @override
  String get editorErrorGroup => 'El grup és obligatori';

  @override
  String get editorErrorName => 'El nom és obligatori';

  @override
  String get editorErrorExpiry => 'La data és obligatòria';

  @override
  String get editorErrorExpiryPast => 'La data ha de ser avui o futura';

  @override
  String get cancel => 'Cancel·lar';

  @override
  String get save => 'Desar';

  @override
  String get addCategoryTitle => 'Afegir categoria';

  @override
  String get unlimitedCategories => 'Categories il·limitades (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categories utilitzades';
  }

  @override
  String get categoryNameLabel => 'Nom de la categoria';

  @override
  String get categoryNameHint => 'Introdueix la categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Has arribat al límit del pla Basic de $limit categories. Actualitza a Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'El pla Basic permet crear fins a $limit categories personalitzades.';
  }

  @override
  String get categoryErrorEmpty => 'El nom de la categoria és obligatori';

  @override
  String get categoryErrorTooShort => 'El nom de la categoria és massa curt';

  @override
  String get categoryErrorTooLong => 'El nom de la categoria és massa llarg';

  @override
  String get categoryErrorSymbols => 'El nom no pot contenir símbols';

  @override
  String get categoryErrorNumbers => 'El nom no pot contenir números';

  @override
  String get upgradeRequired => 'Actualització necessària';

  @override
  String get viewPremiumBenefits => 'Veure avantatges Premium';

  @override
  String get createCategory => 'Crear';

  @override
  String get addGroupTitle => 'Afegir grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Introdueix el grup';

  @override
  String get groupErrorEmpty => 'El nom del grup és obligatori';

  @override
  String get groupErrorTooShort => 'El nom del grup és massa curt';

  @override
  String get groupErrorTooLong => 'El nom del grup és massa llarg';

  @override
  String get groupErrorSymbols => 'El nom no pot contenir símbols';

  @override
  String get groupErrorNumbers => 'El nom no pot contenir números';

  @override
  String get createGroup => 'Crear';
}
