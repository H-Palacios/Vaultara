import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EditorMoreDetails extends StatefulWidget {
  final bool expanded;
  final int filledCount;
  final ValueChanged<bool> onToggle;
  final List<Widget> children;

  /// The grey line under the title. Defaults to what the record form holds.
  final String? subtitle;

  /// Opens the section the first time the form shows it in a second
  /// column, where it has room beside the main fields. Closing it after
  /// that keeps it closed.
  final bool openInTwoColumns;

  const EditorMoreDetails({
    super.key,
    required this.expanded,
    required this.filledCount,
    required this.onToggle,
    required this.children,
    this.subtitle,
    this.openInTwoColumns = true,
  });

  @override
  State<EditorMoreDetails> createState() => _EditorMoreDetailsState();
}

class _EditorMoreDetailsState extends State<EditorMoreDetails> {
  /// Set the first time the section is seen in two columns, so it opens
  /// itself once and never again.
  bool _seenInTwoColumns = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!widget.openInTwoColumns || _seenInTwoColumns) return;
    if (!AdaptiveColumns.twoColumnsOf(context)) return;
    _seenInTwoColumns = true;
    if (widget.expanded) return;
    // The form owns whether the section is open, so it is asked to open
    // it, after this frame.
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted && !widget.expanded) widget.onToggle(true);
    });
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final expanded = widget.expanded;
    final filledCount = widget.filledCount;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: scheme.outlineVariant),
      ),
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          InkWell(
            onTap: () => widget.onToggle(!expanded),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(14, 12, 10, 12),
              child: Row(
                children: [
                  Icon(Icons.tune_rounded, color: scheme.primary),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          loc.editorMoreDetails,
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          widget.subtitle ?? loc.editorMoreDetailsHint,
                          style: TextStyle(
                            fontSize: 12.5,
                            color: scheme.onSurfaceVariant,
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (!expanded && filledCount > 0)
                    Container(
                      margin: const EdgeInsets.only(right: 6),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 2,
                      ),
                      decoration: BoxDecoration(
                        color: scheme.primaryContainer,
                        borderRadius: BorderRadius.circular(999),
                      ),
                      child: Text(
                        '$filledCount',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: scheme.onPrimaryContainer,
                        ),
                      ),
                    ),
                  AnimatedRotation(
                    turns: expanded ? 0.5 : 0,
                    duration: const Duration(milliseconds: 200),
                    child: Icon(
                      Icons.expand_more_rounded,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
          ),
          AnimatedSize(
            duration: const Duration(milliseconds: 220),
            curve: Curves.easeOut,
            alignment: Alignment.topCenter,
            child: expanded
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(12, 4, 12, 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: widget.children,
                    ),
                  )
                : const SizedBox(width: double.infinity),
          ),
        ],
      ),
    );
  }
}
