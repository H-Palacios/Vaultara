import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/family/logic/person_colours.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_screen.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Starts a plan for [event] and opens it. If a plan for the same event is
/// already in progress, that one opens instead.
Future<void> startLifePlan(
  BuildContext context,
  LifeEvent event, {
  DateTime? date,
  String? country,
  List<String>? people,
}) async {
  for (final plan in LifePlanRepository.active) {
    if (plan.event == event) {
      await openLifePlan(context, plan.id);
      return;
    }
  }
  final loc = AppLocalizations.of(context)!;
  if (!LifePlanRepository.canStart) {
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.lifePlanLimit,
      icon: Icons.info_outline_rounded,
    );
    return;
  }
  final draft = await showModalBottomSheet<LifePlan>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _LifePlanStartSheet(
      event: event,
      plan: null,
      date: date,
      country: country,
      people: people,
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
  final edited = await showModalBottomSheet<LifePlan>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _LifePlanStartSheet(
      event: plan.event,
      plan: plan,
      date: plan.date,
      country: plan.country,
      people: plan.people,
    ),
  );
  if (edited == null) return;
  // Records of someone just added to the plan start as they are now.
  final start = Map<String, int>.of(edited.start);
  for (final record
      in LifePlanItems.matching(edited, RecordRepository.allActive())) {
    final id = record.id!;
    if (start.length >= LifePlan.maxItems) break;
    if (!plan.includes(record)) start[id] = LifePlan.fingerprint(record);
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

  const _LifePlanStartSheet({
    required this.event,
    required this.plan,
    required this.date,
    required this.country,
    required this.people,
  });

  @override
  State<_LifePlanStartSheet> createState() => _LifePlanStartSheetState();
}

class _LifePlanStartSheetState extends State<_LifePlanStartSheet> {
  DateTime? _date;
  String? _country;
  late List<String> _people;

  @override
  void initState() {
    super.initState();
    _date = widget.date;
    _country = widget.country;
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

  bool get _single => LifeEvents.singlePerson(widget.event);

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
    final picked = await showDatePicker(
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

  void _submit() {
    if (_people.isEmpty) return;
    final current = widget.plan;
    final date = _date == null
        ? null
        : DateTime(_date!.year, _date!.month, _date!.day);
    final plan = current == null
        ? LifePlan(
            id: '',
            event: widget.event,
            date: date,
            people: _people,
            country: LifeEvents.asksCountry(widget.event) ? _country : null,
            createdAt: DateTime.now(),
          )
        : current.copyWith(
            date: date,
            clearDate: date == null,
            people: _people,
            country: _country,
            clearCountry: _country == null,
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
                    child: Icon(
                      LifeEvents.icon(widget.event),
                      color: scheme.primary,
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      LifeEvents.title(loc, widget.event),
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
                LifeEvents.body(loc, widget.event),
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 20),
              _label(loc.lifePlanWhen, scheme),
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
                  color: scheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(14),
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
                        scheme.primary,
                      ),
                    for (final person in people)
                      _personChip(
                        person.id,
                        person.name,
                        PersonColours.of(person.colourIndex, scheme),
                      ),
                  ],
                ),
              const SizedBox(height: 24),
              FilledButton.icon(
                onPressed: _people.isEmpty ? null : _submit,
                style: FilledButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                icon: Icon(
                  editing ? Icons.check_rounded : Icons.playlist_add_check_rounded,
                ),
                label: Text(editing ? loc.save : loc.lifePlanStartTitle),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _personChip(String id, String name, Color colour) {
    return FilterChip(
      avatar: Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(color: colour, shape: BoxShape.circle),
      ),
      label: Text(name),
      selected: _people.contains(id),
      showCheckmark: !_single,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(999)),
      onSelected: (_) => _toggle(id),
    );
  }
}
