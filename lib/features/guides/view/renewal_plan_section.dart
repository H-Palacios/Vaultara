import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_source_links.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';
import 'package:vaultara/features/guides/services/renewal_plan_store.dart';
import 'package:vaultara/features/records/logic/record_details.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';

/// The renewal coach's part of the renewal guide: the record's own plan
/// with official links, the booking page and the appointment, or a button
/// that asks Ask Vaultara to find the steps for the user's country.
class RenewalPlanSection extends StatefulWidget {
  final TrackedItem record;

  /// Told whether the record has a plan once it is loaded, so the sheet can
  /// fold away the general checklist the plan replaces.
  final ValueChanged<bool>? onPlanLoaded;

  const RenewalPlanSection({
    super.key,
    required this.record,
    this.onPlanLoaded,
  });

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
    widget.onPlanLoaded?.call(plan != null);
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

  void _askCoach({bool recheck = false}) {
    final loc = AppLocalizations.of(context)!;
    final name = widget.record.name.trim();
    openAskVaultara(
      context,
      isPremium: ShellState.current?.isPremium ?? false,
      sharedText: recheck
          ? loc.coachRecheckPrompt(name)
          : _plan == null
          ? loc.coachAskPrompt(name)
          : loc.coachAskNextPrompt(name),
      sendShared: true,
    );
  }

  /// "Was this plan right?" A no offers to check the official steps again.
  Future<void> _rate(int rating) async {
    final plan = _plan;
    if (plan == null || _saving) return;
    final loc = AppLocalizations.of(context)!;
    final next = plan.rating == rating ? 0 : rating;
    setState(() {
      _saving = true;
      _plan = plan.copyWith(rating: next);
    });
    final saved = await RenewalPlanStore.setRating(plan, next);
    if (!mounted) return;
    setState(() {
      _saving = false;
      _plan = saved ?? plan;
    });
    if (next == 0) return;
    final recheck = next < 0 && !widget.record.locked;
    ActionFeedbackSnackbar.show(
      context,
      loc.coachThanks,
      icon: next > 0 ? Icons.thumb_up_alt_rounded : Icons.check_circle_rounded,
      actionLabel: recheck ? loc.coachRecheck : null,
      onAction: recheck ? () => _askCoach(recheck: true) : null,
    );
  }

  String _date(AppLocalizations loc, DateTime day) =>
      DateFormat.yMMMEd(SafeLocale.date(loc.localeName)).format(day);

