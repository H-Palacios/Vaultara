import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class DayPickerPanel extends StatefulWidget {
  final int value;
  final ValueChanged<int> onChanged;

  final int min;
  final int max;
  final List<int> quickPicks;

  /// Shown under the row in the error colour. Null when the value is valid.
  final String? errorText;

  const DayPickerPanel({
    super.key,
    required this.value,
    required this.onChanged,
    required this.min,
    required this.max,
    this.quickPicks = const [],
    this.errorText,
  });

  @override
  State<DayPickerPanel> createState() => _DayPickerPanelState();
}

class _DayPickerPanelState extends State<DayPickerPanel> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.value.toString());
  }

  @override
  void didUpdateWidget(DayPickerPanel oldWidget) {
    super.didUpdateWidget(oldWidget);

    /* Only rewrite the field when the value changed somewhere else, such as a
    chip tap or a stepper press. Rewriting on every rebuild would fight the
    user's cursor while they type. */
    if (widget.value != oldWidget.value &&
        _controller.text != widget.value.toString()) {
      _controller.text = widget.value.toString();
      _controller.selection = TextSelection.fromPosition(
        TextPosition(offset: _controller.text.length),
      );
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _step(int delta) {
    final next = (widget.value + delta).clamp(widget.min, widget.max);
    if (next == widget.value) return;

    _controller.text = next.toString();
    _controller.selection = TextSelection.fromPosition(
      TextPosition(offset: _controller.text.length),
    );
    widget.onChanged(next);
  }

  void _onTyped(String text) {
    final parsed = int.tryParse(text);
    // An empty or half-typed field is left alone. Clamping mid-keystroke
    // makes "1" jump to the minimum before the user can type "14".
    if (parsed == null) return;
    widget.onChanged(parsed);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;

    final bool hasError = widget.errorText != null;

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 4, 0, 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              _StepButton(
                icon: Icons.remove_rounded,
                onTap: widget.value > widget.min ? () => _step(-1) : null,
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 68,
                child: TextField(
                  controller: _controller,
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 10,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: hasError
                            ? scheme.error
                            : scheme.outlineVariant,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: hasError ? scheme.error : scheme.primary,
                        width: 1.6,
                      ),
                    ),
                  ),
                  onChanged: _onTyped,
                ),
              ),
              const SizedBox(width: 10),
              _StepButton(
                icon: Icons.add_rounded,
                onTap: widget.value < widget.max ? () => _step(1) : null,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  loc.reminderDaysBeforeExpiry,
                  style: text.bodySmall?.copyWith(
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
            ],
          ),
          if (hasError) ...[
            const SizedBox(height: 8),
            Text(
              widget.errorText!,
              style: text.bodySmall?.copyWith(color: scheme.error),
            ),
          ],
          if (widget.quickPicks.isNotEmpty) ...[
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                for (final days in widget.quickPicks)
                  _QuickChip(
                    days: days,
                    selected: days == widget.value,
                    onTap: () => widget.onChanged(days),
                  ),
              ],
            ),
          ],
        ],
      ),
    );
  }
}

/// Square outlined +/- button. Disabled when the value is at a bound.
class _StepButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback? onTap;

  const _StepButton({required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final enabled = onTap != null;

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: scheme.outlineVariant),
        ),
        child: Icon(
          icon,
          size: 20,
          color: enabled
              ? scheme.primary
              : scheme.onSurfaceVariant.withValues(alpha: 0.4),
        ),
      ),
    );
  }
}

/// One-tap day count. Filled when it matches the current value.
class _QuickChip extends StatelessWidget {
  final int days;
  final bool selected;
  final VoidCallback onTap;

  const _QuickChip({
    required this.days,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(999),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: selected ? scheme.primary : Colors.transparent,
          borderRadius: BorderRadius.circular(999),
          border: Border.all(
            color: selected ? scheme.primary : scheme.outlineVariant,
          ),
        ),
        child: Text(
          '$days',
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w700,
            color: selected ? scheme.onPrimary : scheme.onSurface,
          ),
        ),
      ),
    );
  }
}