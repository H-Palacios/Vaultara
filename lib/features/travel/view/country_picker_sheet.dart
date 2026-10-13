import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<List<String>?> showCountryPickerSheet(
  BuildContext context, {
  required List<String> selected,
}) {
  return showModalBottomSheet<List<String>>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _CountryPickerSheet(initial: selected),
  );
}

Future<String?> showPassportCountryPicker(
  BuildContext context, {
  String? selected,
  String? title,
  String? hint,
}) {
  return showModalBottomSheet<String>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _PassportCountrySheet(
      selected: selected,
      title: title,
      hint: hint,
    ),
  );
}

class _PassportCountrySheet extends StatefulWidget {
  final String? selected;
  final String? title;
  final String? hint;

  const _PassportCountrySheet({
    required this.selected,
    this.title,
    this.hint,
  });

  @override
  State<_PassportCountrySheet> createState() => _PassportCountrySheetState();
}

class _PassportCountrySheetState extends State<_PassportCountrySheet> {
  final TextEditingController _query = TextEditingController();
  List<Country> _results = Countries.sorted;

  @override
  void dispose() {
    _query.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
    final height = MediaQuery.of(context).size.height * 0.85;

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(bottom: bottomInset),
        child: SizedBox(
          height: height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 4),
                child: Text(
                  widget.title ?? loc.visaPassportCountry,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                child: Text(
                  widget.hint ?? loc.visaPassportCountryHint,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.5,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                child: TextField(
                  controller: _query,
                  onChanged: (value) =>
                      setState(() => _results = Countries.search(value)),
                  textInputAction: TextInputAction.search,
                  decoration: AppInputDecorations.field(
                    context,
                    hintText: loc.travelCountrySearch,
                    hintFontSize: 14,
                    prefixIcon: const Icon(Icons.search_rounded),
                  ),
                ),
              ),
              Divider(height: 1, color: scheme.outlineVariant),
              Expanded(
                child: _results.isEmpty
                    ? Center(
                        child: Padding(
                          padding: const EdgeInsets.all(24),
                          child: Text(
                            loc.travelCountryNone,
                            textAlign: TextAlign.center,
                            style: TextStyle(color: scheme.onSurfaceVariant),
                          ),
                        ),
                      )
                    : ListView.builder(
                        itemCount: _results.length,
                        keyboardDismissBehavior:
                            ScrollViewKeyboardDismissBehavior.onDrag,
                        itemBuilder: (context, index) {
                          final country = _results[index];
                          final picked = country.code == widget.selected;
                          return ListTile(
                            leading: Text(
                              Countries.flag(country.code),
                              style: const TextStyle(fontSize: 24),
                            ),
                            title: Text(country.name),
                            trailing: picked
                                ? Icon(
                                    Icons.check_circle_rounded,
                                    color: scheme.primary,
                                  )
                                : null,
                            selected: picked,
                            onTap: () =>
                                Navigator.of(context).pop(country.code),
                          );
                        },
                      ),
              ),
              Divider(height: 1, color: scheme.outlineVariant),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 12),
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Text(loc.cancel),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _CountryPickerSheet extends StatefulWidget {
  final List<String> initial;

  const _CountryPickerSheet({required this.initial});

  @override
  State<_CountryPickerSheet> createState() => _CountryPickerSheetState();
}

class _CountryPickerSheetState extends State<_CountryPickerSheet> {
  final TextEditingController _query = TextEditingController();
  late List<String> _selected;
  List<Country> _results = Countries.sorted;

  @override
  void initState() {
    super.initState();
    _selected = Countries.clean(widget.initial);
  }

  @override
  void dispose() {
    _query.dispose();
    super.dispose();
  }

  void _search(String value) {
    setState(() => _results = Countries.search(value));
  }

  void _toggle(String code) {
    final loc = AppLocalizations.of(context)!;
    setState(() {
      if (_selected.contains(code)) {
        _selected.remove(code);
        return;
      }
      if (_selected.length >= Countries.maxPerTrip) {
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.travelCountryLimit(Countries.maxPerTrip),
          icon: Icons.info_outline_rounded,
        );
        return;
      }
      _selected.add(code);
    });
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
    final height = MediaQuery.of(context).size.height * 0.85;

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(bottom: bottomInset),
        child: SizedBox(
          height: height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 4),
                child: Text(
                  loc.travelTripName,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                child: Text(
                  loc.travelDestinationHint(Countries.maxPerTrip),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.5,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                child: TextField(
                  controller: _query,
                  onChanged: _search,
                  textInputAction: TextInputAction.search,
                  decoration: AppInputDecorations.field(
                    context,
                    hintText: loc.travelCountrySearch,
                    hintFontSize: 14,
                    prefixIcon: const Icon(Icons.search_rounded),
                  ),
                ),
              ),
              if (_selected.isNotEmpty)
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                  child: Wrap(
                    spacing: 6,
                    runSpacing: 6,
                    children: [
                      for (final code in _selected)
                        InputChip(
                          avatar: Text(Countries.flag(code)),
                          label: Text(Countries.name(code)),
                          onDeleted: () => _toggle(code),
                        ),
                    ],
                  ),
                ),
              Divider(height: 1, color: scheme.outlineVariant),
              Expanded(
                child: _results.isEmpty
                    ? Center(
                        child: Padding(
                          padding: const EdgeInsets.all(24),
                          child: Text(
                            loc.travelCountryNone,
                            textAlign: TextAlign.center,
                            style: TextStyle(color: scheme.onSurfaceVariant),
                          ),
                        ),
                      )
                    : ListView.builder(
                        itemCount: _results.length,
                        keyboardDismissBehavior:
                            ScrollViewKeyboardDismissBehavior.onDrag,
                        itemBuilder: (context, index) {
                          final country = _results[index];
                          final picked = _selected.contains(country.code);
                          return ListTile(
                            leading: Text(
                              Countries.flag(country.code),
                              style: const TextStyle(fontSize: 24),
                            ),
                            title: Text(country.name),
                            trailing: Icon(
                              picked
                                  ? Icons.check_circle_rounded
                                  : Icons.circle_outlined,
                              color: picked
                                  ? scheme.primary
                                  : scheme.outlineVariant,
                            ),
                            selected: picked,
                            onTap: () => _toggle(country.code),
                          );
                        },
                      ),
              ),
              Divider(height: 1, color: scheme.outlineVariant),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 12),
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Text(loc.cancel),
                    ),
                    const Spacer(),
                    SizedBox(
                      width: 140,
                      child: FilledButton(
                        onPressed: () => Navigator.of(context)
                            .pop(List<String>.of(_selected)),
                        child: Text(loc.apply),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
