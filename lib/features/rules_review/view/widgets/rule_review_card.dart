import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/features/pets/view/widgets/official_rules_link.dart';
import 'package:vaultara/features/rules_review/data/rule_review.dart';
import 'package:vaultara/features/rules_review/view/widgets/rule_values.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// One reading: what the app shows now beside what the page says now,
/// each new value with its sentence from the page, and Approve / Reject.
class RuleReviewCard extends StatelessWidget {
  final RuleReview review;
  final bool busy;
  final ValueChanged<bool> onDecide;

  const RuleReviewCard({
    super.key,
    required this.review,
    required this.busy,
    required this.onDecide,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final name = review.country == 'EU'
        ? 'EU'
        : '${Countries.flag(review.country)}  ${Countries.name(review.country)}';
    final at = review.fetchedAt;

    Widget column(String title, Map<String, dynamic>? values, bool quotes) =>
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.w800,
                color: scheme.primary,
              ),
            ),
            const SizedBox(height: 6),
            RuleValues(
              values: values,
              quotes: quotes ? review.quotes : const <String, dynamic>{},
              isPets: review.isPets,
            ),
          ],
        );

    final now = column(loc.rulesReviewNow, review.checked, false);
    final next = column(loc.rulesReviewNew, review.data, true);

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              name,
              style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 2),
            Text(
              [
                review.isPets ? loc.rulesReviewPets : loc.rulesReviewPassport,
                if (at != null) TravelText.date(context, at),
              ].join('  ·  '),
              style: TextStyle(fontSize: 13, color: scheme.onSurfaceVariant),
            ),
            const SizedBox(height: 14),
            AdaptiveColumns(
              gap: 20,
              left: [now, const SizedBox(height: 12)],
              right: [next],
            ),
            if (review.dropped.isNotEmpty) ...[
              const SizedBox(height: 6),
              Text(
                '${loc.rulesReviewDropped}: ${review.dropped.join(', ')}',
                style: const TextStyle(
                  fontSize: 12.5,
                  color: TravelText.warningColour,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
            const SizedBox(height: 12),
            OfficialRulesLink(url: review.sourceUrl),
            const SizedBox(height: 12),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              alignment: WrapAlignment.end,
              children: [
                OutlinedButton(
                  onPressed: busy ? null : () => onDecide(false),
                  child: Text(loc.rulesReviewReject),
                ),
                FilledButton.icon(
                  onPressed: busy ? null : () => onDecide(true),
                  icon: const Icon(Icons.verified_rounded, size: 18),
                  label: Text(loc.rulesReviewApprove),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
