// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendario de vencimientos';

  @override
  String get calendarIntro => 'Elige cómo quieres explorar tus vencimientos:\n\n• Escribe cuántos días desde hoy deseas consultar.\n• O selecciona una fecha exacta en el calendario.\n\nVaultara mostrará qué elementos alcanzan su fecha de vencimiento ese día.';

  @override
  String get daysFromTodayLabel => 'Días desde hoy';

  @override
  String get daysFromTodayHint => 'Por ejemplo 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Seleccionar una fecha en el calendario';

  @override
  String get today => 'Hoy';

  @override
  String get tomorrow => 'Mañana';

  @override
  String get in7Days => 'En 7 días';

  @override
  String get in30Days => 'En 30 días';

  @override
  String inDays(int days) {
    return 'en $days días';
  }

  @override
  String get enterDaysError => 'Ingresa un número de días.';

  @override
  String get invalidDaysError => 'Ingresa un número válido de días (0 o mayor).';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrando elementos que vencen $time';
  }

  @override
  String get showingItemsExact => 'Mostrando elementos que vencen en la fecha seleccionada';

  @override
  String get noItemsOnDate => 'No hay elementos que venzan en esa fecha.';

  @override
  String get editorAddTitle => 'Agregar elemento';

  @override
  String get editorEditTitle => 'Editar elemento';

  @override
  String get editorCategory => 'Categoría';

  @override
  String get editorCategoryHint => 'Selecciona una categoría';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecciona un grupo';

  @override
  String get editorItemName => 'Nombre del elemento';

  @override
  String get editorItemNameHint => 'Ingresa el nombre del elemento';

  @override
  String get editorExpiryDate => 'Fecha de vencimiento';

  @override
  String get editorExpiryDateHint => 'Selecciona la fecha de vencimiento';

  @override
  String get editorErrorCategory => 'Selecciona una categoría';

  @override
  String get editorErrorGroup => 'Selecciona un grupo';

  @override
  String get editorErrorName => 'El nombre del elemento es obligatorio';

  @override
  String get editorErrorExpiry => 'Selecciona una fecha de vencimiento';

  @override
  String get editorErrorExpiryPast => 'La fecha debe ser hoy o futura';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Guardar';

  @override
  String get addCategoryTitle => 'Agregar categoría';

  @override
  String get unlimitedCategories => 'Categorías ilimitadas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorías usadas';
  }

  @override
  String get categoryNameLabel => 'Nombre de la categoría';

  @override
  String get categoryNameHint => 'Ingresar categoría';

  @override
  String categoryLimitReached(int limit) {
    return 'Has alcanzado el límite del plan Básico. Actualiza a Premium para crear categorías ilimitadas.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'En el plan Básico puedes crear hasta $limit categorías personalizadas.';
  }

  @override
  String get categoryErrorEmpty => 'El nombre de la categoría es obligatorio';

  @override
  String get categoryErrorTooShort => 'El nombre de la categoría es demasiado corto';

  @override
  String get categoryErrorTooLong => 'El nombre de la categoría es demasiado largo';

  @override
  String get categoryErrorSymbols => 'El nombre de la categoría no puede contener símbolos';

  @override
  String get categoryErrorNumbers => 'El nombre de la categoría no puede contener números';

  @override
  String get upgradeRequired => 'Actualización requerida';

  @override
  String get viewPremiumBenefits => 'Ver beneficios Premium';

  @override
  String get createCategory => 'Crear';

  @override
  String get addGroupTitle => 'Agregar grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Ingresar grupo';

  @override
  String get groupErrorEmpty => 'El nombre del grupo es obligatorio';

  @override
  String get groupErrorTooShort => 'El nombre del grupo es demasiado corto';

  @override
  String get groupErrorTooLong => 'El nombre del grupo es demasiado largo';

  @override
  String get groupErrorSymbols => 'El nombre del grupo no puede contener símbolos';

  @override
  String get groupErrorNumbers => 'El nombre del grupo no puede contener números';

  @override
  String get createGroup => 'Crear';
}
