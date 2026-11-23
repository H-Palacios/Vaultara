import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/staff/logic/bulk_update_requests.dart';
import 'package:vaultara/features/staff/services/staff_email_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Business plan: one tap asks every staff member whose document expires
/// within a month (or expired in the last one) to upload the new one.
class BulkRequestTile extends StatefulWidget {
  const BulkRequestTile({super.key});

  @override
  State<BulkRequestTile> createState() => _BulkRequestTileState();
}

class _BulkRequestTileState extends State<BulkRequestTile> {
  bool _sending = false;

  Future<void> _send(int count) async {
    final loc = AppLocalizations.of(context)!;
    final records = BulkUpdateRequests.eligible(
      RecordRepository.allActive(),
      PeopleRepository.people.value,
    );
    if (records.isEmpty) return;
    final ok = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        icon: const Icon(Icons.forward_to_inbox_rounded),
        title: Text(
          loc.staffBulkSubtitle(records.length),
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.staffBulkBody),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.requestUpdateSend),
          ),
        ],
      ),
    );
    if (ok != true || !mounted) return;

    setState(() => _sending = true);
    var sent = 0;
    for (final record in records) {
      final id = record.id;
      if (id == null) continue;
      try {
        await StaffEmailService.requestUpdate(id, loc.localeName);
        sent++;
      } on FirebaseFunctionsException catch (e) {
        // The daily limit: the rest can be sent tomorrow.
        if (e.code == 'resource-exhausted' || e.code == 'permission-denied') {
          break;
        }
      } catch (_) {
        // One failed request does not stop the others.
      }
    }
    if (!mounted) return;
    setState(() => _sending = false);
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.staffBulkDone(sent, records.length),
      icon: sent > 0
          ? Icons.mark_email_read_rounded
          : Icons.info_outline_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return ValueListenableBuilder<List<Person>>(
      valueListenable: PeopleRepository.people,
      builder: (context, people, _) {
        final count = BulkUpdateRequests.eligible(
          RecordRepository.allActive(),
          people,
        ).length;
        if (count == 0) return const SizedBox.shrink();
        return Padding(
          padding: const EdgeInsets.only(bottom: 12),
          child: Material(
            color: scheme.surface,
            borderRadius: BorderRadius.circular(18),
            child: InkWell(
              borderRadius: BorderRadius.circular(18),
              onTap: _sending ? null : () => _send(count),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(14, 12, 12, 12),
                child: Row(
                  children: [
                    Icon(Icons.forward_to_inbox_rounded, color: scheme.primary),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            loc.staffBulkTitle,
                            style: const TextStyle(
                              fontSize: 14.5,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            loc.staffBulkSubtitle(count),
                            style: TextStyle(
                              fontSize: 12.5,
                              height: 1.35,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                        ],
                      ),
                    ),
                    if (_sending)
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
      },
    );
  }
}
