import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RecordCountBadges extends StatelessWidget {
  final int total;
  final int expired;
  final int expiringSoon;
  final int urgent;

  const RecordCountBadges({
    super.key,
    required this.total,
    required this.expired,
    required this.expiringSoon,
    required this.urgent,
  });

  static const int _maxShown = 2;

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final within7 = urgent.clamp(0, expiringSoon);
    final within30 = expiringSoon - within7;

    final items = <Widget>[
      if (expired > 0)
        StatusDotLabel(
          text: loc.expiredBadge(expired),
          colour: RecordStatusColours.expired,
          fontSize: 12,
          wrap: true,
        ),
      if (within7 > 0)
        StatusDotLabel(
          text: loc.expiresWithin7Badge(within7),
          colour: RecordStatusColours.urgent,
          fontSize: 12,
          wrap: true,
        ),
      if (within30 > 0)
        StatusDotLabel(
          text: loc.expiresWithin30Badge(within30),
          colour: RecordStatusColours.expiringSoon,
          fontSize: 12,
          wrap: true,
        ),
    ];

    if (items.isEmpty) {
      if (total == 0) return const SizedBox.shrink();
      return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.check_rounded,
            size: 14,
            color: scheme.onSurfaceVariant,
          ),
          const SizedBox(width: 4),
          Flexible(
            child: Text(
              loc.allUpToDate,
              style: TextStyle(
                fontSize: 12,
                height: 1.3,
                fontWeight: FontWeight.w600,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
        ],
      );
    }

    return Wrap(
      spacing: 12,
      runSpacing: 4,
      children: items.take(_maxShown).toList(),
    );
  }
}

/// A small "Yours" label on categories and groups the user made.
class YoursTag extends StatelessWidget {
  const YoursTag({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
      decoration: BoxDecoration(
        border: Border.all(color: scheme.outline.withValues(alpha: 0.6)),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        AppLocalizations.of(context)!.yoursTag,
        style: TextStyle(
          fontSize: 10.5,
          fontWeight: FontWeight.w700,
          color: scheme.onSurfaceVariant,
        ),
      ),
    );
  }
}
