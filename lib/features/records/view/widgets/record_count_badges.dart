import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The expired and expiring counts shown on category and group cards.
/// Expired comes first and in the warning colour, because it needs action.
class RecordCountBadges extends StatelessWidget {
  final int expired;
  final int expiringSoon;

  const RecordCountBadges({
    super.key,
    required this.expired,
    required this.expiringSoon,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Wrap(
      spacing: 6,
      runSpacing: 4,
      children: [
        if (expired > 0)
          _Badge(text: loc.expiredBadge(expired), colour: scheme.error),
        if (expiringSoon > 0)
          _Badge(text: loc.expiringBadge(expiringSoon), colour: scheme.primary),
      ],
    );
  }
}

class _Badge extends StatelessWidget {
  final String text;
  final Color colour;

  const _Badge({required this.text, required this.colour});

  @override
  Widget build(BuildContext context) {
    final fg = RecordStatusColours.foreground(
      colour,
      Theme.of(context).brightness,
    );

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: colour.withValues(alpha: 0.13),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        text,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(fontSize: 12, fontWeight: FontWeight.w800, color: fg),
      ),
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
