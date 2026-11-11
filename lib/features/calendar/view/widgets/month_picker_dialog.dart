import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A small dialog to jump to any month: arrows for the year and a grid of
/// the twelve months. Returns the first day of the chosen month.
class MonthPickerDialog {
  const MonthPickerDialog._();

  static Future<DateTime?> show(BuildContext context, DateTime initial) {
    return showDialog<DateTime>(
      context: context,
      builder: (_) => _Picker(initial: DateTime(initial.year, initial.month)),
    );
  }
}

class _Picker extends StatefulWidget {
  final DateTime initial;

  const _Picker({required this.initial});

  @override
  State<_Picker> createState() => _PickerState();
}

class _PickerState extends State<_Picker> {
  late int _year = widget.initial.year;

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final mat = MaterialLocalizations.of(context);
    final scheme = Theme.of(context).colorScheme;
    final locale = SafeLocale.date(Localizations.localeOf(context).toString());
    final now = DateTime.now();

    return AlertDialog(
      title: Text(loc.calendarPickMonth),
      contentPadding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
      content: SizedBox(
        width: 320,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                IconButton(
                  tooltip: mat.previousPageTooltip,
                  onPressed: () => setState(() => _year--),
                  icon: const Icon(Icons.chevron_left_rounded),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      '$_year',
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ),
                IconButton(
                  tooltip: mat.nextPageTooltip,
                  onPressed: () => setState(() => _year++),
                  icon: const Icon(Icons.chevron_right_rounded),
                ),
              ],
            ),
            const SizedBox(height: 8),
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 3,
              mainAxisSpacing: 8,
              crossAxisSpacing: 8,
              childAspectRatio: 2.2,
              children: [
                for (var m = 1; m <= 12; m++)
                  _MonthButton(
                    label: DateFormat('MMM', locale).format(DateTime(_year, m)),
                    selected:
                        _year == widget.initial.year &&
                        m == widget.initial.month,
                    current: _year == now.year && m == now.month,
                    scheme: scheme,
                    onTap: () => Navigator.of(context).pop(DateTime(_year, m)),
                  ),
              ],
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(mat.cancelButtonLabel),
        ),
      ],
    );
  }
}

class _MonthButton extends StatelessWidget {
  final String label;
  final bool selected;
  final bool current;
  final ColorScheme scheme;
  final VoidCallback onTap;

  const _MonthButton({
    required this.label,
    required this.selected,
    required this.current,
    required this.scheme,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: selected ? scheme.primary : scheme.surface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(
          color: current && !selected
              ? scheme.primary
              : scheme.outlineVariant.withValues(alpha: 0.7),
        ),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: onTap,
        child: Center(
          child: Text(
            label,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: selected ? scheme.onPrimary : scheme.onSurface,
            ),
          ),
        ),
      ),
    );
  }
}
