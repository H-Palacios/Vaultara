import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/records/logic/expiry_dates.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The lines under the expiry date: whether the date was guessed from a
/// photo, whether it has already passed, and the other dates found on the
/// document so the person can switch with one tap.
class EditorExpiryHelp extends StatelessWidget {
  final DateTime? expiryDate;
  final bool guessed;
  final List<DateTime> foundDates;
  final bool enabled;
  final ValueChanged<DateTime> onPicked;

  const EditorExpiryHelp({
    super.key,
    required this.expiryDate,
    required this.guessed,
    required this.foundDates,
    required this.enabled,
    required this.onPicked,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final format = DateFormat.yMMMd(SafeLocale.date(loc.localeName));

    final int? status =
        expiryDate == null ? null : ExpiryDates.status(expiryDate!);
    final List<DateTime> others = foundDates
        .where((d) => expiryDate == null || !DateUtils.isSameDay(d, expiryDate))
        .toList();

    Widget note(IconData icon, Color colour, String text) {
      return Padding(
        padding: const EdgeInsets.only(top: 6, left: 4, right: 4),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(icon, size: 16, color: colour),
            const SizedBox(width: 6),
            Expanded(
              child: Text(
                text,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.35,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (guessed && expiryDate != null)
          note(
            Icons.fact_check_outlined,
            scheme.primary,
            loc.expiryGuessedHint,
          ),
        if (status != null && status <= 0)
          note(
            status < 0 ? Icons.history_rounded : Icons.today_rounded,
            status < 0 ? scheme.error : scheme.tertiary,
            status < 0 ? loc.expiryAlreadyPassed : loc.expiryEndsToday,
          ),
        if (others.isNotEmpty) ...[
          Padding(
            padding: const EdgeInsets.only(top: 8, left: 4, bottom: 4),
            child: Text(
              loc.expiryOtherDates,
              style: TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.w600,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
          Wrap(
            spacing: 6,
            runSpacing: 4,
            children: [
              for (final d in others)
                ActionChip(
                  visualDensity: VisualDensity.compact,
                  avatar: const Icon(Icons.event_rounded, size: 16),
                  label: Text(format.format(d)),
                  onPressed: enabled ? () => onPicked(d) : null,
                ),
            ],
          ),
        ],
      ],
    );
  }
}
