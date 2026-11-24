import 'package:flutter/material.dart';
import 'package:vaultara/features/records/view/kept_in_text.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tools/view/widgets/lost_wallet_pill.dart';

/// How far along the plan is, what happened, and the button for when the
/// wallet turns up.
class LostWalletStatusCard extends StatelessWidget {
  final LifePlan plan;
  final LifePlanView view;
  final VoidCallback onFound;

  const LostWalletStatusCard({
    super.key,
    required this.plan,
    required this.view,
    required this.onFound,
    this.onShowDone,
    this.next,
  });

  /// Opens Done further down, where anything ticked can be undone.
  final VoidCallback? onShowDone;

  /// What to do now, or null when everything open is done.
  final String? next;

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final stolen = plan.variant == LifeEvents.variantStolen;
    final progress = view.total == 0 ? 0.0 : view.done / view.total;
    final accent = plan.isFound
        ? scheme.primary
        : (stolen ? scheme.error : scheme.primary);

    return WalletPanel(
      colour: accent.withValues(alpha: 0.08),
      border: accent.withValues(alpha: 0.25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: 54,
                height: 54,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox.expand(
                      child: CircularProgressIndicator(
                        value: progress,
                        strokeWidth: 5,
                        color: accent,
                        backgroundColor: accent.withValues(alpha: 0.15),
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                    Icon(
                      plan.isFound
                          ? Icons.check_circle_rounded
                          : Icons.account_balance_wallet_rounded,
                      color: accent,
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      plan.isFound
                          ? loc.lostWalletFoundOn(
                              LifePlanText.date(context, plan.foundAt!),
                            )
                          : loc.lifePlanProgress(view.done, view.total),
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    if (onShowDone != null && view.done > 0 && !plan.isFound)
                      InkWell(
                        borderRadius: BorderRadius.circular(8),
                        onTap: onShowDone,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 4),
                          child: Text(
                            loc.lostWalletSeeDone,
                            style: TextStyle(
                              fontSize: 13.5,
                              fontWeight: FontWeight.w700,
                              color: accent,
                            ),
                          ),
                        ),
                      ),
                    if (next == null) ...[
                      const SizedBox(height: 4),
                      Text(
                        LifeEvents.body(loc, plan.event, plan.variant),
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.4,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ],
          ),
          if (next != null) ...[
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
              decoration: BoxDecoration(
                color: scheme.surface,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: accent.withValues(alpha: 0.30)),
              ),
              child: Row(
                children: [
                  Icon(Icons.arrow_forward_rounded, size: 18, color: accent),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      next!,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          // The title already says lost or stolen; the places only add
          // something when more than one thing went missing.
          if (plan.missing.length > 1) ...[
            const SizedBox(height: 12),
            Wrap(
              spacing: 6,
              runSpacing: 6,
              children: [
                for (final place in plan.missing)
                  LostWalletPill(
                    icon: KeptInText.icon(place),
                    text: KeptInText.label(loc, place),
                  ),
              ],
            ),
          ],
          if (!plan.isFinished) ...[
            const SizedBox(height: 14),
            SizedBox(
              width: double.infinity,
              child: OutlinedButton.icon(
                onPressed: onFound,
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size.fromHeight(46),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                icon: const Icon(Icons.check_circle_outline_rounded, size: 20),
                label: Text(
                  stolen ? loc.lostWalletGotItBack : loc.lostWalletFoundButton,
                  style: const TextStyle(fontWeight: FontWeight.w800),
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
