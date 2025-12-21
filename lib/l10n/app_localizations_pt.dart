// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendário de expiração';

  @override
  String get calendarIntro => 'Escolha como deseja explorar suas expirações:\n\n• Digite quantos dias a partir de hoje deseja visualizar.\n• Ou selecione uma data específica no calendário.\n\nO Vaultara mostrará quais itens atingem a data de expiração nesse dia.';

  @override
  String get daysFromTodayLabel => 'Dias a partir de hoje';

  @override
  String get daysFromTodayHint => 'Por exemplo 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Selecionar uma data no calendário';

  @override
  String get today => 'Hoje';

  @override
  String get tomorrow => 'Amanhã';

  @override
  String get in7Days => 'Em 7 dias';

  @override
  String get in30Days => 'Em 30 dias';

  @override
  String inDays(int days) {
    return 'em $days dias';
  }

  @override
  String get enterDaysError => 'Insira um número de dias.';

  @override
  String get invalidDaysError => 'Insira um número válido de dias (0 ou maior).';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrando itens que expiram $time';
  }

  @override
  String get showingItemsExact => 'Mostrando itens que expiram na data selecionada';

  @override
  String get noItemsOnDate => 'Nenhum item expira nessa data.';

  @override
  String get editorAddTitle => 'Adicionar item';

  @override
  String get editorEditTitle => 'Editar item';

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Selecionar uma categoria';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecionar um grupo';

  @override
  String get editorItemName => 'Nome do item';

  @override
  String get editorItemNameHint => 'Inserir nome do item';

  @override
  String get editorExpiryDate => 'Data de expiração';

  @override
  String get editorExpiryDateHint => 'Selecionar data de expiração';

  @override
  String get editorErrorCategory => 'Selecione uma categoria';

  @override
  String get editorErrorGroup => 'Selecione um grupo';

  @override
  String get editorErrorName => 'O nome do item é obrigatório';

  @override
  String get editorErrorExpiry => 'Selecione uma data de expiração';

  @override
  String get editorErrorExpiryPast => 'A data deve ser hoje ou futura';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Salvar';

  @override
  String get addCategoryTitle => 'Adicionar categoria';

  @override
  String get unlimitedCategories => 'Categorias ilimitadas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorias usadas';
  }

  @override
  String get categoryNameLabel => 'Nome da categoria';

  @override
  String get categoryNameHint => 'Inserir categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'O limite do plano Básico foi atingido. Atualize para Premium para criar categorias ilimitadas.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'No plano Básico é possível criar até $limit categorias personalizadas.';
  }

  @override
  String get categoryErrorEmpty => 'O nome da categoria é obrigatório';

  @override
  String get categoryErrorTooShort => 'O nome da categoria é muito curto';

  @override
  String get categoryErrorTooLong => 'O nome da categoria é muito longo';

  @override
  String get categoryErrorSymbols => 'O nome da categoria não pode conter símbolos';

  @override
  String get categoryErrorNumbers => 'O nome da categoria não pode conter números';

  @override
  String get upgradeRequired => 'Atualização necessária';

  @override
  String get viewPremiumBenefits => 'Ver benefícios Premium';

  @override
  String get createCategory => 'Criar';

  @override
  String get addGroupTitle => 'Adicionar grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Inserir grupo';

  @override
  String get groupErrorEmpty => 'O nome do grupo é obrigatório';

  @override
  String get groupErrorTooShort => 'O nome do grupo é muito curto';

  @override
  String get groupErrorTooLong => 'O nome do grupo é muito longo';

  @override
  String get groupErrorSymbols => 'O nome do grupo não pode conter símbolos';

  @override
  String get groupErrorNumbers => 'O nome do grupo não pode conter números';

  @override
  String get createGroup => 'Criar';
}
