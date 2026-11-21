import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/app_date_picker.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_screen.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';

/// Starts a plan for [event] and opens it. If a plan for the same event is
/// already in progress, that one opens instead.
Future<void> startLifePlan(
  BuildContext context,
  LifeEvent event, {
  DateTime? date,
  String? country,
  List<String>? people,
  String? variant,
}) async {
  if (event == LifeEvent.lostWallet) {
    await openLostWallet(context, start: true, variant: variant);
    return;
  }
  for (final plan in LifePlanRepository.active) {
    if (plan.event == event) {
      await openLifePlan(context, plan.id);
      return;
    }
  }
  // A retired event, for example asked for by Ask Vaultara, opens no new
  // plan; one already in progress still opened above.
  if (!LifeEvents.canStart(event)) return;

  final loc = AppLocalizations.of(context)!;
  if (!LifePlanRepository.canStart) {
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.lifePlanLimit,
      icon: Icons.info_outline_rounded,
    );
    return;
  }
  final draft = await AppSheet.show<LifePlan>(
    context: context,
    showDragHandle: true,
    builder: (_) => _LifePlanStartSheet(
      event: event,
      plan: null,
      date: date,
      country: country,
      people: people,
      variant: variant,
    ),
  );
  if (draft == null || !context.mounted) return;
  try {
    final plan = await LifePlanRepository.startPlan(draft);
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(context, loc.lifePlanStarted);
    await openLifePlan(context, plan.id);
  } catch (_) {
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.lifePlanSaveError,
      icon: Icons.error_outline_rounded,
    );
  }
}

/// Changes the date, people or country of a plan.
Future<void> editLifePlan(BuildContext context, LifePlan plan) async {
  final loc = AppLocalizations.of(context)!;
  final edited = await AppSheet.show<LifePlan>(
    context: context,
    showDragHandle: true,
    builder: (_) => _LifePlanStartSheet(
      event: plan.event,
      plan: plan,
      date: plan.date,
      country: plan.country,
      people: plan.people,
      variant: plan.variant,
    ),
  );
  if (edited == null) return;
  // Records that only now belong to the plan, because someone was added or
  // the answer changed from bought to sold, start as they are now.
  final records = RecordRepository.allActive();
  final before = <String>{
    for (final record in LifePlanItems.matching(plan, records)) record.id!,
  };
  final start = Map<String, int>.of(edited.start);
  for (final record in LifePlanItems.matching(edited, records)) {
    final id = record.id!;
    if (start.length >= LifePlan.maxItems) break;
    if (!before.contains(id)) start[id] = LifePlan.fingerprint(record);
  }
  final ok = await LifePlanRepository.save(edited.copyWith(start: start));
  if (!ok && context.mounted) {
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.lifePlanSaveError,
      icon: Icons.error_outline_rounded,
    );
  }
}

class _LifePlanStartSheet extends StatefulWidget {
  final LifeEvent event;
  final LifePlan? plan;
  final DateTime? date;
  final String? country;
  final List<String>? people;
  final String? variant;

  const _LifePlanStartSheet({
    required this.event,
    required this.plan,
    required this.date,
    required this.country,
    required this.people,
    this.variant,
  });

  @override
  State<_LifePlanStartSheet> createState() => _LifePlanStartSheetState();
}

class _LifePlanStartSheetState extends State<_LifePlanStartSheet> {
  DateTime? _date;
  String? _country;
  String? _variant;
  late List<String> _people;

  /// Whether to add the user's own steps from the last finished plan for
  /// the same event.
  bool _reuseSteps = true;

  /// The user's own steps from the most recent finished plan for this
  /// event, ready to start again. Empty when editing or there are none.
  List<LifeCustomTask> get _lastSteps {
    if (widget.plan != null) return const <LifeCustomTask>[];
    LifePlan? last;
    for (final plan in LifePlanRepository.finished) {
      if (plan.event != _event || plan.custom.isEmpty) continue;
      final at = plan.finishedAt ?? plan.createdAt;
      final best = last == null ? null : (last.finishedAt ?? last.createdAt);
      if (best == null || at.isAfter(best)) last = plan;
    }
    return last?.custom ?? const <LifeCustomTask>[];
  }

