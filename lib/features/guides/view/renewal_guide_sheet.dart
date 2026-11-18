import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/guides/view/renewal_plan_section.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/core/util/dates.dart';

Future<void> showRenewalGuide(
  BuildContext context, {
  required String groupKey,
  required String recordName,
  TrackedItem? record,
  bool showRenewButton = true,
}) async {
  final guide = RenewalGuides.forGroup(groupKey);
  // Records without a general guide still get the renewal coach.
  if (guide == null && record == null) return;
  final markRenewed = await AppSheet.show<bool>(
    context: context,
    showDragHandle: true,
    builder: (_) => DraggableScrollableSheet(
      expand: false,
      // Opens at full height: the guide is long and was cut off at three
      // quarters, so people had to drag it up.
      initialChildSize: 0.95,
      minChildSize: 0.4,
      maxChildSize: 0.95,
      builder: (sheetContext, controller) => _RenewalGuideSheet(
        guide: guide,
        groupKey: groupKey,
        recordName: recordName,
        record: record,
        showRenewButton: showRenewButton,
        controller: controller,
      ),
    ),
  );
  final target = record;
  if (markRenewed == true && target != null && context.mounted) {
    await showRenewSheet(context, target);
  }
}

/// How urgent starting the renewal is.
enum StartUrgency { none, soon, expired }

/// Expired, due within a month, or neither.
@visibleForTesting
StartUrgency startUrgency(TrackedItem? record, {DateTime? today}) {
  if (record == null) return StartUrgency.none;
  final now = Dates.only(today ?? DateTime.now());
  final days = Dates.only(record.expiryDate).difference(now).inDays;
  if (days < 0) return StartUrgency.expired;
  if (days <= 30) return StartUrgency.soon;
  return StartUrgency.none;
}

/// When to start: the general advice, unless the record has expired or is
/// due within a month, when the only right answer is now.
@visibleForTesting
String startText(
  AppLocalizations loc,
  RenewalGuide guide,
  TrackedItem? record, {
  DateTime? today,
}) {
  if (record != null) {
    final now = Dates.only(today ?? DateTime.now());
    final days = Dates.only(record.expiryDate).difference(now).inDays;
    if (days < 0) return loc.guideStartExpired;
    if (days <= 30) return loc.guideStartSoon;
  }
  return guide.whenToStart(loc);
}

class _RenewalGuideSheet extends StatefulWidget {
  final RenewalGuide? guide;
  final String groupKey;
  final String recordName;
  final TrackedItem? record;
  final bool showRenewButton;
  final ScrollController controller;

  const _RenewalGuideSheet({
    required this.guide,
    required this.groupKey,
    required this.recordName,
    required this.record,
    required this.showRenewButton,
    required this.controller,
  });

  @override
  State<_RenewalGuideSheet> createState() => _RenewalGuideSheetState();
}

class _RenewalGuideSheetState extends State<_RenewalGuideSheet> {
  final Set<int> _ticked = <int>{};

  /// True once the record's own renewal plan is loaded: the general
  /// checklist below is then folded away, as the plan replaces it.
  bool _hasPlan = false;

  @override
  void initState() {
    super.initState();
    _loadTicks();
  }

  Future<void> _loadTicks() async {
    final record = widget.record;
    if (record == null) return;
    final loaded = await RenewalChecklist.load(record);
    if (!mounted) return;
    setState(() {
      _ticked
        ..clear()
        ..addAll(loaded);
    });
  }

  Future<void> _saveTicks() async {
    final record = widget.record;
    if (record == null) return;
    await RenewalChecklist.save(record, Set<int>.of(_ticked));
  }

  void _toggle(int index) {
    setState(() {
      if (!_ticked.remove(index)) {
        _ticked.add(index);
      }
    });
    _saveTicks();
  }

