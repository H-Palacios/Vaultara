import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/reminders/logic/reminder_plan.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The days a record will remind on, as real dates, so the user sees what
/// their settings mean instead of working it out from day counts.
class EditorReminderDates extends StatelessWidget {
  /// The reminders still to come, soonest first, from ReminderPlan.
  final List<PlannedReminder> reminders;

  const EditorReminderDates({super.key, required this.reminders});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final format = DateFormat.yMMMEd(SafeLocale.date(loc.localeName));
    final upcoming = reminders.where((r) => !r.isAfterExpiry).toList();

    final TextStyle caption = TextStyle(
      fontSize: 12.5,
      height: 1.35,
      color: scheme.onSurfaceVariant,
    );

    if (upcoming.isEmpty) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(4, 6, 4, 6),
        child: Text(loc.remindersNoDatesLeft, style: caption),
      );
    }

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 14, 6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.remindersDatesTitle,
            style: caption.copyWith(fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 6),
          for (int i = 0; i < upcoming.length; i++)
            Padding(
              padding: const EdgeInsets.only(bottom: 6),
              child: Row(
                children: [
                  Icon(
                    Icons.notifications_none_rounded,
                    size: 16,
                    color: scheme.primary,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      format.format(upcoming[i].day),
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      upcoming[i].offsetDays == 0
                          ? loc.editorReminderOnExpiry
                          : loc.reminderCascadeStepLabel(
                              i + 1,
                              upcoming[i].offsetDays,
                            ),
                      textAlign: TextAlign.end,
                      style: caption,
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
