import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_source_links.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';
import 'package:vaultara/features/guides/services/renewal_plan_store.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';

/// The renewal coach's part of the renewal guide: the record's own plan
/// with official links, the booking page and the appointment, or a button
/// that asks Ask Vaultara to find the steps for the user's country.
class RenewalPlanSection extends StatefulWidget {
  final TrackedItem record;

  const RenewalPlanSection({super.key, required this.record});

  @override
  State<RenewalPlanSection> createState() => _RenewalPlanSectionState();
}

class _RenewalPlanSectionState extends State<RenewalPlanSection> {
  RenewalCoachPlan? _plan;
  bool _loading = true;
  bool _saving = false;

  @override
  void initState() {
    super.initState();
    RenewalPlanStore.revision.addListener(_load);
    _load();
  }

  @override
  void dispose() {
    RenewalPlanStore.revision.removeListener(_load);
    super.dispose();
  }

  Future<void> _load() async {
    final plan = await RenewalPlanStore.current(
      widget.record.id,
      widget.record.expiryDate,
    );
    if (!mounted) return;
    setState(() {
      _plan = plan;
      _loading = false;
    });
  }

  Future<void> _toggle(int index) async {
    final plan = _plan;
    if (plan == null || _saving) return;
    final done = !plan.done.contains(index);
    setState(() {
      _saving = true;
      _plan = plan.copyWith(
        done: done
            ? (Set<int>.of(plan.done)..add(index))
            : (Set<int>.of(plan.done)..remove(index)),
      );
    });
    final saved = await RenewalPlanStore.setDone(plan, index, done: done);
    if (!mounted) return;
    setState(() {
      _saving = false;
      _plan = saved ?? plan;
    });
  }

