import 'package:flutter/material.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/records/view/editor/editor_own_reminders.dart';
import 'package:vaultara/features/records/view/editor/editor_reminder_dates.dart';
import 'package:vaultara/features/records/view/editor/editor_repeat_lock.dart';
import 'package:vaultara/features/reminders/logic/reminder_plan.dart';
import 'package:vaultara/features/reminders/logic/reminder_series.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Everything about a record's reminders, in the record sheet itself: on or
/// off, how long renewing takes, the dates that follow from it, and (with
/// Premium) the user's own dates.
///
/// This replaced a separate reminder sheet. Renewal time and the reminder
/// choice both decided when reminders start, so they now sit together and
/// the dates they produce are shown instead of day counts.
class EditorRemindersSection extends StatelessWidget {
  final DateTime? expiryDate;
  final int? offsetDays;
  final int? leadDays;
  final List<int>? steps;
  final bool isPremium;
  final bool enabled;

  final ValueChanged<bool> onEnabledChanged;
  final ValueChanged<int?> onLeadChanged;
  final ValueChanged<List<int>?> onStepsChanged;
  final VoidCallback onUpgrade;

  /// Highlighted by the tutorials: the switch with renewal time, the dates,
  /// and the own-dates row.
  final GlobalKey sectionKey;
  final GlobalKey datesKey;
  final GlobalKey ownDatesKey;

  /// The day the dates are counted from. Tests pass a fixed day.
  final DateTime? today;

  const EditorRemindersSection({
    super.key,
    required this.expiryDate,
    required this.offsetDays,
    required this.leadDays,
    required this.steps,
    required this.isPremium,
    required this.enabled,
    required this.onEnabledChanged,
    required this.onLeadChanged,
    required this.onStepsChanged,
    required this.onUpgrade,
    required this.sectionKey,
    required this.datesKey,
    required this.ownDatesKey,
    this.today,
  });

  bool get _isOn =>
      ReminderSeries.isOn(offset: offsetDays, leadDays: leadDays, steps: steps);

  List<PlannedReminder> _plan() {
    final expiry = expiryDate;
    if (expiry == null) return const <PlannedReminder>[];
    return ReminderPlan.build(
      expiryDate: expiry,
      offsets: ReminderSeries.offsets(
        offset: offsetDays,
        leadDays: leadDays,
        steps: steps,
      ),
      leadStep: leadDays,
      today: Dates.only(today ?? DateTime.now()),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bool on = _isOn;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        KeyedSubtree(
          key: sectionKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SwitchListTile.adaptive(
                contentPadding: const EdgeInsets.symmetric(horizontal: 4),
                value: on,
                onChanged: enabled ? onEnabledChanged : null,
                secondary: Icon(
                  on
                      ? Icons.notifications_active_rounded
                      : Icons.notifications_off_outlined,
                  color: on ? scheme.primary : scheme.onSurfaceVariant,
                ),
                title: Text(
                  loc.remindersSectionTitle,
                  style: const TextStyle(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                subtitle: on
                    ? null
                    : Text(
                        loc.remindersOffSubtitle,
                        style: Theme.of(context).textTheme.bodySmall
                            ?.copyWith(color: scheme.onSurfaceVariant),
                      ),
              ),
              if (on) ...[
                const SizedBox(height: 6),
                EditorLeadField(
                  value: leadDays,
                  enabled: enabled && steps == null,
                  onChanged: onLeadChanged,
                ),
              ],
            ],
          ),
        ),
        if (on && expiryDate != null) ...[
          const SizedBox(height: 10),
          KeyedSubtree(
            key: datesKey,
            child: EditorReminderDates(reminders: _plan()),
          ),
        ],
        if (on)
          KeyedSubtree(
            key: ownDatesKey,
            child: EditorOwnReminders(
              steps: steps,
              startingSteps: ReminderSeries.startingSteps(
                offset: offsetDays,
                leadDays: leadDays,
              ),
              isPremium: isPremium,
              enabled: enabled,
              onChanged: onStepsChanged,
              onUpgrade: onUpgrade,
            ),
          ),
      ],
    );
  }
}
