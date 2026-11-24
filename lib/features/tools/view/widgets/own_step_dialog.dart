import 'package:flutter/material.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Asks for the text of a step the user adds to the plan themselves, and
/// returns it, or null when cancelled.
class OwnStepDialog extends StatefulWidget {
  const OwnStepDialog({super.key});

  @override
  State<OwnStepDialog> createState() => _OwnStepDialogState();
}

class _OwnStepDialogState extends State<OwnStepDialog> {
  final TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit() {
    final text = _controller.text.trim();
    if (text.isEmpty) return;
    Navigator.of(context).pop(text);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      title: Text(loc.lifePlanAddOwnStep),
      content: TextField(
        controller: _controller,
        autofocus: true,
        maxLength: LifeTasks.maxCustomLength,
        textCapitalization: TextCapitalization.sentences,
        textInputAction: TextInputAction.done,
        minLines: 1,
        maxLines: 3,
        decoration: InputDecoration(hintText: loc.lifePlanOwnStepHint),
        onSubmitted: (_) => _submit(),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(loc.cancel),
        ),
        ValueListenableBuilder<TextEditingValue>(
          valueListenable: _controller,
          builder: (context, value, _) => FilledButton(
            onPressed: value.text.trim().isEmpty ? null : _submit,
            child: Text(loc.save),
          ),
        ),
      ],
    );
  }
}
