import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/services/assistant_report_store.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class AssistantReportSheet extends StatelessWidget {
  const AssistantReportSheet({super.key});

  static Future<String?> show(BuildContext context) {
    return showModalBottomSheet<String>(
      context: context,
      useSafeArea: true,
      showDragHandle: true,
      builder: (_) => const AssistantReportSheet(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final theme = Theme.of(context);
    final scheme = theme.colorScheme;

    Widget option(String reason, IconData icon, String label) {
      return ListTile(
        leading: Icon(icon, color: scheme.onSurfaceVariant),
        title: Text(label),
        onTap: () => Navigator.of(context).pop(reason),
      );
    }

    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(24, 0, 24, 4),
            child: Text(
              loc.assistantReportTitle,
              style: theme.textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(24, 0, 24, 8),
            child: Text(
              loc.assistantReportBody,
              style: theme.textTheme.bodyMedium?.copyWith(
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
          option(
            AssistantReportStore.reasonHarmful,
            Icons.report_gmailerrorred_rounded,
            loc.assistantReportHarmful,
          ),
          option(
            AssistantReportStore.reasonWrong,
            Icons.rule_rounded,
            loc.assistantReportWrong,
          ),
          option(
            AssistantReportStore.reasonOther,
            Icons.more_horiz_rounded,
            loc.assistantReportOther,
          ),
        ],
      ),
    );
  }
}