  @override
  void initState() {
    super.initState();
    _date = widget.date;
    // Something that already happened usually happened today.
    if (_date == null &&
        widget.plan == null &&
        LifeEvents.alreadyHappened(widget.event)) {
      final now = DateTime.now();
      _date = DateTime(now.year, now.month, now.day);
    }
    _country = widget.country;
    final options = _options;
    _variant = widget.plan == null
        ? (options != null && options.contains(widget.variant)
              ? widget.variant
              : null)
        : LifeEvents.cleanVariant(widget.event, widget.variant);
    final given = widget.people;
    if (given != null && given.isNotEmpty) {
      _people = List<String>.of(given);
    } else if (LifeEvents.aboutSomeoneElse(widget.event)) {
      _people = <String>[];
    } else {
      _people = <String>[LifePlan.meKey];
    }
    if (LifeEvents.singlePerson(widget.event) && _people.length > 1) {
      _people = <String>[_people.first];
    }
  }

  /// The answers offered: a new plan can also pick buying a home or losing
  /// a job; an existing plan keeps the answers it was saved with.
  List<String>? get _options => widget.plan == null
      ? LifeEvents.startVariants(widget.event)
      : LifeEvents.variants[widget.event];

  /// The event the plan will be for, once the answer is known.
  LifeEvent get _event => widget.plan == null
      ? LifeEvents.resolve(widget.event, _variant).$1
      : widget.event;

  bool get _single => LifeEvents.singlePerson(_event);

  void _toggle(String id) {
    setState(() {
      if (_single) {
        _people = <String>[id];
      } else if (_people.contains(id)) {
        if (_people.length > 1) _people.remove(id);
      } else if (_people.length < LifePlan.maxPeople) {
        _people.add(id);
      }
    });
  }

  Future<void> _pickDate() async {
    final now = DateTime.now();
    var first = DateTime(now.year - 1, now.month, now.day);
    final last = DateTime(now.year + 5, 12, 31);
    final current = _date;
    if (current != null && current.isBefore(first)) first = current;
    var initial = current ?? now;
    if (initial.isAfter(last)) initial = last;
    final picked = await showAppDatePicker(
      initialEntryMode: DatePickerEntryMode.calendar,
      context: context,
      initialDate: initial,
      firstDate: first,
      lastDate: last,
    );
    if (picked != null && mounted) setState(() => _date = picked);
  }

  Future<void> _pickCountry() async {
    final loc = AppLocalizations.of(context)!;
    final picked = await showPassportCountryPicker(
      context,
      selected: _country,
      title: loc.lifePlanDestination,
    );
    if (picked != null && mounted) setState(() => _country = picked);
  }

  /// New plans for a car or a job need the answer. Plans saved before the
  /// question existed can still be edited without one.
  bool get _needsVariant =>
      widget.plan == null && _options != null && _variant == null;

  /// The steps from last time, not done yet and with new ids.
  static List<LifeCustomTask> _freshCopies(List<LifeCustomTask> steps) {
    final base = DateTime.now().microsecondsSinceEpoch;
    return <LifeCustomTask>[
      for (var i = 0; i < steps.length && i < LifeTasks.maxCustom; i++)
        LifeCustomTask(id: (base + i).toRadixString(36), text: steps[i].text),
    ];
  }

  void _pickVariant(String option) {
    setState(() {
      _variant = option;
      // Losing a job has usually already happened: today is filled in.
      if (_date == null && LifeEvents.alreadyHappened(_event)) {
        final now = DateTime.now();
        _date = DateTime(now.year, now.month, now.day);
      }
    });
  }

  void _submit() {
    if (_people.isEmpty || _needsVariant) return;
    final current = widget.plan;
    final date = _date == null
        ? null
        : DateTime(_date!.year, _date!.month, _date!.day);
    final (event, variant) = LifeEvents.resolve(widget.event, _variant);
    final plan = current == null
        ? LifePlan(
            id: '',
            event: event,
            date: date,
            people: _single && _people.length > 1
                ? <String>[_people.first]
                : _people,
            country: LifeEvents.asksCountry(event) ? _country : null,
            createdAt: DateTime.now(),
            variant: variant,
            custom: _reuseSteps ? _freshCopies(_lastSteps) : const [],
          )
        : current.copyWith(
            date: date,
            clearDate: date == null,
            people: _people,
            country: _country,
            clearCountry: _country == null,
            variant: _variant,
            clearVariant: _variant == null,
          );
    Navigator.of(context).pop(plan);
  }

