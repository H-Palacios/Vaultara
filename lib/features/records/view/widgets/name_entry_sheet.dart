import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/core/util/text_normaliser.dart';

class NameEntrySheet extends StatefulWidget {
  final String title;
  final String fieldLabel;
  final String fieldHint;
  final String submitLabel;
  final NameValidationMessages messages;
  final void Function(String formattedName) onSubmit;
  final NameEntryLimit? limit;

  /// The current name, when renaming.
  final String? initialName;

  /// Shown under the field, rebuilt as the name changes. Used for the icon
  /// preview when making a category.
  final Widget Function(BuildContext context, String name)? accessory;

  /// Extra check after the usual name rules, such as a name already in use.
  /// Returns the message to show, or null when the name is fine.
  final String? Function(String formattedName)? extraCheck;

  /// Names offered as chips under the field; tapping one fills it in.
  final List<String> suggestions;

  const NameEntrySheet({
    super.key,
    required this.title,
    required this.fieldLabel,
    required this.fieldHint,
    required this.submitLabel,
    required this.messages,
    required this.onSubmit,
    this.limit,
    this.initialName,
    this.accessory,
    this.extraCheck,
    this.suggestions = const <String>[],
  });

  @override
  State<NameEntrySheet> createState() => _NameEntrySheetState();
}

class _NameEntrySheetState extends State<NameEntrySheet> {
  late final TextEditingController _controller;
  late final FocusNode _focusNode;

  String? _errorText;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.initialName ?? '');
    _focusNode = FocusNode();

    _focusNode.addListener(() => setState(() {}));

    _controller.addListener(() {
      if (_errorText != null) {
        setState(() => _errorText = null);
      } else if (widget.accessory != null) {
        setState(() {});
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  bool get _limitReached => widget.limit?.isReached ?? false;

  void _submit() {
    final raw = _controller.text.trim();

    final error = NameValidator.validate(raw, messages: widget.messages);
    if (error != null) {
      setState(() => _errorText = error);
      return;
    }

    final formatted = normaliseTitleCase(raw);
    final extra = widget.extraCheck?.call(formatted);
    if (extra != null) {
      setState(() => _errorText = extra);
      return;
    }

    widget.onSubmit(formatted);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 16, right: 16, bottom: bottomInset),
        child: SingleChildScrollView(
          child: Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 720),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      widget.title,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 12),
                    if (widget.limit != null) ...[
                      _LimitCard(limit: widget.limit!, scheme: scheme),
                      const SizedBox(height: 12),
                    ],
                    TextField(
                      controller: _controller,
                      focusNode: _focusNode,
                      enabled: !_limitReached,
                      textInputAction: TextInputAction.done,
                      onSubmitted: (_) => _limitReached ? null : _submit(),
                      decoration: AppInputDecorations.field(
                        context,
                        labelText: widget.fieldLabel,
                        hintText: widget.fieldHint,
                        focused: _focusNode.hasFocus,
                        errorText: _errorText,
                      ),
                    ),
                    if (widget.suggestions.isNotEmpty && !_limitReached) ...[
                      const SizedBox(height: 10),
                      Wrap(
                        spacing: 6,
                        runSpacing: 4,
                        children: [
                          for (final idea in widget.suggestions)
                            ActionChip(
                              visualDensity: VisualDensity.compact,
                              label: Text(idea),
                              onPressed: () {
                                _controller.value = TextEditingValue(
                                  text: idea,
                                  selection: TextSelection.collapsed(
                                    offset: idea.length,
                                  ),
                                );
                              },
                            ),
                        ],
                      ),
                    ],
                    if (widget.accessory != null) ...[
                      const SizedBox(height: 12),
                      widget.accessory!(context, _controller.text),
                    ],
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text(loc.cancel),
                        ),
                        const Spacer(),
                        SizedBox(
                          width: 160,
                          child: FilledButton(
                            onPressed: _limitReached ? null : _submit,
                            child: Text(
                              _limitReached
                                  ? loc.upgradeRequired
                                  : widget.submitLabel,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                    if (_limitReached) ...[
                      const SizedBox(height: 8),
                      OutlinedButton(
                        // Previously a no-op, which wasted the highest-intent
                        // upgrade moment in the app.
                        onPressed: widget.limit?.onUpgrade,
                        child: Text(loc.viewPremiumBenefits),
                      ),
                    ],
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NameEntryLimit {
  final int current;
  final int max;
  final String progressText;
  final String limitReachedText;

  final IconData icon;
  final VoidCallback onUpgrade;

  const NameEntryLimit({
    required this.current,
    required this.max,
    required this.progressText,
    required this.limitReachedText,
    required this.onUpgrade,
    this.icon = Icons.folder_outlined,
  });

  bool get isReached => current >= max;

  int get displayCount => current.clamp(0, max);

  double get progress => max == 0 ? 0 : (displayCount / max).clamp(0.0, 1.0);
}

class _LimitCard extends StatelessWidget {
  final NameEntryLimit limit;
  final ColorScheme scheme;

  const _LimitCard({required this.limit, required this.scheme});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: scheme.primary.withValues(alpha: 0.25)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(limit.icon, color: scheme.primary),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  limit.progressText,
                  style: TextStyle(
                    color: scheme.onSurface,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(999),
            child: LinearProgressIndicator(
              value: limit.progress,
              minHeight: 8,
              color: scheme.primary,
              backgroundColor: scheme.primary.withValues(alpha: 0.2),
            ),
          ),
          if (limit.isReached) ...[
            const SizedBox(height: 10),
            Text(
              limit.limitReachedText,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: scheme.error,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
