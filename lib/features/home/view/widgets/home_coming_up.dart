import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/home/logic/coming_up.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class HomeComingUp extends StatelessWidget {
  final ComingUp data;
  final void Function(TrackedItem record) onOpen;
  final void Function(TrackedItem record) onRenew;

  const HomeComingUp({
    super.key,
    required this.data,
    required this.onOpen,
    required this.onRenew,
  });

  static const int maxRows = 4;

  static String nameOf(TrackedItem record, AppLocalizations loc) {
    if (record.locked) {
      return loc.assistantLockedRecord;
    }
    return RecordDisplayName.of(record, loc);
  }

  static String whenOf(AppLocalizations loc, int daysLeft) {
    if (daysLeft < 0) return loc.homeExpiredDaysAgo(-daysLeft);
    if (daysLeft == 0) return loc.statusExpiresToday;
    return loc.homeExpiresInDays(daysLeft);
  }

  static String headingOf(AppLocalizations loc, ComingUp data) {
    return <String>[
      if (data.expired.isNotEmpty) loc.expiredBadge(data.expired.length),
      if (data.count > 0) loc.expiresWithin30Badge(data.count),
    ].join(' · ');
  }

  void _seeAll(BuildContext context) {
    AppSheet.show<void>(
      context: context,
      builder: (sheetContext) => _AllExpiriesSheet(
        data: data,
        onOpen: (record) {
          Navigator.pop(sheetContext);
          onOpen(record);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final entries = data.byUrgency;
    final shown = entries.take(maxRows).toList();

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 8, 6, 8),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.45),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  headingOf(loc, data),
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    height: 1.3,
                  ),
                ),
              ),
              if (entries.length > maxRows)
                TextButton(
                  onPressed: () => _seeAll(context),
                  style: TextButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                  child: Text(loc.comingUpSeeAll),
                ),
            ],
          ),
          const SizedBox(height: 4),
          for (var i = 0; i < shown.length; i++)
            HomeExpiryRow(
              entry: shown[i],
              onTap: () => onOpen(shown[i].record),
              onRenew: i == 0 ? () => onRenew(shown[i].record) : null,
            ),
        ],
      ),
    );
  }
}

class HomeExpiryRow extends StatelessWidget {
  final ComingUpEntry entry;
  final VoidCallback onTap;
  final VoidCallback? onRenew;

  const HomeExpiryRow({
    super.key,
    required this.entry,
    required this.onTap,
    this.onRenew,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final localeTag = SafeLocale.date(loc.localeName);
    final colour = RecordStatusColours.fromDaysLeft(entry.daysLeft);

    String? startLine;
    if (entry.daysLeft >= 0 && entry.startNow) {
      startLine = loc.startRenewingNow;
    } else if (entry.daysLeft >= 0 && entry.hasStartBy) {
      final start = DateTime.now().add(Duration(days: entry.startByDays!));
      startLine = loc.startRenewingBy(DateFormat.yMMMd(localeTag).format(start));
    }

    return InkWell(
      borderRadius: BorderRadius.circular(10),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(
                  color: colour,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    HomeComingUp.nameOf(entry.record, loc),
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    HomeComingUp.whenOf(loc, entry.daysLeft),
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: scheme.onSurface,
                    ),
                  ),
                  if (startLine != null)
                    Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Text(
                        startLine,
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          fontWeight: entry.startNow
                              ? FontWeight.w700
                              : FontWeight.w500,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ),
                ],
              ),
            ),
            if (onRenew != null) ...[
              const SizedBox(width: 8),
              FilledButton.tonal(
                onPressed: onRenew,
                style: FilledButton.styleFrom(
                  visualDensity: VisualDensity.compact,
                ),
                child: Text(loc.renewAction),
              ),
            ],
          ],
        ),
      ),
    );
  }
}

class _AllExpiriesSheet extends StatelessWidget {
  final ComingUp data;
  final void Function(TrackedItem record) onOpen;

  const _AllExpiriesSheet({required this.data, required this.onOpen});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final entries = data.byUrgency;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
          child: Text(
            HomeComingUp.headingOf(loc, data),
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
        ),
        Flexible(
          child: ListView.builder(
            shrinkWrap: true,
            padding: const EdgeInsets.fromLTRB(20, 0, 12, 16),
            itemCount: entries.length,
            itemBuilder: (context, i) => HomeExpiryRow(
              entry: entries[i],
              onTap: () => onOpen(entries[i].record),
            ),
          ),
        ),
      ],
    );
  }
}