  Widget _label(String text, ColorScheme scheme) => Padding(
    padding: const EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      style: TextStyle(
        fontSize: 13,
        fontWeight: FontWeight.w700,
        color: scheme.onSurfaceVariant,
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final editing = widget.plan != null;

    return ValueListenableBuilder<List<Person>>(
      valueListenable: PeopleRepository.people,
      builder: (context, people, _) {
        final needsSomeone =
            LifeEvents.aboutSomeoneElse(widget.event) && people.isEmpty;
        return SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(
            20,
            0,
            20,
            20 + MediaQuery.viewInsetsOf(context).bottom,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                      color: scheme.primary.withValues(alpha: 0.12),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Icon(LifeEvents.icon(_event), color: scheme.primary),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      LifeEvents.title(loc, _event, _variant),
                      style: const TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w800,
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                LifeEvents.body(loc, _event, _variant),
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              if (_options case final options?) ...[
                const SizedBox(height: 20),
                _label(
                  LifeEvents.variantQuestion(
                    loc,
                    widget.event,
                    starting: widget.plan == null,
                  ),
                  scheme,
                ),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    for (final option in options)
                      ChoiceChip(
                        label: Text(LifeEvents.variantLabel(loc, option)),
                        selected: _variant == option,
                        onSelected: (_) => _pickVariant(option),
                      ),
                  ],
                ),
              ],
              const SizedBox(height: 20),
              _label(LifePlanText.whenQuestion(loc, _event), scheme),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  ChoiceChip(
                    avatar: const Icon(Icons.event_rounded, size: 18),
                    label: Text(
                      _date == null
                          ? loc.lifePlanPickDate
                          : LifePlanText.date(context, _date!),
                    ),
                    selected: _date != null,
                    showCheckmark: false,
                    onSelected: (_) => _pickDate(),
                  ),
                  ChoiceChip(
                    label: Text(loc.lifePlanNoDate),
                    selected: _date == null,
                    showCheckmark: false,
                    onSelected: (_) => setState(() => _date = null),
                  ),
                ],
              ),
              if (LifeEvents.asksCountry(widget.event)) ...[
                const SizedBox(height: 20),
                _label(loc.lifePlanDestination, scheme),
                Material(
                  color: AppInputDecorations.fillFor(scheme),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                    side: BorderSide(
                      color: AppInputDecorations.borderFor(scheme),
                    ),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                    leading: _country == null
                        ? const Icon(Icons.public_rounded)
                        : Text(
                            Countries.flag(_country!),
                            style: const TextStyle(fontSize: 22),
                          ),
                    title: Text(
                      _country == null
                          ? loc.lifePlanDestinationOptional
                          : Countries.name(_country!),
                    ),
                    trailing: _country == null
                        ? const Icon(Icons.chevron_right_rounded)
                        : IconButton(
                            tooltip: loc.cancel,
                            icon: const Icon(Icons.close_rounded),
                            onPressed: () => setState(() => _country = null),
                          ),
                    onTap: _pickCountry,
                  ),
                ),
              ],
              if (people.isNotEmpty || needsSomeone) ...[
                const SizedBox(height: 20),
                _label(loc.lifePlanWho, scheme),
              ],
              if (needsSomeone)
                Text(
                  loc.lifePlanAddPerson,
                  style: TextStyle(
                    fontSize: 13.5,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                )
              else if (people.isNotEmpty)
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    if (!LifeEvents.aboutSomeoneElse(widget.event))
                      _personChip(
                        LifePlan.meKey,
                        loc.familyMe,
                        const PersonAvatar(person: null, size: 20),
                      ),
                    for (final person in people)
                      _personChip(
                        person.id,
                        person.name,
                        PersonAvatar(person: person, size: 20),
                      ),
                  ],
                ),
              if (_lastSteps case final steps when steps.isNotEmpty) ...[
                const SizedBox(height: 12),
                CheckboxListTile(
                  contentPadding: EdgeInsets.zero,
                  controlAffinity: ListTileControlAffinity.leading,
                  value: _reuseSteps,
                  onChanged: (value) =>
                      setState(() => _reuseSteps = value ?? true),
                  title: Text(loc.lifePlanReuseSteps(steps.length)),
                ),
              ],
              const SizedBox(height: 24),
              FilledButton.icon(
                onPressed: _people.isEmpty || _needsVariant ? null : _submit,
                style: FilledButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                icon: Icon(
                  editing
                      ? Icons.check_rounded
                      : Icons.playlist_add_check_rounded,
                ),
                label: Text(editing ? loc.save : loc.lifePlanStartTitle),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _personChip(String id, String name, Widget avatar) {
    return FilterChip(
      avatar: avatar,
      label: Text(name),
      selected: _people.contains(id),
      showCheckmark: !_single,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(999)),
      onSelected: (_) => _toggle(id),
    );
  }
}
