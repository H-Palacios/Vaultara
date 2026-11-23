import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/features/staff/services/client_link_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Business plan: share a read-only, expiring link that shows a client
/// whether each staff member's documents are up to date.
class ClientLinkTile extends StatefulWidget {
  /// False in a tutorial, where the tile only shows.
  final bool enabled;

  const ClientLinkTile({super.key, this.enabled = true});

  @override
  State<ClientLinkTile> createState() => _ClientLinkTileState();
}

class _ClientLinkTileState extends State<ClientLinkTile> {
  bool _busy = false;

  void _say(String message, IconData icon) {
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(context, message, icon: icon);
  }

  Future<void> _open() async {
    final loc = AppLocalizations.of(context)!;
    final choice = await AppSheet.show<int>(
      context: context,
      builder: (sheetContext) => _ClientLinkSheet(loc: loc),
    );
    if (choice == null || !mounted) return;
    setState(() => _busy = true);
    try {
      if (choice == 0) {
        final stopped = await ClientLinkService.stopAll();
        _say(loc.clientLinkStopped(stopped), Icons.link_off_rounded);
        return;
      }
      final url = await ClientLinkService.create(choice);
      if (!mounted) return;
      await Share.share(loc.clientLinkShareText(url));
    } on ClientLinkException catch (e) {
      _say(
        e.error == ClientLinkError.tooMany
            ? loc.clientLinkTooMany
            : loc.clientLinkError,
        Icons.error_outline_rounded,
      );
    } catch (_) {
      _say(loc.clientLinkError, Icons.error_outline_rounded);
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Material(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        child: InkWell(
          borderRadius: BorderRadius.circular(18),
          onTap: !widget.enabled || _busy ? null : _open,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 12, 12, 12),
            child: Row(
              children: [
                Icon(Icons.verified_user_rounded, color: scheme.primary),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        loc.clientLinkAction,
                        style: const TextStyle(
                          fontSize: 14.5,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        loc.clientLinkHint,
                        style: TextStyle(
                          fontSize: 12.5,
                          height: 1.35,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
                if (_busy)
                  const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(strokeWidth: 2.4),
                  )
                else
                  Icon(
                    Icons.chevron_right_rounded,
                    color: scheme.onSurfaceVariant,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/// Picks how long the link works, or 0 to stop every client link.
class _ClientLinkSheet extends StatefulWidget {
  final AppLocalizations loc;

  const _ClientLinkSheet({required this.loc});

  @override
  State<_ClientLinkSheet> createState() => _ClientLinkSheetState();
}

class _ClientLinkSheetState extends State<_ClientLinkSheet> {
  int _days = 7;

  String _label(int days) {
    final loc = widget.loc;
    switch (days) {
      case 1:
        return loc.clientLinkOneDay;
      case 30:
        return loc.clientLinkOneMonth;
      default:
        return loc.clientLinkOneWeek;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = widget.loc;
    final scheme = Theme.of(context).colorScheme;
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 4, 20, 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              loc.clientLinkTitle,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 8),
            Text(
              loc.clientLinkBody,
              style: TextStyle(
                fontSize: 13.5,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 16),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                for (final days in ClientLinkService.allowedDays)
                  ChoiceChip(
                    label: Text(_label(days)),
                    selected: _days == days,
                    onSelected: (_) => setState(() => _days = days),
                  ),
              ],
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 52,
              child: FilledButton.icon(
                onPressed: () => Navigator.of(context).pop(_days),
                icon: const Icon(Icons.share_rounded),
                label: Text(loc.clientLinkCreate),
              ),
            ),
            const SizedBox(height: 4),
            TextButton.icon(
              onPressed: () => Navigator.of(context).pop(0),
              icon: Icon(Icons.link_off_rounded, color: scheme.error),
              label: Text(
                loc.clientLinkStopAll,
                style: TextStyle(color: scheme.error),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
