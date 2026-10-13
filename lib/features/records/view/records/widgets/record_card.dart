import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/vault/view/record_photos_button.dart';
import 'package:vaultara/features/household/view/shared_badge.dart';

enum _RecordMenuAction {
  notes,
  guide,
  share,
  requestUpdate,
  calendar,
  delete,
}

class RecordCard extends StatelessWidget {
  final TrackedItem record;
  final RecordStatus status;

  final VoidCallback onEdit;
  final VoidCallback onRenew;
  final VoidCallback onDelete;
  final VoidCallback? onViewNotes;
  final VoidCallback? onHowToRenew;
  final VoidCallback? onShare;
  final VoidCallback? onAddToCalendar;
  final VoidCallback? onRequestUpdate;

  const RecordCard({
    super.key,
    required this.record,
    required this.status,
    required this.onEdit,
    required this.onRenew,
    required this.onDelete,
    this.onViewNotes,
    this.onHowToRenew,
    this.onShare,
    this.onAddToCalendar,
    this.onRequestUpdate,
  });

  void _onMenuSelected(_RecordMenuAction action) {
    switch (action) {
      case _RecordMenuAction.notes:
        onViewNotes?.call();
      case _RecordMenuAction.guide:
        onHowToRenew?.call();
      case _RecordMenuAction.share:
        onShare?.call();
      case _RecordMenuAction.requestUpdate:
        onRequestUpdate?.call();
      case _RecordMenuAction.calendar:
        onAddToCalendar?.call();
      case _RecordMenuAction.delete:
        onDelete();
    }
  }

