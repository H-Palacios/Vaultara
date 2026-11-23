import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/calendar/data/calendar_options.dart';
import 'package:vaultara/features/calendar/services/calendar_link_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What goes into the calendar link: the renew-by day, trips, hidden names,
/// and which people and categories. Changes are saved straight away (a
/// moment after the last tap) and calendars pick them up on their next
/// check.
class CalendarOptionsCard extends StatefulWidget {
  final CalendarOptions initial;

  const CalendarOptionsCard({super.key, required this.initial});

  @override
  State<CalendarOptionsCard> createState() => _CalendarOptionsCardState();
}

class _CalendarOptionsCardState extends State<CalendarOptionsCard> {
  late CalendarOptions _options = widget.initial;
  Timer? _save;

  @override
  void dispose() {
    _save?.cancel();
    super.dispose();
  }

  void _change(CalendarOptions next) {
    setState(() => _options = next);
    _save?.cancel();
    _save = Timer(const Duration(milliseconds: 800), () async {
      try {
        await CalendarLinkService.saveOptions(next);
      } catch (_) {
        if (!mounted) return;
        final loc = AppLocalizations.of(context)!;
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.calendarLinkError,
          icon: Icons.error_outline_rounded,
        );
      }
    });
  }

  /// Toggles one id in a list where null means "all". Turning the last one
  /// off goes back to all, so the link is never empty by mistake.
  List<String>? _toggle(List<String>? list, List<String> all, String id) {
    final current = list ?? all;
    final next = current.contains(id)
        ? current.where((x) => x != id).toList()
        : <String>[...current, id];
    if (next.isEmpty || next.toSet().containsAll(all)) return null;
    return next;
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final people = <(String, String)>[
      (CalendarOptions.me, loc.familyMe),
      for (final p in PeopleRepository.people.value) (p.id, p.name),
    ];
    final categories =
        <String>{
          for (final r in RecordRepository.allActive())
            if (r.categoryKey.isNotEmpty) r.categoryKey,
        }.toList()..sort(
          (a, b) => PresetCatalog.categoryLabelFor(
            loc,
            a,
          ).compareTo(PresetCatalog.categoryLabelFor(loc, b)),
        );
    final allPeople = people.map((p) => p.$1).toList();

    Widget label(String text) => Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 6),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 12.5,
          fontWeight: FontWeight.w800,
          color: scheme.onSurfaceVariant,
        ),
      ),
    );

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(18),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 8, 14, 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SwitchListTile(
              contentPadding: EdgeInsets.zero,
              value: _options.renew,
              onChanged: (v) => _change(_options.copyWith(renew: v)),
              title: Text(loc.calendarOptionRenew),
              subtitle: Text(loc.calendarOptionRenewBody),
            ),
            SwitchListTile(
              contentPadding: EdgeInsets.zero,
              value: _options.trips,
              onChanged: (v) => _change(_options.copyWith(trips: v)),
              title: Text(loc.calendarOptionTrips),
            ),
            SwitchListTile(
              contentPadding: EdgeInsets.zero,
              value: _options.hideNames,
              onChanged: (v) => _change(_options.copyWith(hideNames: v)),
              title: Text(loc.calendarOptionHide),
              subtitle: Text(loc.calendarOptionHideBody),
            ),
            if (people.length > 1) ...[
              label(loc.calendarOptionPeople),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  for (final (id, name) in people)
                    FilterChip(
                      label: Text(name),
                      selected: _options.people?.contains(id) ?? true,
                      onSelected: (_) {
                        final next = _toggle(_options.people, allPeople, id);
                        _change(
                          next == null
                              ? _options.copyWith(clearPeople: true)
                              : _options.copyWith(people: next),
                        );
                      },
                    ),
                ],
              ),
            ],
            if (categories.length > 1) ...[
              label(loc.calendarOptionCategories),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  for (final key in categories)
                    FilterChip(
                      label: Text(PresetCatalog.categoryLabelFor(loc, key)),
                      selected: _options.categories?.contains(key) ?? true,
                      onSelected: (_) {
                        final next = _toggle(
                          _options.categories,
                          categories,
                          key,
                        );
                        _change(
                          next == null
                              ? _options.copyWith(clearCategories: true)
                              : _options.copyWith(categories: next),
                        );
                      },
                    ),
                ],
              ),
            ],
          ],
        ),
      ),
    );
  }
}
