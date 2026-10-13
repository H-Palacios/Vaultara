class TextSearch {
  const TextSearch._();

  static SearchResult<T> run<T>({
    required List<T> items,
    required String query,
    required String Function(T item) textOf,
  }) {
    final trimmed = query.trim();
    final needle = trimmed.toLowerCase();

    final matches = needle.isEmpty
        ? List<T>.from(items)
        : items
            .where((item) => textOf(item).toLowerCase().contains(needle))
            .toList();

    return SearchResult<T>(
      matches: matches,
      query: trimmed,
      poolWasEmpty: items.isEmpty,
    );
  }
}

/// Why a result came back empty. Drives which empty-state message shows.
enum SearchEmptyReason {
  /// Not empty.
  none,
  /// The user typed something and nothing matched it.
  noMatches,
  nothingToSearch,
}

class SearchResult<T> {
  final List<T> matches;
  final String query;
  final bool poolWasEmpty;

  const SearchResult({
    required this.matches,
    required this.query,
    required this.poolWasEmpty,
  });

  bool get isEmpty => matches.isEmpty;
  bool get isNotEmpty => matches.isNotEmpty;
  bool get hasQuery => query.isNotEmpty;

  SearchEmptyReason get emptyReason {
    if (matches.isNotEmpty) return SearchEmptyReason.none;
    if (poolWasEmpty) return SearchEmptyReason.nothingToSearch;
    return hasQuery
        ? SearchEmptyReason.noMatches
        : SearchEmptyReason.nothingToSearch;
  }
}