import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/records/logic/record_details.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// "Issued by" or "Registered in": a country chosen from the app's country
/// list, so Ask Vaultara knows whose rules apply. Optional.
class EditorCountryField extends StatelessWidget {
  final RecordCountryKind kind;
  final String? value;
  final bool enabled;
  final ValueChanged<String?> onChanged;

  const EditorCountryField({
    super.key,
    required this.kind,
    required this.value,
    required this.enabled,
    required this.onChanged,
  });

  String _label(AppLocalizations loc) => kind == RecordCountryKind.registered
      ? loc.detailsRegisteredIn
      : loc.detailsIssuedBy;

  Future<void> _pick(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final picked = await showPassportCountryPicker(
      context,
      selected: value,
      title: _label(loc),
      hint: kind == RecordCountryKind.registered
          ? loc.detailsRegisteredHelper
          : loc.detailsIssuedByHelper,
    );
    if (picked != null) onChanged(picked);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final code = value;
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 4),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: enabled ? () => _pick(context) : null,
        child: InputDecorator(
          isEmpty: code == null,
          decoration:
              AppInputDecorations.field(
                context,
                labelText: '${_label(loc)} ${loc.detailsOptional}',
                prefixIcon: const Icon(Icons.public_rounded),
              ).copyWith(
                hintText: loc.detailsChooseCountry,
                helperText: code == null
                    ? (kind == RecordCountryKind.registered
                          ? loc.detailsRegisteredHelper
                          : loc.detailsIssuedByHelper)
                    : null,
                helperMaxLines: 3,
                suffixIcon: code == null
                    ? const Icon(Icons.expand_more_rounded)
                    : IconButton(
                        tooltip: loc.detailsClear,
                        onPressed: enabled ? () => onChanged(null) : null,
                        icon: const Icon(Icons.close_rounded, size: 18),
                      ),
              ),
          child: code == null
              ? null
              : Text(
                  '${Countries.flag(code)} ${Countries.name(code)}'.trim(),
                  style: TextStyle(fontSize: 15, color: scheme.onSurface),
                ),
        ),
      ),
    );
  }
}

/// "Bank", "Insurer", "Provider" or "Store or brand": typed freely, with
/// names suggested as the user types (their own earlier names first, then
/// common ones where they live). Optional.
class EditorProviderField extends StatefulWidget {
  final RecordProviderKind kind;
  final TextEditingController controller;
  final bool enabled;
  final ValueChanged<String> onChanged;

  const EditorProviderField({
    super.key,
    required this.kind,
    required this.controller,
    required this.enabled,
    required this.onChanged,
  });

  @override
  State<EditorProviderField> createState() => _EditorProviderFieldState();
}

class _EditorProviderFieldState extends State<EditorProviderField> {
  final FocusNode _focus = FocusNode();
  late List<String> _names = RecordDetails.suggestions(widget.kind);

  @override
  void didUpdateWidget(EditorProviderField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.kind != widget.kind) {
      _names = RecordDetails.suggestions(widget.kind);
    }
  }

  @override
  void dispose() {
    _focus.dispose();
    super.dispose();
  }

  static String label(AppLocalizations loc, RecordProviderKind kind) {
    switch (kind) {
      case RecordProviderKind.bank:
        return loc.detailsBank;
      case RecordProviderKind.store:
        return loc.detailsStore;
      case RecordProviderKind.insurer:
        return loc.detailsInsurer;
      case RecordProviderKind.provider:
        return loc.detailsProvider;
      case RecordProviderKind.storeBrand:
        return loc.detailsStoreBrand;
    }
  }

  String _enter(AppLocalizations loc) {
    switch (widget.kind) {
      case RecordProviderKind.bank:
        return loc.detailsBankHint;
      case RecordProviderKind.store:
        return loc.detailsStoreHint;
      case RecordProviderKind.insurer:
        return loc.detailsInsurerHint;
      case RecordProviderKind.provider:
        return loc.detailsProviderHint;
      case RecordProviderKind.storeBrand:
        return loc.detailsStoreBrandHint;
    }
  }

  String _why(AppLocalizations loc) {
    switch (widget.kind) {
      case RecordProviderKind.bank:
        return loc.detailsBankHelper;
      case RecordProviderKind.insurer:
        return loc.detailsInsurerHelper;
      case RecordProviderKind.store:
      case RecordProviderKind.provider:
      case RecordProviderKind.storeBrand:
        return loc.detailsProviderHelper;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final examples = RecordDetails.examples(widget.kind);
    final hint = examples.length == 2
        ? loc.detailsHintExamples(_enter(loc), examples[0], examples[1])
        : _enter(loc);
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 4),
      child: RawAutocomplete<String>(
        textEditingController: widget.controller,
        focusNode: _focus,
        optionsBuilder: (value) {
          final typed = value.text.trim();
          if (typed.isEmpty) return const Iterable<String>.empty();
          return RecordDetails.match(
            _names,
            typed,
          ).where((name) => name.toLowerCase() != typed.toLowerCase());
        },
        onSelected: (name) => widget.onChanged(name),
        fieldViewBuilder: (context, controller, focusNode, onSubmitted) =>
            TextField(
              controller: controller,
              focusNode: focusNode,
              enabled: widget.enabled,
              maxLength: TrackedItem.maxProvider,
              textCapitalization: TextCapitalization.words,
              onChanged: widget.onChanged,
              onSubmitted: (_) => onSubmitted(),
              decoration:
                  AppInputDecorations.field(
                    context,
                    labelText:
                        '${label(loc, widget.kind)} ${loc.detailsOptional}',
                    prefixIcon: Icon(
                      widget.kind == RecordProviderKind.bank
                          ? Icons.account_balance_rounded
                          : widget.kind == RecordProviderKind.insurer
                          ? Icons.health_and_safety_outlined
                          : Icons.storefront_outlined,
                    ),
                  ).copyWith(
                    hintText: hint,
                    helperText: controller.text.trim().isEmpty
                        ? _why(loc)
                        : null,
                    helperMaxLines: 3,
                    counterText: '',
                  ),
            ),
        optionsViewBuilder: (context, onSelected, options) {
          final scheme = Theme.of(context).colorScheme;
          return Align(
            alignment: AlignmentDirectional.topStart,
            child: Material(
              elevation: 4,
              color: scheme.surface,
              borderRadius: BorderRadius.circular(12),
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxHeight: 240,
                  maxWidth: 360,
                ),
                child: ListView(
                  padding: const EdgeInsets.symmetric(vertical: 4),
                  shrinkWrap: true,
                  children: [
                    for (final name in options)
                      ListTile(
                        dense: true,
                        title: Text(name),
                        onTap: () => onSelected(name),
                      ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
