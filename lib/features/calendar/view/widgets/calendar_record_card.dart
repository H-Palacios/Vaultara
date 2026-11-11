import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/records/widgets/record_notes_dialog.dart';
import 'package:vaultara/features/household/view/shared_badge.dart';

/// A record on the calendar: the category's icon in its colour, the name,
/// how long is left, whose record it is, and Renew and How to renew.
/// Swiping it right opens Renew.
class CalendarRecordCard extends StatelessWidget {
  final TrackedItem record;

  /// The date this card is for. A later date of a repeating record differs
  /// from the record's stored date.
  final DateTime? date;
  final bool repeats;

  /// Show the date on the card, for lists that are not under a day heading.
  final bool showDate;
  final VoidCallback? onTap;
  final VoidCallback? onRenew;
  final VoidCallback? onGuide;

  const CalendarRecordCard({
    super.key,
    required this.record,
    this.date,
    this.repeats = false,
    this.showDate = false,
    this.onTap,
    this.onRenew,
    this.onGuide,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context).toString();
    final day = Dates.only(date ?? record.expiryDate);
    final daysLeft = Dates.daysBetween(DateTime.now(), day);

    final categoryIcon = CategoryResolver.categoryIcon(
      context,
      record.categoryKey,
    );
    final categoryColour =
        CategoryResolver.categoryColour(context, record.categoryKey) ??
        scheme.primary;
    final groupLabel = CategoryResolver.groupLabel(
      context,
      record.subcategoryName,
    );
    final person = PeopleRepository.byId(record.holderId);
    final notes = record.notes?.trim() ?? '';
    final statusColour = RecordStatusColours.fromDaysLeft(daysLeft);
    final statusText = daysLeft < 0
        ? loc.calendarDaysAgo(-daysLeft)
        : (daysLeft == 0
              ? loc.statusExpiresToday
              : loc.calendarDaysLeft(daysLeft));
    final renew = repeats ? null : onRenew;
    final guide = repeats || !RenewalGuides.has(record.subcategoryName)
        ? null
        : onGuide;

    final card = Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(14),
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            border: Border.all(
              color: scheme.outlineVariant.withValues(alpha: 0.7),
            ),
          ),
          padding: const EdgeInsets.fromLTRB(12, 12, 8, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                      color: categoryColour.withValues(alpha: 0.14),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(categoryIcon, color: categoryColour, size: 20),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          record.name,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          [
                            groupLabel,
                            if (showDate)
                              DateFormat(
                                'd MMM y',
                                SafeLocale.date(locale),
                              ).format(day),
                            if (repeats) loc.timelineRepeats,
                          ].join(' · '),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12,
                            color: scheme.onSurfaceVariant,
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (person != null) ...[
                    const SizedBox(width: 6),
                    Tooltip(
                      message: person.name,
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: scheme.primary.withValues(alpha: 0.15),
                        child: Text(
                          person.name.trim().isEmpty
                              ? '?'
                              : person.name
                                    .trim()
                                    .characters
                                    .first
                                    .toUpperCase(),
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w800,
                            color: scheme.primary,
                          ),
                        ),
                      ),
                    ),
                  ],
                  if (record.isShared) ...[
                    const SizedBox(width: 6),
                    const SharedBadge(),
                  ],
                  Icon(
                    Icons.chevron_right_rounded,
                    size: 22,
                    color: scheme.primary.withValues(alpha: 0.7),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 9,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: statusColour.withValues(alpha: 0.14),
                      borderRadius: BorderRadius.circular(999),
                    ),
                    child: Text(
                      statusText,
                      style: TextStyle(
                        fontSize: 11.5,
                        fontWeight: FontWeight.w800,
                        color: RecordStatusColours.foreground(
                          statusColour,
                          scheme.brightness,
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  if (notes.isNotEmpty)
                    IconButton(
                      visualDensity: VisualDensity.compact,
                      tooltip: loc.editorNotes,
                      icon: Icon(
                        Icons.sticky_note_2_rounded,
                        size: 20,
                        color: scheme.onSurfaceVariant,
                      ),
                      onPressed: () => RecordLock.guard(
                        context,
                        record,
                        () => RecordNotesDialog.show(
                          context,
                          title: record.name,
                          notes: notes,
                        ),
                      ),
                    ),
                  if (guide != null)
                    TextButton.icon(
                      style: TextButton.styleFrom(
                        visualDensity: VisualDensity.compact,
                      ),
                      onPressed: guide,
                      icon: const Icon(Icons.menu_book_rounded, size: 16),
                      label: Text(loc.guideTitle),
                    ),
                  if (renew != null)
                    TextButton.icon(
                      style: TextButton.styleFrom(
                        visualDensity: VisualDensity.compact,
                      ),
                      onPressed: renew,
                      icon: const Icon(Icons.autorenew_rounded, size: 16),
                      label: Text(loc.renewAction),
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );

    if (renew == null) return card;

    // Swipe right to renew. The card always springs back; the sheet does
    // the work.
    return Dismissible(
      key: ValueKey<String>(
        'calendar-${record.id ?? record.reminderBaseId}-${day.toIso8601String()}',
      ),
      direction: DismissDirection.startToEnd,
      confirmDismiss: (_) async {
        renew();
        return false;
      },
      background: Container(
        alignment: AlignmentDirectional.centerStart,
        padding: const EdgeInsets.symmetric(horizontal: 18),
        decoration: BoxDecoration(
          color: RecordStatusColours.valid.withValues(alpha: 0.18),
          borderRadius: BorderRadius.circular(14),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.autorenew_rounded,
              color: RecordStatusColours.foreground(
                RecordStatusColours.valid,
                scheme.brightness,
              ),
            ),
            const SizedBox(width: 8),
            Text(
              loc.renewAction,
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color: RecordStatusColours.foreground(
                  RecordStatusColours.valid,
                  scheme.brightness,
                ),
              ),
            ),
          ],
        ),
      ),
      child: card,
    );
  }
}
