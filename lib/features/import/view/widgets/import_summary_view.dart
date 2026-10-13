import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ImportSummaryView extends StatelessWidget {
  final int imported;
  final int skipped;
  final bool hitLimit;
  final VoidCallback onSeePlans;
  final VoidCallback onDone;

  const ImportSummaryView({
    super.key,
    required this.imported,
    required this.skipped,
    required this.hitLimit,
    required this.onSeePlans,
    required this.onDone,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final success = imported > 0;

    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
      child: Column(
        children: [
          Expanded(
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 84,
                      height: 84,
                      decoration: BoxDecoration(
                        color: (success ? scheme.primary : scheme.onSurfaceVariant)
                            .withValues(alpha: 0.12),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        success
                            ? Icons.check_rounded
                            : Icons.info_outline_rounded,
                        size: 44,
                        color: success ? scheme.primary : scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 22),
                    Text(
                      loc.csvImportDoneTitle,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 18),
                    _SummaryLine(
                      icon: Icons.check_circle_rounded,
                      colour: scheme.primary,
                      text: loc.csvImportDoneImported(imported),
                    ),
                    if (skipped > 0) ...[
                      const SizedBox(height: 10),
                      _SummaryLine(
                        icon: Icons.remove_circle_outline_rounded,
                        colour: scheme.onSurfaceVariant,
                        text: loc.csvImportDoneSkipped(skipped),
                      ),
                    ],
                    if (hitLimit) ...[
                      const SizedBox(height: 18),
                      Text(
                        loc.csvImportDoneLimit,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 13.5,
                          height: 1.4,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                      const SizedBox(height: 6),
                      TextButton(
                        onPressed: onSeePlans,
                        child: Text(loc.csvImportSeePlans),
                      ),
                    ],
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 52,
            child: FilledButton(
              onPressed: onDone,
              child: Text(loc.csvImportDone),
            ),
          ),
        ],
      ),
    );
  }
}

class _SummaryLine extends StatelessWidget {
  final IconData icon;
  final Color colour;
  final String text;

  const _SummaryLine({
    required this.icon,
    required this.colour,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 20, color: colour),
        const SizedBox(width: 8),
        Flexible(
          child: Text(
            text,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
          ),
        ),
      ],
    );
  }
}
