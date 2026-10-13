import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';

Future<void> showRenewalGuide(
  BuildContext context, {
  required String groupKey,
  required String recordName,
  TrackedItem? record,
  bool showRenewButton = true,
}) async {
  final guide = RenewalGuides.forGroup(groupKey);
  if (guide == null) return;
  final markRenewed = await showModalBottomSheet<bool>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    useSafeArea: true,
    builder: (_) => DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.75,
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

class _RenewalGuideSheet extends StatefulWidget {
  final RenewalGuide guide;
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

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final guide = widget.guide;
    final steps = guide.steps;

    return ListView(
      controller: widget.controller,
      padding: EdgeInsets.fromLTRB(
        24,
        0,
        24,
        24 + MediaQuery.of(context).padding.bottom,
      ),
      children: [
        Text(
          loc.guideTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
        ),
        const SizedBox(height: 4),
        Text(
          PresetCatalog.groupLabel(context, widget.groupKey),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700,
            color: scheme.primary,
          ),
        ),
        if (widget.recordName.trim().isNotEmpty) ...[
          const SizedBox(height: 2),
          Text(
            widget.recordName,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 13, color: scheme.onSurfaceVariant),
          ),
        ],
        const SizedBox(height: 18),
        Container(
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: scheme.primary.withValues(alpha: 0.08),
            borderRadius: BorderRadius.circular(14),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.schedule_rounded, color: scheme.primary, size: 22),
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
                        color: scheme.primary,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      guide.whenToStart(loc),
                      style: TextStyle(fontSize: 14, color: scheme.onSurface),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
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
