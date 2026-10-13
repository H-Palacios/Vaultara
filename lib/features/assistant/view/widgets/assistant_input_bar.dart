import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class AssistantInputBar extends StatelessWidget {
  final TextEditingController controller;
  final FocusNode focusNode;
  final bool busy;
  final bool listening;
  final String hintText;
  final VoidCallback onSend;
  final VoidCallback onMic;

  const AssistantInputBar({
    super.key,
    required this.controller,
    required this.focusNode,
    required this.busy,
    required this.listening,
    required this.hintText,
    required this.onSend,
    required this.onMic,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return ValueListenableBuilder<TextEditingValue>(
      valueListenable: controller,
      builder: (context, value, _) {
        final bool canSend = !busy && value.text.trim().isNotEmpty;
        return Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: TextField(
                controller: controller,
                focusNode: focusNode,
                minLines: 1,
                maxLines: 4,
                maxLength: AssistantService.maxChars,
                buildCounter: (
                  context, {
                  required currentLength,
                  required isFocused,
                  maxLength,
                }) =>
                    null,
                textInputAction: TextInputAction.send,
                textCapitalization: TextCapitalization.sentences,
                onSubmitted: (_) {
                  if (canSend) onSend();
                },
                decoration: AppInputDecorations.field(
                  context,
                  hintText: listening ? loc.assistantListening : hintText,
                  hintFontSize: 14,
                  suffixIcon: IconButton(
                    tooltip: listening
                        ? loc.assistantStopListening
                        : loc.assistantSpeak,
                    onPressed: busy ? null : onMic,
                    icon: Icon(
                      listening ? Icons.stop_circle_rounded : Icons.mic_rounded,
                      color: listening ? scheme.error : scheme.primary,
                    ),
                  ),
                ).copyWith(
                  contentPadding: const EdgeInsets.fromLTRB(14, 14, 8, 14),
                ),
              ),
            ),
            const SizedBox(width: 8),
            Padding(
              padding: const EdgeInsets.only(bottom: 4),
              child: IconButton.filled(
                tooltip: loc.assistantSend,
                onPressed: canSend ? onSend : null,
                icon: const Icon(Icons.arrow_upward_rounded),
              ),
            ),
          ],
        );
      },
    );
  }
}
