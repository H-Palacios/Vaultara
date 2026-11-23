import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/import/services/csv_file_picker.dart';
import 'package:vaultara/features/staff/logic/staff_import_plan.dart';
import 'package:vaultara/features/staff/services/staff_email_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Business plan: add a whole staff list from a CSV file (names, and
/// emails when the file has them) after one check of what will be added.
class StaffImportTile extends StatefulWidget {
  /// False in a tutorial, where the tile only shows.
  final bool enabled;

  const StaffImportTile({super.key, this.enabled = true});

  @override
  State<StaffImportTile> createState() => _StaffImportTileState();
}

class _StaffImportTileState extends State<StaffImportTile> {
  bool _busy = false;

  void _say(String message, IconData icon) {
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(context, message, icon: icon);
  }

  Future<void> _import() async {
    if (_busy) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _busy = true);
    try {
      final picked = await CsvFilePicker.pick();
      if (!mounted || picked.isCancelled) return;
      final table = picked.table;
      if (table == null) {
        _say(switch (picked.error) {
          CsvPickError.notCsv => loc.csvImportErrorNotCsv,
          CsvPickError.tooBig => loc.csvImportErrorTooBig,
          CsvPickError.empty => loc.csvImportErrorEmpty,
          _ => loc.csvImportErrorRead,
        }, Icons.error_outline_rounded);
        return;
      }

      const tier = PlanTier.business;
      final limit = PeopleRepository.limitFor(tier);
      final plan = StaffImportPlanner.plan(
        table.rows,
        existing: PeopleRepository.people.value,
        limit: limit,
      );
      if (!plan.foundNameColumn) {
        _say(loc.staffImportNoColumns, Icons.error_outline_rounded);
        return;
      }
      final emails = await _confirm(loc, plan, limit);
      if (emails == null || !mounted) return;

      final added = await PeopleRepository.addMany(
        [for (final e in plan.ready) (name: e.name, email: e.email)],
        tier: tier,
        emailReminders: emails,
      );
      if (emails && added > 0) {
        await StaffEmailService.rememberLocale(loc.localeName);
      }
      _say(loc.staffImportDone(added), Icons.group_add_rounded);
    } catch (_) {
      _say(loc.csvImportErrorRead, Icons.error_outline_rounded);
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  /// Null when cancelled; otherwise whether to email reminders.
  Future<bool?> _confirm(
    AppLocalizations loc,
    StaffImportPlan plan,
    int limit,
  ) {
    final hasEmails = plan.ready.any((e) => e.email != null);
    var emails = false;
    return showDialog<bool>(
      context: context,
      builder: (dialogContext) => StatefulBuilder(
        builder: (dialogContext, setDialog) {
          final scheme = Theme.of(dialogContext).colorScheme;
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            icon: const Icon(Icons.group_add_rounded),
            title: Text(
              loc.staffImportTitle,
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.w800),
            ),
            content: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    loc.staffImportReady(plan.ready.length),
                    style: const TextStyle(fontWeight: FontWeight.w700),
                  ),
                  if (plan.ready.isNotEmpty) ...[
                    const SizedBox(height: 6),
                    Text(
                      [for (final e in plan.ready.take(5)) e.name].join(', ') +
                          (plan.ready.length > 5 ? ' …' : ''),
                      style: TextStyle(color: scheme.onSurfaceVariant),
                    ),
                  ],
                  if (plan.skipped > 0) ...[
                    const SizedBox(height: 12),
                    Text(
                      loc.staffImportSkipped(plan.skipped),
                      style: const TextStyle(fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      loc.staffImportSkippedHint(limit),
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (hasEmails) ...[
                    const SizedBox(height: 8),
                    CheckboxListTile(
                      contentPadding: EdgeInsets.zero,
                      value: emails,
                      onChanged: (v) => setDialog(() => emails = v ?? false),
                      title: Text(loc.staffImportEmails),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                ],
              ),
            ),
            actionsAlignment: MainAxisAlignment.spaceBetween,
            actions: [
              TextButton(
                onPressed: () => Navigator.of(dialogContext).pop(),
                child: Text(loc.cancel),
              ),
              FilledButton(
                onPressed: plan.ready.isEmpty
                    ? null
                    : () => Navigator.of(dialogContext).pop(emails),
                child: Text(loc.staffImportButton(plan.ready.length)),
              ),
            ],
          );
        },
      ),
    );
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
          onTap: !widget.enabled || _busy ? null : _import,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 12, 12, 12),
            child: Row(
              children: [
                Icon(Icons.group_add_rounded, color: scheme.primary),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        loc.staffImportAction,
                        style: const TextStyle(
                          fontSize: 14.5,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        loc.staffImportHint,
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
