import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/features/records/logic/expiry_dates.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Quick "+1 year", "+5 years" buttons and a "Type date" option shown under
/// the expiry field, plus a short note when the chosen day has passed or is
/// today.
class EditorExpiryQuick extends StatelessWidget {
  final DateTime? expiryDate;
  final bool enabled;
  final ValueChanged<DateTime> onPicked;

  const EditorExpiryQuick({
    super.key,
    required this.expiryDate,
    required this.enabled,
    required this.onPicked,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final int? status = expiryDate == null
        ? null
        : ExpiryDates.status(expiryDate!);

    final chips = <Widget>[
      for (final years in ExpiryDates.quickYears)
        ActionChip(
          visualDensity: VisualDensity.compact,
          label: Text(loc.expiryPlusYears(years)),
          onPressed: enabled
              ? () {
                  final d = ExpiryDates.quick(expiryDate, years);
                  if (ExpiryDates.inRange(d)) onPicked(d);
                }
              : null,
        ),
      ActionChip(
        visualDensity: VisualDensity.compact,
        avatar: const Icon(Icons.keyboard_rounded, size: 16),
        label: Text(loc.expiryTypeDate),
        onPressed: enabled
            ? () async {
                final d = await showTypedExpiryDialog(context, expiryDate);
                if (d != null) onPicked(d);
              }
            : null,
      ),
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (status != null && status <= 0)
          Padding(
            padding: const EdgeInsets.only(top: 6, left: 4, right: 4),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  status < 0 ? Icons.history_rounded : Icons.today_rounded,
                  size: 16,
                  color: status < 0 ? scheme.error : scheme.tertiary,
                ),
                const SizedBox(width: 6),
                Expanded(
                  child: Text(
                    status < 0 ? loc.expiryAlreadyPassed : loc.expiryEndsToday,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ),
              ],
            ),
          ),
        Padding(
          padding: const EdgeInsets.only(top: 6),
          child: Wrap(spacing: 6, runSpacing: 4, children: chips),
        ),
      ],
    );
  }
}

/// Lets the person type the date instead of scrolling the calendar.
Future<DateTime?> showTypedExpiryDialog(
  BuildContext context,
  DateTime? current,
) {
  return showDialog<DateTime>(
    context: context,
    builder: (_) => _TypedExpiryDialog(current: current),
  );
}

class _TypedExpiryDialog extends StatefulWidget {
  final DateTime? current;

  const _TypedExpiryDialog({required this.current});

  @override
  State<_TypedExpiryDialog> createState() => _TypedExpiryDialogState();
}

class _TypedExpiryDialogState extends State<_TypedExpiryDialog> {
  late final TextEditingController _controller;
  String? _error;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(
      text: widget.current == null ? '' : ExpiryDates.iso(widget.current!),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  String _example() =>
      ExpiryDates.iso(ExpiryDates.addYears(ExpiryDates.today(), 5));

  void _submit() {
    final loc = AppLocalizations.of(context)!;
    final country = Localizations.localeOf(context).countryCode ?? '';
    final parsed = ExpiryDates.parse(
      _controller.text,
      dayFirst: !ExpiryDates.monthFirstLocale(country),
    );
    if (parsed == null || !ExpiryDates.inRange(parsed)) {
      setState(() => _error = loc.expiryTypeInvalid(_example()));
      return;
    }
    Navigator.pop(context, parsed);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return AlertDialog(
      title: Text(loc.expiryTypeTitle),
      content: TextField(
        controller: _controller,
        autofocus: true,
        keyboardType: TextInputType.datetime,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.allow(RegExp(r'[0-9./\- ]')),
          LengthLimitingTextInputFormatter(12),
        ],
        textInputAction: TextInputAction.done,
        onSubmitted: (_) => _submit(),
        onChanged: (_) {
          if (_error != null) setState(() => _error = null);
        },
        decoration: InputDecoration(
          hintText: _example(),
          helperText: loc.expiryTypeHint(_example()),
          errorText: _error,
          errorMaxLines: 2,
          helperMaxLines: 2,
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text(loc.cancel),
        ),
        FilledButton(onPressed: _submit, child: Text(loc.ok)),
      ],
    );
  }
}