  /// The general checklist for this kind of record.
  Widget _generalChecklist(
    AppLocalizations loc,
    ColorScheme scheme,
    List<String Function(AppLocalizations)> steps, {
    required bool header,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        if (header)
          Row(
            children: [
              Expanded(
                child: Text(
                  loc.guideChecklist,
                  style: TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              Text(
                loc.guideProgress(_ticked.length, steps.length),
                style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant),
              ),
            ],
          ),
        const SizedBox(height: 6),
        for (var i = 0; i < steps.length; i++)
          Padding(
            padding: const EdgeInsets.only(bottom: 6),
            child: Material(
              color: scheme.surfaceContainerHighest.withValues(alpha: 0.5),
              borderRadius: BorderRadius.circular(14),
              child: InkWell(
                borderRadius: BorderRadius.circular(14),
                onTap: () => _toggle(i),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(4, 4, 14, 4),
                  child: Row(
                    children: [
                      Checkbox(
                        value: _ticked.contains(i),
                        onChanged: (_) => _toggle(i),
                      ),
                      const SizedBox(width: 4),
                      Expanded(
                        child: Text(
                          steps[i](loc),
                          style: TextStyle(
                            fontSize: 14,
                            color: _ticked.contains(i)
                                ? scheme.onSurfaceVariant
                                : scheme.onSurface,
                            decoration: _ticked.contains(i)
                                ? TextDecoration.lineThrough
                                : TextDecoration.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final guide = widget.guide;
    final steps = guide?.steps ?? const [];
    final record = widget.record;
    final urgency = startUrgency(record);

    return ListView(
      controller: widget.controller,
      padding: EdgeInsets.fromLTRB(
        24,
        0,
        24,
        24 + MediaQuery.of(context).padding.bottom,
      ),
      children: [
        // The record is the title; what kind it is and what this sheet is
        // sit under it.
        Text(
          widget.recordName.trim().isNotEmpty
              ? widget.recordName
              : loc.guideTitle,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(fontSize: 21, fontWeight: FontWeight.w800),
        ),
        const SizedBox(height: 4),
        Text(
          widget.recordName.trim().isNotEmpty
              ? '${PresetCatalog.groupLabel(context, widget.groupKey)}  ·  '
                    '${loc.guideTitle}'
              : PresetCatalog.groupLabel(context, widget.groupKey),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 13.5,
            fontWeight: FontWeight.w600,
            color: scheme.primary,
          ),
        ),
        const SizedBox(height: 18),
        // Expired or due soon: the most important line, so it comes first,
        // in red or orange.
        if (urgency != StartUrgency.none) ...[
          _StartBox(
            urgency: urgency,
            text: urgency == StartUrgency.expired
                ? loc.guideStartExpired
                : loc.guideStartSoon,
          ),
          const SizedBox(height: 14),
        ],
        if (record != null)
          RenewalPlanSection(
            record: record,
            onPlanLoaded: (has) {
              if (mounted && has != _hasPlan) setState(() => _hasPlan = has);
            },
          ),
        if (guide != null) ...[
          if (urgency == StartUrgency.none)
            _StartBox(urgency: urgency, text: startText(loc, guide, record)),
          const SizedBox(height: 20),
          if (_hasPlan)
            // The plan above replaces the general checklist; it stays one tap
            // away for anyone who wants it.
            Theme(
              data: Theme.of(
                context,
              ).copyWith(dividerColor: Colors.transparent),
              child: ExpansionTile(
                tilePadding: EdgeInsets.zero,
                childrenPadding: EdgeInsets.zero,
                title: Text(
                  loc.guideChecklist,
                  style: TextStyle(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                trailing: Text(
                  loc.guideProgress(_ticked.length, steps.length),
                  style: TextStyle(
                    fontSize: 12,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                children: [
                  _generalChecklist(loc, scheme, steps, header: false),
                ],
              ),
            )
          else
            _generalChecklist(loc, scheme, steps, header: true),
          const SizedBox(height: 14),
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: scheme.onSurfaceVariant.withValues(alpha: 0.25),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.lightbulb_outline_rounded,
                  color: scheme.primary,
                  size: 22,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        loc.guideTipTitle,
                        style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.w700,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        guide.tip(loc),
                        style: TextStyle(fontSize: 14, color: scheme.onSurface),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
        const SizedBox(height: 14),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.public_rounded,
              size: 16,
              color: scheme.onSurfaceVariant,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                loc.guideDisclaimer,
                style: TextStyle(
                  fontSize: 12.5,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ),
        if (widget.record != null && widget.showRenewButton) ...[
          const SizedBox(height: 20),
          FilledButton.icon(
            onPressed: () => Navigator.pop(context, true),
            icon: const Icon(Icons.autorenew_rounded),
            label: Text(loc.guideMarkRenewed),
          ),
        ],
      ],
    );
  }
}

/// The When to start box: red when the record has expired, orange when it
/// is due soon, and the app colour for the general advice.
class _StartBox extends StatelessWidget {
  final StartUrgency urgency;
  final String text;

  const _StartBox({required this.urgency, required this.text});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final theme = Theme.of(context);
    final scheme = theme.colorScheme;
    final dark = theme.brightness == Brightness.dark;
    final Color accent;
    switch (urgency) {
      case StartUrgency.expired:
        accent = dark ? const Color(0xFFFF8A80) : const Color(0xFFC62828);
        break;
      case StartUrgency.soon:
        accent = dark ? const Color(0xFFFFB74D) : const Color(0xFFB35A00);
        break;
      case StartUrgency.none:
        accent = scheme.primary;
        break;
    }
    return Semantics(
      container: true,
      child: Container(
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(
          color: accent.withValues(alpha: dark ? 0.16 : 0.09),
          borderRadius: BorderRadius.circular(14),
          border: urgency == StartUrgency.none
              ? null
              : Border.all(color: accent.withValues(alpha: 0.35)),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              urgency == StartUrgency.none
                  ? Icons.schedule_rounded
                  : Icons.priority_high_rounded,
              color: accent,
              size: 22,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    loc.guideWhenToStart,
                    style: TextStyle(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w700,
                      color: accent,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 14.5,
                      fontWeight: urgency == StartUrgency.none
                          ? FontWeight.w400
                          : FontWeight.w700,
                      color: scheme.onSurface,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
