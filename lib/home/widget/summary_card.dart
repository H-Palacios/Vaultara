import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SummaryCard extends StatelessWidget {
  final String title;
  final String value;
  final String caption;
  final IconData icon;
  final Color colour;
  final bool isLoading;
  final VoidCallback? onTap;

  /*
    When true, a count of 0 is rendered as a green check instead of "0".
    The All Records card uses false because zero means "no records yet"
    rather than a positive state.
  */
  final bool treatEmptyAsPositive;

  static const double fixedHeight = 140;

  // Success green used for the positive empty state.
  static const Color _emptyStateColour = Color(0xFF00C48C);

  const SummaryCard({
    super.key,
    required this.title,
    required this.value,
    required this.caption,
    required this.icon,
    required this.colour,
    required this.isLoading,
    this.treatEmptyAsPositive = false,
    this.onTap,
  });

  factory SummaryCard.all({
    required BuildContext context,
    required String value,
    required Color colour,
    required bool isLoading,
    VoidCallback? onTap,
  }) {
    final loc = AppLocalizations.of(context)!;

    return SummaryCard(
      title: loc.summaryAllRecordsTitle,
      value: value,
      caption: loc.summaryAllCaption,
      icon: Icons.inventory_2_rounded,
      colour: colour,
      isLoading: isLoading,
      treatEmptyAsPositive: false,
      onTap: onTap,
    );
  }

  factory SummaryCard.upcoming({
    required BuildContext context,
    required String value,
    required Color colour,
    required bool isLoading,
    VoidCallback? onTap,
  }) {
    final loc = AppLocalizations.of(context)!;

    return SummaryCard(
      title: loc.summaryUpcomingTitle,
      value: value,
      caption: loc.summaryUpcomingCaption,
      icon: Icons.upcoming_rounded,
      colour: colour,
      isLoading: isLoading,
      treatEmptyAsPositive: true,
      onTap: onTap,
    );
  }

  factory SummaryCard.urgent({
    required BuildContext context,
    required String value,
    required Color colour,
    required bool isLoading,
    VoidCallback? onTap,
  }) {
    final loc = AppLocalizations.of(context)!;

    return SummaryCard(
      title: loc.summaryUrgentTitle,
      value: value,
      caption: loc.summaryUrgentCaption,
      icon: Icons.priority_high_rounded,
      colour: colour,
      isLoading: isLoading,
      treatEmptyAsPositive: true,
      onTap: onTap,
    );
  }

  factory SummaryCard.expired({
    required BuildContext context,
    required String value,
    required Color colour,
    required bool isLoading,
    VoidCallback? onTap,
  }) {
    final loc = AppLocalizations.of(context)!;

    return SummaryCard(
      title: loc.summaryExpiredTitle,
      value: value,
      caption: loc.summaryExpiredCaption,
      icon: Icons.error_outline_rounded,
      colour: colour,
      isLoading: isLoading,
      treatEmptyAsPositive: true,
      onTap: onTap,
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    String displayValue = value;
    final parsed = int.tryParse(value);
    if (parsed != null) {
      displayValue = NumberFormat.decimalPattern(
        Localizations.localeOf(context).toLanguageTag(),
      ).format(parsed);
    }

    // Show the positive empty state when count is zero AND opted in.
    final bool showEmptyAsPositive =
        treatEmptyAsPositive && parsed != null && parsed == 0;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(16),
        splashColor: colour.withOpacity(0.14),
        highlightColor: colour.withOpacity(0.06),
        child: Container(
          constraints: const BoxConstraints.tightFor(height: fixedHeight),
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: scheme.outlineVariant.withOpacity(0.7),
            ),
          ),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Top icon. Stays the category icon even in empty state.
                  Icon(icon, size: 26, color: colour),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        title,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 11.5,
                          fontWeight: FontWeight.w600,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                      const SizedBox(height: 2),
                      // Either: loading skeleton, green check (empty positive),
                      // or the formatted count.
                      if (isLoading)
                        Container(
                          height: 28,
                          width: 64,
                          decoration: BoxDecoration(
                            color: scheme.surfaceVariant,
                            borderRadius: BorderRadius.circular(4),
                          ),
                        )
                      else if (showEmptyAsPositive)
                        const Icon(
                          Icons.check_circle_rounded,
                          size: 28,
                          color: _emptyStateColour,
                        )
                      else
                        Text(
                          displayValue,
                          style: const TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                            height: 1.0,
                          ),
                        ),
                      const SizedBox(height: 4),
                      Text(
                        caption,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10.5,
                          color: scheme.onSurfaceVariant.withOpacity(0.8),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Subtle bottom-right chevron, universal tap affordance.
              Positioned(
                bottom: 0,
                right: 0,
                child: Icon(
                  Icons.chevron_right_rounded,
                  size: 18,
                  color: scheme.onSurfaceVariant.withOpacity(0.45),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}