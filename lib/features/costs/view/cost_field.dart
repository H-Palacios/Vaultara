import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class CostField extends StatefulWidget {
  final double? amount;
  final String currency;
  final void Function(double? amount, String currency) onChanged;
  final bool enabled;

  const CostField({
    super.key,
    required this.amount,
    required this.currency,
    required this.onChanged,
    this.enabled = true,
  });

  static const List<String> commonCurrencies = [
    'ZAR',
    'USD',
    'EUR',
    'GBP',
    'NGN',
    'KES',
    'INR',
    'AUD',
    'CAD',
    'BRL',
    'MXN',
    'JPY',
    'CNY',
    'AED',
    'CHF',
    'NZD',
    'SGD',
    'HKD',
    'SEK',
    'NOK',
    'DKK',
    'PLN',
    'TRY',
    'SAR',
    'EGP',
    'GHS',
    'BWP',
    'NAD',
    'KRW',
  ];

  static const Map<String, String> _countryCurrency = {
    'ZA': 'ZAR',
    'US': 'USD',
    'GB': 'GBP',
    'NG': 'NGN',
    'KE': 'KES',
    'IN': 'INR',
    'AU': 'AUD',
    'CA': 'CAD',
    'BR': 'BRL',
    'MX': 'MXN',
    'JP': 'JPY',
    'CN': 'CNY',
    'AE': 'AED',
    'CH': 'CHF',
    'LI': 'CHF',
    'NZ': 'NZD',
    'SG': 'SGD',
    'HK': 'HKD',
    'SE': 'SEK',
    'NO': 'NOK',
    'DK': 'DKK',
    'PL': 'PLN',
    'TR': 'TRY',
    'SA': 'SAR',
    'EG': 'EGP',
    'GH': 'GHS',
    'BW': 'BWP',
    'NA': 'NAD',
    'KR': 'KRW',
    'LS': 'LSL',
    'SZ': 'SZL',
    'ZW': 'USD',
    'ZM': 'ZMW',
    'MZ': 'MZN',
    'TZ': 'TZS',
    'UG': 'UGX',
    'RW': 'RWF',
    'ET': 'ETB',
    'MA': 'MAD',
    'AR': 'ARS',
    'CL': 'CLP',
    'CO': 'COP',
    'PE': 'PEN',
    'RU': 'RUB',
    'UA': 'UAH',
    'CZ': 'CZK',
    'HU': 'HUF',
    'RO': 'RON',
    'BG': 'BGN',
    'IS': 'ISK',
    'IL': 'ILS',
    'QA': 'QAR',
    'KW': 'KWD',
    'PK': 'PKR',
    'BD': 'BDT',
    'LK': 'LKR',
    'ID': 'IDR',
    'MY': 'MYR',
    'TH': 'THB',
    'VN': 'VND',
    'PH': 'PHP',
    'TW': 'TWD',
  };

  static const Set<String> _euroCountries = {
    'AT',
    'BE',
    'CY',
    'DE',
    'EE',
    'ES',
    'FI',
    'FR',
    'GR',
    'HR',
    'IE',
    'IT',
    'LT',
    'LU',
    'LV',
    'MT',
    'NL',
    'PT',
    'SI',
    'SK',
    'AD',
    'MC',
    'SM',
    'VA',
    'ME',
    'XK',
  };

  static String defaultCurrency(Locale locale) {
    final country = (locale.countryCode ?? '').toUpperCase();
    if (country.isNotEmpty) {
      if (_euroCountries.contains(country)) return 'EUR';
      final mapped = _countryCurrency[country];
      if (mapped != null) return mapped;
    }
    try {
      final name = NumberFormat.simpleCurrency(
        locale: SafeLocale.number(locale.toString()),
      ).currencyName;
      if (name != null && RegExp(r'^[A-Z]{3}$').hasMatch(name)) return name;
    } catch (_) {}
    return 'USD';
  }

  static double? parse(String text) {
    final cleaned = text.trim().replaceAll(',', '.');
    if (cleaned.isEmpty || cleaned == '.') return null;
    final value = double.tryParse(cleaned);
    if (value == null || !value.isFinite || value <= 0) return null;
    return value;
  }

  @override
  State<CostField> createState() => _CostFieldState();
}

class _CostFieldState extends State<CostField> {
  static final RegExp _allowed = RegExp(r'^\d{0,9}([.,]\d{0,2})?$');

