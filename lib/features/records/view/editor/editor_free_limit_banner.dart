import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EditorFreeLimitBanner extends StatelessWidget {
  final int displayCount;
  final int limit;
  final double progress;

  const EditorFreeLimitBanner({
    super.key,
    required this.displayCount,
    required this.limit,
    required this.progress,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: scheme.primary.withValues(alpha: 0.25),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.layers_outlined, color: scheme.primary),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  loc.editorFreeItemsCount(displayCount, limit),
                  style: TextStyle(
                    color: scheme.onSurface,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(999),
            child: LinearProgressIndicator(
              value: progress,
              minHeight: 8,
              color: scheme.primary,
              backgroundColor: scheme.primary.withValues(alpha: 0.2),
            ),
          ),
        ],
      ),
    );
  }
}
