import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/vault/view/record_photos_button.dart';
import 'package:vaultara/features/household/view/shared_badge.dart';
import 'package:vaultara/features/household/data/household_repository.dart';

enum _RecordMenuAction {
  edit,
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

  /// Long press starts choosing several records. While choosing, a tap
  /// ticks or unticks the card and its buttons are paused.
  final bool selecting;
  final bool selected;
  final VoidCallback? onLongPress;
  final VoidCallback? onToggleSelect;

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
    this.selecting = false,
    this.selected = false,
    this.onLongPress,
    this.onToggleSelect,
  });

  void _onMenuSelected(_RecordMenuAction action) {
    switch (action) {
      case _RecordMenuAction.edit:
        onEdit();
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
            child: Text(label, maxLines: 1, overflow: TextOverflow.ellipsis),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final bool showGuide =
        onHowToRenew != null && RenewalGuides.has(record.subcategoryName);

    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Material(
        color: selected
            ? scheme.primary.withValues(alpha: 0.10)
            : scheme.surface,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
          side: selected
              ? BorderSide(color: scheme.primary, width: 1.5)
              : BorderSide.none,
        ),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onLongPress: onLongPress,
          onTap: selecting ? onToggleSelect : onEdit,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 12, 4, 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    if (selecting) ...[
                      Icon(
                        selected
                            ? Icons.check_circle_rounded
                            : Icons.radio_button_unchecked_rounded,
                        color: selected
                            ? scheme.primary
                            : scheme.onSurfaceVariant,
                        size: 22,
                      ),
                      const SizedBox(width: 8),
                    ],
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
                const SizedBox(height: 4),
                _ExpiryDateLine(
                  date: record.expiryDate,
                  repeatMonths: record.repeatMonths,
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
                const SizedBox(height: 4),
                IgnorePointer(
                  ignoring: selecting,
                  child: Row(
                    children: [
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional.centerStart,
                          child: StatusDotLabel(
                            text: status.label,
                            colour: status.colour,
                          ),
                        ),
                      ),
                      RecordPhotosButton(record: record),
                      TextButton.icon(
                        onPressed: onRenew,
                        style: TextButton.styleFrom(
                          visualDensity: VisualDensity.compact,
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                        ),
                        icon: const Icon(Icons.autorenew_rounded, size: 18),
                        label: Text(loc.renewAction),
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
                          _menuItem(
                            _RecordMenuAction.edit,
                            Icons.edit_rounded,
                            loc.edit,
                            scheme.onSurfaceVariant,
                          ),
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
                          if (HouseholdRepository.canDelete(record))
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
                ),
              ],
            ),
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

class _ExpiryDateLine extends StatelessWidget {
  final DateTime date;
  final int? repeatMonths;

  const _ExpiryDateLine({required this.date, this.repeatMonths});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final muted = Theme.of(context).colorScheme.onSurfaceVariant;
    final dateText = DateFormat.yMMMd(
      SafeLocale.date(loc.localeName),
    ).format(date);
    final text = repeatMonths == null
        ? dateText
        : '$dateText · ${loc.repeatEvery(repeatMonths!)}';

    return Row(
      children: [
        Icon(Icons.event_rounded, size: 14, color: muted),
        const SizedBox(width: 6),
        Flexible(
          child: Text(
            text,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12.5,
              fontWeight: FontWeight.w500,
              color: muted,
            ),
          ),
        ),
      ],
    );
  }
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
                complete ? Icons.check_circle_rounded : Icons.checklist_rounded,
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
              Icon(Icons.chevron_right_rounded, size: 16, color: colour),
            ],
          ),
        ),
      ),
    );
  }
}