  PopupMenuItem<_RecordMenuAction> _menuItem(
    _RecordMenuAction value,
    IconData icon,
    String label,
    Color iconColour,
  ) {
    return PopupMenuItem<_RecordMenuAction>(
      value: value,
      child: Row(
        children: [
          Icon(icon, size: 20, color: iconColour),
          const SizedBox(width: 12),
          Flexible(
            child: Text(
              label,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final fg = RecordStatusColours.foreground(
      status.colour,
      Theme.of(context).brightness,
    );

    final bool showGuide =
        onHowToRenew != null && RenewalGuides.has(record.subcategoryName);

    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Material(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(14),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(status.icon, color: scheme.primary, size: 22),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      record.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  if (record.repeatMonths != null) ...[
                    const SizedBox(width: 6),
                    Tooltip(
                      message: loc.repeatEvery(record.repeatMonths!),
                      child: Icon(
                        Icons.repeat_rounded,
                        size: 16,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (record.locked) ...[
                    const SizedBox(width: 6),
                    Tooltip(
                      message: loc.recordLockTitle,
                      child: Icon(
                        Icons.lock_rounded,
                        size: 16,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (record.isShared) ...[
                    const SizedBox(width: 6),
                    const SharedBadge(),
                  ],
                  if (record.holderId != null) ...[
                    const SizedBox(width: 8),
                    PersonChip(holderId: record.holderId),
                  ],
                ],
              ),
              if (_startBy(record) != null) ...[
                const SizedBox(height: 6),
                _StartByLine(date: _startBy(record)!),
              ],
              if (showGuide && record.id != null)
                _ChecklistProgressLine(
                  key: ValueKey(
                    'checklist-${record.id}-${record.expiryDate.millisecondsSinceEpoch}',
                  ),
                  record: record,
                  onTap: onHowToRenew!,
                ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional.centerStart,
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: status.colour.withValues(alpha: 0.15),
                          borderRadius: BorderRadius.circular(999),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(status.labelIcon, size: 13, color: fg),
                            const SizedBox(width: 6),
                            Flexible(
                              child: Text(
                                status.label,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: fg,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  RecordPhotosButton(record: record),
                  IconButton(
                    tooltip: loc.renewAction,
                    icon: Icon(
                      Icons.autorenew_rounded,
                      size: 20,
                      color: scheme.primary,
                    ),
                    onPressed: onRenew,
                  ),
                  IconButton(
                    tooltip: loc.edit,
                    icon: Icon(
                      Icons.edit_rounded,
                      size: 20,
                      color: scheme.onSurfaceVariant,
                    ),
                    onPressed: onEdit,
                  ),
                  PopupMenuButton<_RecordMenuAction>(
                    tooltip: loc.recordMenuMore,
                    icon: Icon(
                      Icons.more_vert,
                      size: 20,
                      color: scheme.onSurfaceVariant,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                    onSelected: _onMenuSelected,
                    itemBuilder: (menuContext) => [
                      if (onViewNotes != null)
                        _menuItem(
                          _RecordMenuAction.notes,
                          Icons.sticky_note_2_rounded,
                          loc.editorNotes,
                          scheme.onSurfaceVariant,
                        ),
                      if (showGuide)
                        _menuItem(
                          _RecordMenuAction.guide,
                          Icons.menu_book_rounded,
                          loc.guideTitle,
                          scheme.onSurfaceVariant,
                        ),
                      if (onShare != null)
                        _menuItem(
                          _RecordMenuAction.share,
                          Icons.ios_share_rounded,
                          loc.recordMenuShareLink,
                          scheme.onSurfaceVariant,
                        ),
                      if (onRequestUpdate != null)
                        _menuItem(
                          _RecordMenuAction.requestUpdate,
                          Icons.forward_to_inbox_rounded,
                          loc.requestUpdateMenu,
                          scheme.onSurfaceVariant,
                        ),
                      if (onAddToCalendar != null)
                        _menuItem(
                          _RecordMenuAction.calendar,
                          Icons.event_rounded,
                          loc.exportCalendarTitle,
                          scheme.onSurfaceVariant,
                        ),
                      _menuItem(
                        _RecordMenuAction.delete,
                        Icons.delete_outline_rounded,
                        loc.delete,
                        scheme.error,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

DateTime? _startBy(TrackedItem record) {
  final lead = record.leadDays;
  if (lead == null) return null;
  final today = DateUtils.dateOnly(DateTime.now());
  final expiry = DateUtils.dateOnly(record.expiryDate);
  if (expiry.isBefore(today)) return null;
  return DateTime(expiry.year, expiry.month, expiry.day - lead);
}

class _StartByLine extends StatelessWidget {
  final DateTime date;

  const _StartByLine({required this.date});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final today = DateUtils.dateOnly(DateTime.now());
    final due = !date.isAfter(today);
    final colour = due ? RecordStatusColours.urgent : scheme.onSurfaceVariant;
    final text = due
        ? loc.startRenewingNow
        : loc.startRenewingBy(
            DateFormat.yMMMd(SafeLocale.date(loc.localeName)).format(date),
          );

    return Row(
      children: [
        Icon(Icons.hourglass_top_rounded, size: 14, color: colour),
        const SizedBox(width: 6),
        Expanded(
          child: Text(
            text,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              fontWeight: due ? FontWeight.w700 : FontWeight.w500,
              color: colour,
            ),
          ),
        ),
      ],
    );
  }
}

class _ChecklistProgressLine extends StatefulWidget {
  final TrackedItem record;
  final VoidCallback onTap;

  const _ChecklistProgressLine({
    super.key,
    required this.record,
    required this.onTap,
  });

  @override
  State<_ChecklistProgressLine> createState() => _ChecklistProgressLineState();
}

class _ChecklistProgressLineState extends State<_ChecklistProgressLine> {
  int _done = 0;
  bool _loaded = false;

  @override
  void initState() {
    super.initState();
    RenewalChecklist.revision.addListener(_load);
    _load();
  }

  @override
  void dispose() {
    RenewalChecklist.revision.removeListener(_load);
    super.dispose();
  }

  Future<void> _load() async {
    final done = await RenewalChecklist.load(widget.record);
    if (!mounted) return;
    setState(() {
      _done = done.length;
      _loaded = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    final total = RenewalChecklist.stepCount(widget.record);
    if (!_loaded || total == 0) return const SizedBox.shrink();
    final due = RenewalChecklist.isDue(widget.record);
    if (_done == 0 && !due) return const SizedBox.shrink();

    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final complete = _done >= total;
    final colour = complete ? scheme.primary : scheme.onSurfaceVariant;
    final text = _done == 0
        ? loc.renewChecklistStart
        : loc.renewChecklistProgress(_done, total);

    return Padding(
      padding: const EdgeInsets.only(top: 4),
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: widget.onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 2),
          child: Row(
            children: [
              Icon(
                complete
                    ? Icons.check_circle_rounded
                    : Icons.checklist_rounded,
                size: 14,
                color: colour,
              ),
              const SizedBox(width: 6),
              Flexible(
                child: Text(
                  text,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: colour,
                  ),
                ),
              ),
              const SizedBox(width: 2),
              Icon(
                Icons.chevron_right_rounded,
                size: 16,
                color: colour,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