  final FocusNode _focus = FocusNode();
  late final TextEditingController _controller;
  bool _ready = false;
  String _decimalSeparator = '.';

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
    _focus.addListener(_onFocusChanged);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_ready) return;
    _ready = true;
    _decimalSeparator = _separatorFor(context);
    _controller.text = _textFor(widget.amount);
  }

  @override
  void didUpdateWidget(covariant CostField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.amount != CostField.parse(_controller.text)) {
      _controller.text = _textFor(widget.amount);
    }
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocusChanged);
    _focus.dispose();
    _controller.dispose();
    super.dispose();
  }

  void _onFocusChanged() {
    if (mounted) setState(() {});
  }

  String _separatorFor(BuildContext context) {
    try {
      final sep = NumberFormat.decimalPattern(
        SafeLocale.number(CostFormat.localeTag(context)),
      ).symbols.DECIMAL_SEP;
      return sep == ',' ? ',' : '.';
    } catch (_) {
      return '.';
    }
  }

  String _textFor(double? amount) {
    if (amount == null || !amount.isFinite || amount <= 0) return '';
    final whole = amount == amount.roundToDouble();
    final raw = whole ? amount.toStringAsFixed(0) : amount.toStringAsFixed(2);
    return _decimalSeparator == ',' ? raw.replaceAll('.', ',') : raw;
  }

  void _onTextChanged(String text) {
    setState(() {});
    widget.onChanged(CostField.parse(text), widget.currency);
  }

  Future<void> _pickCurrency() async {
    FocusScope.of(context).unfocus();
    final picked = await showModalBottomSheet<String>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (_) => _CurrencyPickerSheet(selected: widget.currency),
    );
    if (!mounted || picked == null) return;
    widget.onChanged(CostField.parse(_controller.text), picked);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final code = widget.currency.toUpperCase();
    final symbol = CostFormat.symbol(context, code);

    final decoration = AppInputDecorations.field(
      context,
      labelText: loc.costFieldLabel,
      hintText: loc.costFieldHint,
      focused: _focus.hasFocus,
      showLabel: _controller.text.isNotEmpty,
      prefixIcon: Padding(
        padding: const EdgeInsets.only(left: 14, right: 6),
        child: Text(
          symbol,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: scheme.onSurfaceVariant,
          ),
        ),
      ),
      suffixIcon: Padding(
        padding: const EdgeInsets.only(right: 6),
        child: Tooltip(
          message: loc.costCurrencyButtonTooltip,
          child: TextButton(
            onPressed: widget.enabled ? _pickCurrency : null,
            style: TextButton.styleFrom(
              minimumSize: const Size(0, 36),
              padding: const EdgeInsets.only(left: 10, right: 4),
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              backgroundColor: scheme.primary.withValues(alpha: 0.08),
              foregroundColor: scheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  code,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Icon(Icons.arrow_drop_down_rounded, size: 20),
              ],
            ),
          ),
        ),
      ),
    ).copyWith(
      prefixIconConstraints: const BoxConstraints(minWidth: 0, minHeight: 0),
      suffixIconConstraints: const BoxConstraints(minWidth: 0, minHeight: 0),
    );

    return TextField(
      controller: _controller,
      focusNode: _focus,
      enabled: widget.enabled,
      keyboardType: const TextInputType.numberWithOptions(decimal: true),
      textInputAction: TextInputAction.done,
      inputFormatters: [
        TextInputFormatter.withFunction(
          (oldValue, newValue) =>
              _allowed.hasMatch(newValue.text) ? newValue : oldValue,
        ),
      ],
      onChanged: _onTextChanged,
      decoration: decoration,
    );
  }
}

class _CurrencyPickerSheet extends StatefulWidget {
  final String selected;

  const _CurrencyPickerSheet({required this.selected});

  @override
  State<_CurrencyPickerSheet> createState() => _CurrencyPickerSheetState();
}

class _CurrencyPickerSheetState extends State<_CurrencyPickerSheet> {
  static final RegExp _isoCode = RegExp(r'^[A-Z]{3}$');

  final TextEditingController _search = TextEditingController();
  String _query = '';

  @override
  void dispose() {
    _search.dispose();
    super.dispose();
  }

  List<String> _codes(BuildContext context) {
    final selected = widget.selected.toUpperCase();
    final base = <String>[
      if (_isoCode.hasMatch(selected) &&
          !CostField.commonCurrencies.contains(selected))
        selected,
      ...CostField.commonCurrencies,
    ];

    final query = _query.trim().toUpperCase();
    if (query.isEmpty) return base;

    final matches = base.where((code) {
      if (code.contains(query)) return true;
      final symbol = CostFormat.symbol(context, code).toUpperCase();
      return symbol.contains(query);
    }).toList();

    if (_isoCode.hasMatch(query) && !matches.contains(query)) {
      matches.insert(0, query);
    }
    return matches;
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final media = MediaQuery.of(context);
    final selected = widget.selected.toUpperCase();
    final codes = _codes(context);

    return Padding(
      padding: EdgeInsets.only(bottom: media.viewInsets.bottom),
      child: SizedBox(
        height: media.size.height * 0.7,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                loc.costCurrencyPickerTitle,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: _search,
                autofocus: false,
                textCapitalization: TextCapitalization.characters,
                onChanged: (value) => setState(() => _query = value),
                decoration: AppInputDecorations.field(
                  context,
                  hintText: loc.costCurrencySearchHint,
                  prefixIcon: const Icon(Icons.search_rounded),
                ),
              ),
              const SizedBox(height: 8),
              Expanded(
                child: codes.isEmpty
                    ? Center(
                        child: Text(
                          loc.costCurrencyNoResults,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13,
                            color: scheme.onSurfaceVariant,
                          ),
                        ),
                      )
                    : ListView.builder(
                        itemCount: codes.length,
                        itemBuilder: (context, index) {
                          final code = codes[index];
                          final isSelected = code == selected;
                          return ListTile(
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            selected: isSelected,
                            selectedTileColor:
                                scheme.primary.withValues(alpha: 0.08),
                            leading: SizedBox(
                              width: 48,
                              child: Center(
                                child: Text(
                                  CostFormat.symbol(context, code),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: scheme.onSurfaceVariant,
                                  ),
                                ),
                              ),
                            ),
                            title: Text(
                              code,
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            trailing: isSelected
                                ? Icon(
                                    Icons.check_rounded,
                                    color: scheme.primary,
                                  )
                                : null,
                            onTap: () => Navigator.of(context).pop(code),
                          );
                        },
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
