import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';
import 'package:vaultara/l10n/app_localizations.dart';

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

    return Wrap(
      spacing: 12,
      runSpacing: 4,
      children: [
        if (expired > 0)
          StatusDotLabel(
            text: loc.expiredBadge(expired),
            colour: RecordStatusColours.expired,
            fontSize: 12,
          ),
        if (expiringSoon > 0)
          StatusDotLabel(
            text: loc.expiringBadge(expiringSoon),
            colour: RecordStatusColours.expiringSoon,
            fontSize: 12,
          ),
      ],
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
