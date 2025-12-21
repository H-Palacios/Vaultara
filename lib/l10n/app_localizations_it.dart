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
  String get editorErrorExpiryPast => 'La data deve essere oggi o futura';

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
}
