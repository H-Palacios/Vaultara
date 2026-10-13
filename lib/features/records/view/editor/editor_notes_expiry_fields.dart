import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EditorNotesField extends StatelessWidget {
  final GlobalKey fieldKey;
  final TextEditingController controller;
  final FocusNode focusNode;
  final bool forceLabel;
  final double hintSize;

  const EditorNotesField({
    super.key,
    required this.fieldKey,
    required this.controller,
    required this.focusNode,
    required this.forceLabel,
    required this.hintSize,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Container(
      key: fieldKey,
      child: TextField(
        controller: controller,
        focusNode: focusNode,
        maxLines: 3,
        minLines: 2,
        maxLength: 4000,
        decoration: AppInputDecorations.field(
          context,
          labelText: loc.editorNotes,
          hintText: loc.addNotesHint,
          focused: focusNode.hasFocus,
          forceLabel: forceLabel,
          hintFontSize: hintSize,
        ).copyWith(counterText: ''),
      ),
    );
  }
}

class EditorExpiryField extends StatelessWidget {
  final GlobalKey fieldKey;
  final TextEditingController controller;
  final String? errorText;
  final double hintSize;
  final VoidCallback onTap;

  const EditorExpiryField({
    super.key,
    required this.fieldKey,
    required this.controller,
    required this.errorText,
    required this.hintSize,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      key: fieldKey,
      child: TextField(
        controller: controller,
        readOnly: true,
        onTap: onTap,
        decoration: AppInputDecorations.field(
          context,
          labelText: loc.editorExpiryDate,
          hintText: loc.editorExpiryDateHint,
          showLabel: controller.text.isNotEmpty,
          errorText: errorText,
          hintFontSize: hintSize,
          prefixIcon: const Icon(Icons.event_rounded),
          suffixIcon: const Icon(Icons.arrow_drop_down_rounded),
          suffixIconColor: scheme.onSurfaceVariant,
        ),
      ),
    );
  }
}
