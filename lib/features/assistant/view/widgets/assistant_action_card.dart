import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class AssistantActionCard extends StatelessWidget {
  final AssistantActionPreview preview;
  final AssistantActionState state;
  final VoidCallback onConfirm;
  final VoidCallback onCancel;

  const AssistantActionCard({
    super.key,
    required this.preview,
    required this.state,
    required this.onConfirm,
    required this.onCancel,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final Color accent = preview.destructive ? scheme.error : scheme.primary;

    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.fromLTRB(14, 12, 14, 10),
      decoration: BoxDecoration(
        color: preview.destructive
            ? scheme.errorContainer.withValues(alpha: 0.35)
            : scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: accent.withValues(alpha: 0.45)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(preview.icon, size: 18, color: accent),
              const SizedBox(width: 6),
              Flexible(
                child: Text(
                  preview.title,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    color: preview.destructive ? scheme.error : null,
                  ),
                ),
              ),
            ],
          ),
          if (preview.subject.isNotEmpty) ...[
            const SizedBox(height: 4),
            Text(
              preview.subject,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w600,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
          if (preview.rows.isNotEmpty) const SizedBox(height: 8),
          for (final row in preview.rows) _ChangeRowView(row: row),
          if (preview.note != null) ...[
            const SizedBox(height: 6),
            Text(
              preview.note!,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.3,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
          const SizedBox(height: 10),
          _footer(context, loc, scheme, accent),
        ],
      ),
    );
  }

  Widget _footer(
    BuildContext context,
    AppLocalizations loc,
    ColorScheme scheme,
    Color accent,
  ) {
    switch (state) {
      case AssistantActionState.pending:
        return Row(
          children: [
            Expanded(
              child: OutlinedButton(
                onPressed: onCancel,
                child: Text(loc.cancel),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: FilledButton(
                style: preview.destructive
                    ? FilledButton.styleFrom(
                        backgroundColor: scheme.error,
                        foregroundColor: scheme.onError,
                      )
                    : null,
                onPressed: onConfirm,
                child: Text(loc.confirm),
              ),
            ),
          ],
        );
      case AssistantActionState.busy:
        return Center(
          child: SizedBox(
            width: 22,
            height: 22,
            child: CircularProgressIndicator(strokeWidth: 2.4, color: accent),
          ),
        );
      case AssistantActionState.applied:
        return _StatusLine(
          icon: Icons.check_circle_rounded,
          color: scheme.primary,
          text: loc.assistantCardDone,
        );
      case AssistantActionState.opened:
        return Row(
          children: [
            Icon(Icons.check_circle_rounded, size: 16, color: scheme.primary),
            const SizedBox(width: 6),
            Expanded(
              child: Text(
                loc.assistantActionOpened,
                style: TextStyle(
                  fontSize: 12.5,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
            TextButton(
              onPressed: onConfirm,
              child: Text(loc.assistantActionOpenAgain),
            ),
          ],
        );
      case AssistantActionState.cancelled:
        return _StatusLine(
          icon: Icons.block_rounded,
          color: scheme.onSurfaceVariant,
          text: loc.assistantCardCancelled,
        );
    }
  }
}

class _StatusLine extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const _StatusLine({
    required this.icon,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 16, color: color),
        const SizedBox(width: 6),
        Flexible(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w600,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}

class _ChangeRowView extends StatelessWidget {
  final AssistantChangeRow row;

  const _ChangeRowView({required this.row});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final before = row.before;
    final changed = before != null && before != row.after;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            row.label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 1),
          Text.rich(
            TextSpan(
              children: [
                if (changed) ...[
                  TextSpan(
                    text: before,
                    style: TextStyle(
                      color: scheme.onSurfaceVariant,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 6),
                      child: Icon(
                        Icons.arrow_forward_rounded,
                        size: 14,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                ],
                TextSpan(
                  text: row.after,
                  style: const TextStyle(fontWeight: FontWeight.w700),
                ),
              ],
            ),
            style: const TextStyle(fontSize: 14, height: 1.3),
          ),
        ],
      ),
    );
  }
}

class AssistantOpenButton extends StatelessWidget {
  final VoidCallback onPressed;

  const AssistantOpenButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: Padding(
        padding: const EdgeInsets.only(top: 6),
        child: FilledButton.tonalIcon(
          onPressed: onPressed,
          icon: const Icon(Icons.open_in_new_rounded, size: 18),
          label: Text(loc.assistantOpen),
        ),
      ),
    );
  }
}

class AssistantArchivedProposal extends StatelessWidget {
  final StoredProposal proposal;

  const AssistantArchivedProposal({super.key, required this.proposal});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final IconData icon;
    final String status;
    switch (proposal.status) {
      case 'applied':
        icon = Icons.check_circle_rounded;
        status = loc.assistantCardDone;
      case 'opened':
        icon = Icons.open_in_new_rounded;
        status = loc.assistantActionOpened;
      case 'cancelled':
        icon = Icons.block_rounded;
        status = loc.assistantCardCancelled;
      default:
        icon = Icons.schedule_rounded;
        status = loc.assistantCardNotConfirmed;
    }

    return Container(
      margin: const EdgeInsets.only(top: 6),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.6),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Icon(icon, size: 16, color: scheme.onSurfaceVariant),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              proposal.summary,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(width: 8),
          Text(
            status,
            style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant),
          ),
        ],
      ),
    );
  }
}
