// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Galician (`gl`).
class AppLocalizationsGl extends AppLocalizations {
  AppLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendario de caducidade';

  @override
  String get calendarIntro => 'Escolle como queres consultar as caducidades:\n\n• Introduce cantos días desde hoxe queres ver.\n• Ou selecciona unha data concreta no calendario.\n\nVaultara mostrará os elementos que caducan ese día.';

  @override
  String get daysFromTodayLabel => 'Días desde hoxe';

  @override
  String get daysFromTodayHint => 'Por exemplo 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Seleccionar data no calendario';

  @override
  String get today => 'Hoxe';

  @override
  String get tomorrow => 'Mañá';

  @override
  String get in7Days => 'En 7 días';

  @override
  String get in30Days => 'En 30 días';

  @override
  String inDays(int days) {
    return 'en $days días';
  }

  @override
  String get enterDaysError => 'Introduce un número de días';

  @override
  String get invalidDaysError => 'Introduce un número válido (0 ou máis)';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrando elementos que caducan $time';
  }

  @override
  String get showingItemsExact => 'Mostrando elementos que caducan na data seleccionada';

  @override
  String get noItemsOnDate => 'Non hai elementos que caduquen nesta data';

  @override
  String get editorAddTitle => 'Engadir elemento';

  @override
  String get editorEditTitle => 'Editar elemento';

  @override
  String get editorCategory => 'Categoría';

  @override
  String get editorCategoryHint => 'Selecciona unha categoría';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecciona un grupo';

  @override
  String get editorItemName => 'Nome do elemento';

  @override
  String get editorItemNameHint => 'Introduce o nome do elemento';

  @override
  String get editorExpiryDate => 'Data de caducidade';

  @override
  String get editorExpiryDateHint => 'Selecciona a data de caducidade';

  @override
  String get editorErrorCategory => 'A categoría é obrigatoria';

  @override
  String get editorErrorGroup => 'O grupo é obrigatorio';

  @override
  String get editorErrorName => 'O nome é obrigatorio';

  @override
  String get editorErrorExpiry => 'A data é obrigatoria';

  @override
  String get editorErrorExpiryPast => 'A data debe ser hoxe ou futura';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Gardar';

  @override
  String get addCategoryTitle => 'Engadir categoría';

  @override
  String get unlimitedCategories => 'Categorías ilimitadas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorías usadas';
  }

  @override
  String get categoryNameLabel => 'Nome da categoría';

  @override
  String get categoryNameHint => 'Introduce categoría';

  @override
  String categoryLimitReached(int limit) {
    return 'Acadaches o límite de $limit categorías do plan Basic. Actualiza a Premium para crear categorías ilimitadas.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'O plan Basic permite crear ata $limit categorías personalizadas.';
  }

  @override
  String get categoryErrorEmpty => 'O nome da categoría é obrigatorio';

  @override
  String get categoryErrorTooShort => 'O nome é demasiado curto';

  @override
  String get categoryErrorTooLong => 'O nome é demasiado longo';

  @override
  String get categoryErrorSymbols => 'O nome non pode conter símbolos';

  @override
  String get categoryErrorNumbers => 'O nome non pode conter números';

  @override
  String get upgradeRequired => 'É necesaria unha actualización';

  @override
  String get viewPremiumBenefits => 'Ver vantaxes Premium';

  @override
  String get createCategory => 'Crear';

  @override
  String get addGroupTitle => 'Engadir grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Introduce grupo';

  @override
  String get groupErrorEmpty => 'O nome do grupo é obrigatorio';

  @override
  String get groupErrorTooShort => 'O nome é demasiado curto';

  @override
  String get groupErrorTooLong => 'O nome é demasiado longo';

  @override
  String get groupErrorSymbols => 'O nome non pode conter símbolos';

  @override
  String get groupErrorNumbers => 'O nome non pode conter números';

  @override
  String get createGroup => 'Crear';
}
