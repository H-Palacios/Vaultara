import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/records/view/kept_in_text.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Asks whether the wallet was lost or stolen, when, and what went missing.
/// Returns the plan to start, or the edited plan.
Future<LifePlan?> showLostWalletSheet(
  BuildContext context, {
  LifePlan? plan,
  String? variant,
}) {
  return showModalBottomSheet<LifePlan>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _LostWalletSheet(plan: plan, variant: variant),
  );
}

class _LostWalletSheet extends StatefulWidget {
  final LifePlan? plan;
  final String? variant;

  const _LostWalletSheet({required this.plan, required this.variant});

  @override
  State<_LostWalletSheet> createState() => _LostWalletSheetState();
}

class _LostWalletSheetState extends State<_LostWalletSheet> {
  late String? _variant;
  late DateTime _date;
  late Set<String> _places;

  @override
  void initState() {
    super.initState();
    final plan = widget.plan;
    _variant = LifeEvents.cleanVariant(
      LifeEvent.lostWallet,
      plan?.variant ?? widget.variant,
    );
    _date = plan?.date ?? DateUtils.dateOnly(DateTime.now());
    _places = <String>{...?plan?.missing};
    if (_places.isEmpty) _places.add(KeptIn.wallet);
  }

  Future<void> _pickDate() async {
    final today = DateUtils.dateOnly(DateTime.now());
    final picked = await showDatePicker(
      context: context,
      initialDate: _date.isAfter(today) ? today : _date,
      firstDate: DateTime(today.year - 1, today.month, today.day),
      lastDate: today,
    );
    if (picked != null && mounted) setState(() => _date = picked);
  }

  void _done() {
    final variant = _variant;
    if (variant == null || _places.isEmpty) return;
    final places = <String>[
      for (final place in KeptIn.carried)
        if (_places.contains(place)) place,
    ];
    final plan = widget.plan;
    if (plan != null) {
      Navigator.of(
        context,
      ).pop(plan.copyWith(variant: variant, date: _date, places: places));
      return;
    }
    Navigator.of(context).pop(
      LifePlan(
        id: '',
        event: LifeEvent.lostWallet,
        date: _date,
        people: const <String>[LifePlan.meKey],
        country: null,
        createdAt: DateTime.now(),
        variant: variant,
        places: places,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final records = RecordRepository.allActive();
    int countIn(String place) =>
        records.where((r) => !r.isDeleted && r.place == place).length;
    final ready = _variant != null && _places.isNotEmpty;

    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
      ),
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              widget.plan == null
                  ? loc.lostWalletStartTitle
                  : loc.lostWalletEditTitle,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: _Choice(
                    icon: Icons.search_off_rounded,
                    title: loc.lifeVariantLost,
                    body: loc.lostWalletLostHint,
                    selected: _variant == LifeEvents.variantLost,
                    onTap: () =>
                        setState(() => _variant = LifeEvents.variantLost),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: _Choice(
                    icon: Icons.front_hand_rounded,
                    title: loc.lifeVariantStolen,
                    body: loc.lostWalletStolenHint,
                    selected: _variant == LifeEvents.variantStolen,
                    onTap: () =>
                        setState(() => _variant = LifeEvents.variantStolen),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 22),
            Text(
              loc.lifePlanWhenHappened,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 8),
            Material(
              color: scheme.surfaceContainerHighest,
              borderRadius: BorderRadius.circular(14),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                leading: Icon(Icons.event_rounded, color: scheme.primary),
                title: Text(
                  DateUtils.isSameDay(_date, DateTime.now())
                      ? loc.today
                      : LifePlanText.date(context, _date),
                  style: const TextStyle(fontWeight: FontWeight.w700),
                ),
                trailing: const Icon(Icons.edit_calendar_rounded),
                onTap: _pickDate,
              ),
            ),
            const SizedBox(height: 22),
            Text(
              loc.lostWalletWhatMissing,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 8),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                for (final place in KeptIn.carried)
                  FilterChip(
                    avatar: Icon(KeptInText.icon(place), size: 18),
                    label: Text(
                      countIn(place) == 0
                          ? KeptInText.label(loc, place)
                          : '${KeptInText.label(loc, place)} · ${countIn(place)}',
                    ),
                    selected: _places.contains(place),
                    showCheckmark: false,
                    onSelected: (on) => setState(() {
                      if (on) {
                        _places.add(place);
                      } else if (_places.length > 1) {
                        _places.remove(place);
                      }
                    }),
                  ),
              ],
            ),
            const SizedBox(height: 26),
            FilledButton.icon(
              onPressed: ready ? _done : null,
              style: FilledButton.styleFrom(
                minimumSize: const Size.fromHeight(52),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              icon: Icon(
                widget.plan == null
                    ? Icons.arrow_forward_rounded
                    : Icons.check_rounded,
              ),
              label: Text(
                widget.plan == null ? loc.lostWalletStartButton : loc.save,
                style: const TextStyle(fontWeight: FontWeight.w800),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Choice extends StatelessWidget {
  final IconData icon;
  final String title;
  final String body;
  final bool selected;
  final VoidCallback onTap;

  const _Choice({
    required this.icon,
    required this.title,
    required this.body,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Semantics(
      selected: selected,
      button: true,
      child: Material(
        color: selected
            ? scheme.primaryContainer
            : scheme.surfaceContainerHighest,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
          side: BorderSide(
            color: selected ? scheme.primary : Colors.transparent,
            width: 2,
          ),
        ),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  icon,
                  size: 28,
                  color: selected ? scheme.primary : scheme.onSurfaceVariant,
                ),
                const SizedBox(height: 10),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  body,
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.35,
                    color: scheme.onSurfaceVariant,
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
