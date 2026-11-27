import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_privacy.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Lets the user pick how long chats are kept: a week, a month or three
/// months. Returns the days picked, or null when the sheet was closed.
class AssistantKeepChatsSheet extends StatelessWidget {
  final int current;

  const AssistantKeepChatsSheet({super.key, required this.current});

  static Future<int?> show(BuildContext context) => showModalBottomSheet<int>(
    context: context,
    showDragHandle: true,
    builder: (_) =>
        AssistantKeepChatsSheet(current: AssistantChatPrivacy.keepDays),
  );

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(24, 0, 24, 8),
            child: Text(
              loc.chatKeepTitle,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
          ),
          for (final days in AssistantChatPrivacy.choices)
            ListTile(
              title: Text(AssistantChatPrivacy.periodLabel(loc, days)),
              trailing: days == current
                  ? const Icon(Icons.check_rounded)
                  : null,
              selected: days == current,
              onTap: () => Navigator.of(context).pop(days),
            ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