  Future<void> _removeAppointment() async {
    final plan = _plan;
    if (plan == null || _saving) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _saving = true);
    final saved = await RenewalPlanStore.setAppointment(
      plan,
      null,
      loc: loc,
      name: widget.record.locked ? null : widget.record.name,
    );
    if (!mounted) return;
    setState(() {
      _saving = false;
      _plan = saved ?? plan;
    });
  }

  void _askCoach() {
    final loc = AppLocalizations.of(context)!;
    final name = widget.record.name.trim();
    openAskVaultara(
      context,
      isPremium: ShellState.current?.isPremium ?? false,
      sharedText: _plan == null
          ? loc.coachAskPrompt(name)
          : loc.coachAskNextPrompt(name),
      sendShared: true,
    );
  }

  String _date(AppLocalizations loc, DateTime day) =>
      DateFormat.yMMMEd(SafeLocale.date(loc.localeName)).format(day);

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    if (_loading) return const SizedBox(height: 8);
    final plan = _plan;

    if (plan == null) {
      // A locked record's name is never sent, so the coach is offered only
      // for records with a visible name.
      if (widget.record.locked) return const SizedBox.shrink();
      return Container(
        margin: const EdgeInsets.only(bottom: 18),
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(
          color: scheme.primary.withValues(alpha: 0.08),
          borderRadius: BorderRadius.circular(14),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.auto_awesome_rounded, color: scheme.primary),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    loc.coachPromoTitle,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 6),
            Text(
              loc.coachPromoBody,
              style: TextStyle(fontSize: 13.5, color: scheme.onSurface),
            ),
            const SizedBox(height: 10),
            FilledButton.icon(
              onPressed: _askCoach,
              icon: const Icon(Icons.travel_explore_rounded),
              label: Text(loc.coachGetSteps),
            ),
          ],
        ),
      );
    }

    final appointment = plan.appointment;
    final country = plan.country;
    return Container(
      margin: const EdgeInsets.only(bottom: 18),
      padding: const EdgeInsets.fromLTRB(14, 14, 14, 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: scheme.primary.withValues(alpha: 0.35)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.checklist_rounded, color: scheme.primary),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  loc.coachPlanTitle,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Text(
                loc.guideProgress(plan.done.length, plan.steps.length),
                style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant),
              ),
            ],
          ),
          if (country != null) ...[
            const SizedBox(height: 4),
            Text(
              '${Countries.flag(country)} ${Countries.name(country)}'.trim(),
              style: TextStyle(fontSize: 13, color: scheme.onSurfaceVariant),
            ),
          ],
          const SizedBox(height: 8),
          for (var i = 0; i < plan.steps.length; i++)
            _StepRow(
              number: i + 1,
              step: plan.steps[i],
              done: plan.done.contains(i),
              next: plan.nextStep == i,
              onToggle: () => _toggle(i),
            ),
          if (plan.fee != null || plan.processing != null) ...[
            const SizedBox(height: 6),
            if (plan.fee != null)
              _InfoLine(
                icon: Icons.payments_outlined,
                label: loc.coachFeeLabel,
                value: plan.fee!,
              ),
            if (plan.processing != null)
              _InfoLine(
                icon: Icons.hourglass_bottom_rounded,
                label: loc.coachProcessingLabel,
                value: plan.processing!,
              ),
          ],
          if (appointment != null) ...[
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: scheme.surfaceContainerHighest.withValues(alpha: 0.6),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.event_available_rounded, color: scheme.primary),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          loc.coachAppointmentTitle,
                          style: const TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          appointment.time == null
                              ? _date(loc, appointment.day)
                              : '${_date(loc, appointment.day)}, '
                                    '${MaterialLocalizations.of(context).formatTimeOfDay(appointment.time!, alwaysUse24HourFormat: MediaQuery.maybeOf(context)?.alwaysUse24HourFormat ?? false)}',
                        ),
                        if (appointment.place != null)
                          Text(
                            appointment.place!,
                            style: TextStyle(color: scheme.onSurfaceVariant),
                          ),
                        if (appointment.bring.isNotEmpty) ...[
                          const SizedBox(height: 4),
                          Text(
                            loc.appointmentBring(appointment.bring.join(', ')),
                            style: TextStyle(
                              fontSize: 13,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                  IconButton(
                    tooltip: loc.coachAppointmentRemove,
                    onPressed: _saving ? null : _removeAppointment,
                    icon: const Icon(Icons.close_rounded, size: 18),
                  ),
                ],
              ),
            ),
          ],
          if (plan.bookingUrl != null) ...[
            const SizedBox(height: 10),
            FilledButton.tonalIcon(
              onPressed: () => openOfficialLink(context, plan.bookingUrl!),
              icon: const Icon(Icons.open_in_new_rounded),
              label: Text(loc.coachBookOnSite),
            ),
            const SizedBox(height: 2),
            Text(
              loc.coachBookNote,
              style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant),
            ),
          ],
          if (plan.sources.isNotEmpty) ...[
            const SizedBox(height: 8),
            AssistantSourceLinks(sources: plan.sources),
          ],
          Text(
            loc.coachRulesChange,
            style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant),
          ),
          if (!widget.record.locked)
            Align(
              alignment: AlignmentDirectional.centerStart,
              child: TextButton.icon(
                onPressed: _askCoach,
                icon: const Icon(Icons.auto_awesome_rounded, size: 18),
                label: Text(loc.coachAskNext),
              ),
            ),
        ],
      ),
    );
  }
}

class _StepRow extends StatelessWidget {
  final int number;
  final RenewalPlanStep step;
  final bool done;
  final bool next;
  final VoidCallback onToggle;

  const _StepRow({
    required this.number,
    required this.step,
    required this.done,
    required this.next,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final url = step.url;
    return Padding(
      padding: const EdgeInsets.only(bottom: 4),
      child: Material(
        color: next
            ? scheme.primary.withValues(alpha: 0.07)
            : Colors.transparent,
        borderRadius: BorderRadius.circular(12),
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: onToggle,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 2, 4, 2),
            child: Row(
              children: [
                Checkbox(value: done, onChanged: (_) => onToggle()),
                Expanded(
                  child: Text(
                    '$number. ${step.text}',
                    style: TextStyle(
                      fontSize: 14,
                      color: done ? scheme.onSurfaceVariant : scheme.onSurface,
                      decoration: done
                          ? TextDecoration.lineThrough
                          : TextDecoration.none,
                    ),
                  ),
                ),
                if (url != null)
                  IconButton(
                    tooltip: loc.coachOpenLink,
                    onPressed: () => openOfficialLink(context, url),
                    icon: Icon(
                      Icons.open_in_new_rounded,
                      size: 18,
                      color: scheme.primary,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _InfoLine extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const _InfoLine({
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 16, color: scheme.onSurfaceVariant),
          const SizedBox(width: 8),
          Expanded(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: '$label: ',
                    style: const TextStyle(fontWeight: FontWeight.w700),
                  ),
                  TextSpan(text: value),
                ],
              ),
              style: const TextStyle(fontSize: 13.5),
            ),
          ),
        ],
      ),
    );
  }
}
