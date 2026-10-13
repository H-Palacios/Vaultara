import 'package:flutter/material.dart';
import 'package:vaultara/core/search/text_search.dart';

class SearchEmptyState extends StatelessWidget {
  final SearchEmptyReason reason;

  /// Shown when a query returned nothing. Usually includes the query.
  final String noMatchesText;

  /// Shown when there was nothing to search to begin with.
  final String emptyText;

  /// Optional call to action for the nothing-here case, e.g. "Add category".
  final Widget? action;

  const SearchEmptyState({
    super.key,
    required this.reason,
    required this.noMatchesText,
    required this.emptyText,
    this.action,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    final bool isSearch = reason == SearchEmptyReason.noMatches;
    final String message = isSearch ? noMatchesText : emptyText;

    return Padding(
      padding: const EdgeInsets.fromLTRB(32, 48, 32, 32),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            isSearch ? Icons.search_off_rounded : Icons.inbox_rounded,
            size: 40,
            color: scheme.onSurfaceVariant.withValues(alpha: 0.5),
          ),
          const SizedBox(height: 12),
          Text(
            message,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13,
              height: 1.4,
              fontWeight: FontWeight.w600,
              color: scheme.onSurfaceVariant,
            ),
          ),
          if (action != null && !isSearch) ...[
            const SizedBox(height: 16),
            action!,
          ],
        ],
      ),
    );
  }
}