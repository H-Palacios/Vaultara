// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Irish (`ga`).
class AppLocalizationsGa extends AppLocalizations {
  AppLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Féilire éaga';

  @override
  String get calendarIntro => 'Roghnaigh conas is mian leat dátaí éaga a fheiceáil:\n\n• Iontráil líon na laethanta ó inniu.\n• Nó roghnaigh dáta ar an bhféilire.\n\nTaispeánfaidh Vaultara míreanna a rachaidh in éag ar an lá sin.';

  @override
  String get daysFromTodayLabel => 'Laethanta ó inniu';

  @override
  String get daysFromTodayHint => 'Mar shampla 0, 1, 7, 30';

  @override
  String get apply => 'Cuir i bhfeidhm';

  @override
  String get pickDateOnCalendar => 'Roghnaigh dáta ar an bhféilire';

  @override
  String get today => 'Inniu';

  @override
  String get tomorrow => 'Amárach';

  @override
  String get in7Days => 'I gceann 7 lá';

  @override
  String get in30Days => 'I gceann 30 lá';

  @override
  String inDays(int days) {
    return 'i gceann $days lá';
  }

  @override
  String get enterDaysError => 'Iontráil líon laethanta';

  @override
  String get invalidDaysError => 'Iontráil uimhir bhailí (0 nó níos mó)';

  @override
  String showingItemsRelative(String time) {
    return 'Míreanna a rachaidh in éag $time';
  }

  @override
  String get showingItemsExact => 'Míreanna a rachaidh in éag ar an dáta roghnaithe';

  @override
  String get noItemsOnDate => 'Níl aon mhíreanna ag dul in éag ar an dáta seo';

  @override
  String get editorAddTitle => 'Cuir mír leis';

  @override
  String get editorEditTitle => 'Cuir mír in eagar';

  @override
  String get editorCategory => 'Catagóir';

  @override
  String get editorCategoryHint => 'Roghnaigh catagóir';

  @override
  String get editorGroup => 'Grúpa';

  @override
  String get editorGroupHint => 'Roghnaigh grúpa';

  @override
  String get editorItemName => 'Ainm na míre';

  @override
  String get editorItemNameHint => 'Iontráil ainm na míre';

  @override
  String get editorExpiryDate => 'Dáta éaga';

  @override
  String get editorExpiryDateHint => 'Roghnaigh dáta éaga';

  @override
  String get editorErrorCategory => 'Tá catagóir riachtanach';

  @override
  String get editorErrorGroup => 'Tá grúpa riachtanach';

  @override
  String get editorErrorName => 'Tá ainm riachtanach';

  @override
  String get editorErrorExpiry => 'Tá dáta riachtanach';

  @override
  String get editorErrorExpiryPast => 'Caithfidh an dáta a bheith inniu nó sa todhchaí';

  @override
  String get cancel => 'Cealaigh';

  @override
  String get save => 'Sábháil';

  @override
  String get addCategoryTitle => 'Cuir catagóir leis';

  @override
  String get unlimitedCategories => 'Catagóirí gan teorainn (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit catagóir in úsáid';
  }

  @override
  String get categoryNameLabel => 'Ainm na catagóire';

  @override
  String get categoryNameHint => 'Iontráil catagóir';

  @override
  String categoryLimitReached(int limit) {
    return 'Tá teorainn $limit catagóire an phlean Basic bainte amach agat. Uasghrádaigh go Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Ceadaíonn an plean Basic suas le $limit catagóir saincheaptha.';
  }

  @override
  String get categoryErrorEmpty => 'Tá ainm catagóire riachtanach';

  @override
  String get categoryErrorTooShort => 'Tá an t-ainm ró-ghearr';

  @override
  String get categoryErrorTooLong => 'Tá an t-ainm ró-fhada';

  @override
  String get categoryErrorSymbols => 'Ní cheadaítear siombailí';

  @override
  String get categoryErrorNumbers => 'Ní cheadaítear uimhreacha';

  @override
  String get upgradeRequired => 'Teastaíonn uasghrádú';

  @override
  String get viewPremiumBenefits => 'Féach buntáistí Premium';

  @override
  String get createCategory => 'Cruthaigh';

  @override
  String get addGroupTitle => 'Cuir grúpa leis';

  @override
  String get groupNameLabel => 'Grúpa';

  @override
  String get groupNameHint => 'Iontráil grúpa';

  @override
  String get groupErrorEmpty => 'Tá ainm grúpa riachtanach';

  @override
  String get groupErrorTooShort => 'Tá an t-ainm ró-ghearr';

  @override
  String get groupErrorTooLong => 'Tá an t-ainm ró-fhada';

  @override
  String get groupErrorSymbols => 'Ní cheadaítear siombailí';

  @override
  String get groupErrorNumbers => 'Ní cheadaítear uimhreacha';

  @override
  String get createGroup => 'Cruthaigh';
}
