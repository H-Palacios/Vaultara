import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';

/* Bottom sheet prompting the user to upgrade to Premium.

Shown whenever a free user attempts to interact with a Premium
feature. Owns nothing beyond its own presentation. */
void showUpgradePromptSheet(BuildContext context) {
  final loc = AppLocalizations.of(context)!;
  final scheme = Theme.of(context).colorScheme;

  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (ctx) {
      return SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.workspace_premium_rounded,
              size: 48,
              color: scheme.primary,
            ),
            const SizedBox(height: 12),
            Text(
              loc.reminderPremiumRequired,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: scheme.onSurface,
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: () {
                  Navigator.pop(ctx);
                  openPlans(context);
                },
                child: Text(loc.reminderUpgradeCta),
              ),
            ),
            const SizedBox(height: 8),
            TextButton(
              onPressed: () => Navigator.pop(ctx),
              child: Text(loc.notNow),
            ),
          ],
        ),
      );
    },
  );
}