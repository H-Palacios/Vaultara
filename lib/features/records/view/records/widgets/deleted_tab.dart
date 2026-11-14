import 'package:flutter/material.dart';

import 'package:vaultara/core/view/widgets/confirm_delete_dialog.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/view/widgets/search_empty_state.dart';
import 'package:vaultara/features/records/view/records/widgets/deleted_row.dart';

class DeletedTab<T> extends StatelessWidget {
  final Future<List<T>> future;

  /// How to display and search one item.
  final String Function(T) labelOf;

  final String query;

  /// Which noun the confirm dialog should use.
  final DeleteTarget target;

  final Future<void> Function(T) onRestore;
  final Future<void> Function(T) onDeleteForever;
  final bool Function(T)? canDeleteForever;

  final String emptyText;
  final String noMatchesText;

  /// A second line for an item, such as a record's group and expiry date.
  final String? Function(T)? subtitleOf;

  /// Days left before an item is deleted for good, when known.
  final int? Function(T)? daysLeftOf;

  const DeletedTab({
    super.key,
    required this.future,
    required this.labelOf,
    required this.query,
    required this.target,
    required this.onRestore,
    required this.onDeleteForever,
    this.canDeleteForever,
    required this.emptyText,
    required this.noMatchesText,
    this.subtitleOf,
    this.daysLeftOf,
  });

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<T>>(
      future: future,
      builder: (context, snap) {
        if (!snap.hasData) {
          return const Center(child: CircularProgressIndicator());
        }

        final result = TextSearch.run<T>(
          items: snap.data!,
          query: query,
          textOf: labelOf,
        );

        if (result.isEmpty) {
          return SingleChildScrollView(
            child: SearchEmptyState(
              reason: result.emptyReason,
              noMatchesText: noMatchesText,
              emptyText: emptyText,
            ),
          );
        }

        return ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: result.matches.length,
          itemBuilder: (_, i) {
            final item = result.matches[i];

            return DeletedRow(
              label: labelOf(item),
              subtitle: subtitleOf?.call(item),
              daysLeft: daysLeftOf?.call(item),
              target: target,
              onRestore: () => onRestore(item),
              onDeleteForever: (canDeleteForever?.call(item) ?? true)
                  ? () => onDeleteForever(item)
                  : null,
            );
          },
        );
      },
    );
  }
}
