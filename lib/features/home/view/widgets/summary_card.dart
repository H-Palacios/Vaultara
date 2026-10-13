import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';

class SummaryCard extends StatelessWidget {
  final String title;
  final String caption;
  final String value;
  final IconData icon;
  final Color colour;
  final bool isLoading;
  final VoidCallback? onTap;
  final bool zeroIsGood;

  const SummaryCard({
    super.key,
    required this.title,
    required this.caption,
    required this.value,
    required this.icon,
    required this.colour,
    required this.isLoading,
    this.zeroIsGood = false,
    this.onTap,
  });

  static const double fixedHeight = 140;
  static const Color _goodNewsColour = Color(0xFF00C48C);

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    final parsed = int.tryParse(value);
    final displayValue = parsed == null
        ? value
        : NumberFormat.decimalPattern(
            SafeLocale.number(Localizations.localeOf(context).toLanguageTag()),
          ).format(parsed);

    final goodZero = zeroIsGood && parsed == 0;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(16),
        splashColor: colour.withValues(alpha: 0.14),
        highlightColor: colour.withValues(alpha: 0.06),
        child: Container(
          constraints: const BoxConstraints.tightFor(height: fixedHeight),
          padding: const EdgeInsets.all(14),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                      _Value(
                        isLoading: isLoading,
                        goodZero: goodZero,
                        text: displayValue,
                        scheme: scheme,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        caption,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10.5,
                          color: scheme.onSurfaceVariant.withValues(alpha: 0.8),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Icon(
                  Icons.chevron_right_rounded,
                  size: 22,
                  color: scheme.onSurfaceVariant.withValues(alpha: 0.55),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _Value extends StatelessWidget {
  final bool isLoading;
  final bool goodZero;
  final String text;
  final ColorScheme scheme;

  const _Value({
    required this.isLoading,
    required this.goodZero,
    required this.text,
    required this.scheme,
  });

  @override
  Widget build(BuildContext context) {
    if (isLoading) {
      return Container(
        height: 28,
        width: 64,
        decoration: BoxDecoration(
          color: scheme.surfaceContainerHighest,
          borderRadius: BorderRadius.circular(4),
        ),
      );
    }

    return Text(
      text,
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w800,
        height: 1.0,
        color: goodZero ? SummaryCard._goodNewsColour : null,
      ),
    );
  }
}