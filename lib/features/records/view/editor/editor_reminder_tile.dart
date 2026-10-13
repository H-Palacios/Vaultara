import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EditorReminderTile extends StatelessWidget {
  final GlobalKey fieldKey;
  final String summary;
  final VoidCallback onTap;

  const EditorReminderTile({
    super.key,
    required this.fieldKey,
    required this.summary,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return SizedBox(
      key: fieldKey,
      height: 72,
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        title: Text(loc.editorReminderLabel),
        subtitle: Text(summary),
        trailing: const Icon(Icons.chevron_right),
        onTap: onTap,
      ),
    );
  }
}
