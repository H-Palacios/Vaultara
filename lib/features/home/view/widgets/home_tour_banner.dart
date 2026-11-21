import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The card on Home that offers new users a short tour of the app.
class HomeTourBanner extends StatelessWidget {
  final VoidCallback onDismiss;
  final VoidCallback onStart;

  const HomeTourBanner({
    super.key,
    required this.onDismiss,
    required this.onStart,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            loc.tourBannerTitle,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            loc.tourBannerBody,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.35,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 4),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: onDismiss,
                child: Text(
                  loc.tourBannerDismiss,
                  style: TextStyle(color: scheme.onSurfaceVariant),
                ),
              ),
              TextButton(
                onPressed: onStart,
                child: Text(
                  loc.tourBannerStart,
                  style: const TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