  /// Whose record it is when it is not the user's own, and the company
  /// whose site the steps come from, as on the plan card.
  List<Widget> _whoAndSource(AppLocalizations loc, ColorScheme scheme) {
    final record = widget.record;
    final holderId = record.holderId;
    final holder = holderId == null || holderId.isEmpty
        ? null
        : PeopleRepository.byId(holderId)?.name;
    final company =
        record.locked ||
            RecordDetails.providerKind(record.subcategoryName) == null
        ? null
        : record.provider;
    final style = TextStyle(fontSize: 13, color: scheme.onSurfaceVariant);
    return <Widget>[
      if (holder != null)
        Padding(
          padding: const EdgeInsets.only(top: 2),
          child: Text('${loc.coachForLabel}: $holder', style: style),
        ),
      if (company != null)
        Padding(
          padding: const EdgeInsets.only(top: 2),
          child: Text(
            '${loc.coachSourceLabel}: ${loc.coachCompanySite(company)}',
            style: style,
          ),
        ),
    ];
  }

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
                style: TextStyle(
                  fontSize: 12.5,
                  fontWeight: FontWeight.w700,
                  color: scheme.primary,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(99),
            child: LinearProgressIndicator(
              value: plan.steps.isEmpty
                  ? 0
                  : plan.done.length / plan.steps.length,
              minHeight: 6,
              backgroundColor: scheme.primary.withValues(alpha: 0.12),
            ),
          ),
          const SizedBox(height: 6),
          if (country != null || plan.applyIn != null || plan.checked != null)
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Wrap(
                spacing: 12,
                runSpacing: 2,
                children: [
                  if (country != null)
                    Text(
                      '${Countries.flag(country)} ${Countries.name(country)}'
                          .trim(),
                      style: TextStyle(
                        fontSize: 13,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  if (plan.livesIn != null &&
                      plan.applyIn != null &&
                      plan.livesIn != plan.applyIn &&
                      plan.livesIn != country)
                    Text(
                      '${loc.visaResidenceTitle}: '
                      '${Countries.flag(plan.livesIn!)} '
                      '${Countries.name(plan.livesIn!)}',
                      style: TextStyle(
                        fontSize: 13,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  if (plan.applyIn != null && plan.applyIn != country)
                    Text(
                      '${loc.coachApplyInLabel}: '
                      '${Countries.flag(plan.applyIn!)} '
                      '${Countries.name(plan.applyIn!)}',
                      style: TextStyle(
                        fontSize: 13,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  if (plan.checked != null)
                    Text(
                      loc.coachCheckedOn(
                        _date(loc, RenewalAppointment.parseDay(plan.checked)!),
                      ),
                      style: TextStyle(
                        fontSize: 13,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                ],
              ),
            ),
          ..._whoAndSource(loc, scheme),
          if (plan.applyReason != null &&
              plan.livesIn != null &&
              plan.applyIn != plan.livesIn) ...[
            const SizedBox(height: 4),
            Text(
              plan.applyReason!,
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
              last: i == plan.steps.length - 1,
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
            AssistantSourceLinks(sources: plan.sources, asList: true),
          ],
          Text(
            loc.coachRulesChange,
            style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant),
          ),
          const SizedBox(height: 6),
          Row(
            children: [
              Expanded(
                child: Text(
                  loc.coachWasRight,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              IconButton(
                tooltip: loc.assistantHelpful,
                onPressed: _saving ? null : () => _rate(1),
                icon: Icon(
                  plan.rating > 0
                      ? Icons.thumb_up_alt_rounded
                      : Icons.thumb_up_alt_outlined,
                  size: 20,
                  color: plan.rating > 0 ? scheme.primary : null,
                ),
              ),
              IconButton(
                tooltip: loc.assistantNotHelpful,
                onPressed: _saving ? null : () => _rate(-1),
                icon: Icon(
                  plan.rating < 0
                      ? Icons.thumb_down_alt_rounded
                      : Icons.thumb_down_alt_outlined,
                  size: 20,
                  color: plan.rating < 0 ? scheme.error : null,
                ),
              ),
            ],
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

/// One step as a timeline: a circle with the step number (a tick once it is
/// done) joined to the next step by a line, the step text, and the page the
/// step comes from under it. The step to do next is highlighted.
class _StepRow extends StatelessWidget {
  final int number;
  final RenewalPlanStep step;
  final bool done;
  final bool next;
  final bool last;
  final VoidCallback onToggle;

  const _StepRow({
    required this.number,
    required this.step,
    required this.done,
    required this.next,
    required this.last,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final url = step.url;
    final host = url == null ? null : Uri.tryParse(url)?.host;
    final circle = done
        ? scheme.primary
        : next
        ? scheme.primary.withValues(alpha: 0.14)
        : Colors.transparent;
    return Semantics(
      checked: done,
      button: true,
      label: '$number. ${step.text}',
      excludeSemantics: true,
      child: Material(
        color: next
            ? scheme.primary.withValues(alpha: 0.06)
            : Colors.transparent,
        borderRadius: BorderRadius.circular(14),
        child: InkWell(
          borderRadius: BorderRadius.circular(14),
          onTap: onToggle,
          child: IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  width: 44,
                  child: Column(
                    children: [
                      const SizedBox(height: 10),
                      AnimatedContainer(
                        duration: const Duration(milliseconds: 180),
                        width: 28,
                        height: 28,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: circle,
                          border: Border.all(
                            color: done || next
                                ? scheme.primary
                                : scheme.outline,
                            width: 1.6,
                          ),
                        ),
                        child: done
                            ? Icon(
                                Icons.check_rounded,
                                size: 18,
                                color: scheme.onPrimary,
                              )
                            : Text(
                                '$number',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w800,
                                  color: next
                                      ? scheme.primary
                                      : scheme.onSurfaceVariant,
                                ),
                              ),
                      ),
                      if (!last)
                        Expanded(
                          child: Container(
                            width: 2,
                            margin: const EdgeInsets.symmetric(vertical: 4),
                            color: done
                                ? scheme.primary.withValues(alpha: 0.5)
                                : scheme.outlineVariant,
                          ),
                        ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(4, 12, 10, 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          step.text,
                          style: TextStyle(
                            fontSize: 14.5,
                            height: 1.35,
                            fontWeight: next
                                ? FontWeight.w700
                                : FontWeight.w500,
                            color: done
                                ? scheme.onSurfaceVariant
                                : scheme.onSurface,
                          ),
                        ),
                        if (url != null && host != null)
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(8),
                              onTap: () => openOfficialLink(context, url),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 4,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Icon(
                                      Icons.open_in_new_rounded,
                                      size: 15,
                                      color: scheme.primary,
                                    ),
                                    const SizedBox(width: 6),
                                    Flexible(
                                      child: Text(
                                        host.replaceFirst('www.', ''),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        semanticsLabel: loc.coachOpenLink,
                                        style: TextStyle(
                                          fontSize: 12.5,
                                          fontWeight: FontWeight.w700,
                                          color: scheme.primary,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
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
