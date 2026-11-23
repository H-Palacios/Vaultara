import 'import_columns.dart';

/// What one scanned photo found, ready to become an import row.
class BatchScanFind {
  final String? suggestedName;
  final DateTime? expiry;
  final String categoryLabel;
  final String groupLabel;
  final String? personName;

  const BatchScanFind({
    this.suggestedName,
    this.expiry,
    this.categoryLabel = '',
    this.groupLabel = '',
    this.personName,
  });
}

/// Turns several scanned photos into rows for the import preview, so they
/// get the same checks as a spreadsheet: duplicates, people, categories
/// and the plan's limits.
class BatchScanRows {
  const BatchScanRows._();

  /// The most photos read in one go.
  static const int maxPhotos = 10;

  static const Map<ImportField, int> mapping = <ImportField, int>{
    ImportField.name: 0,
    ImportField.expiry: 1,
    ImportField.category: 2,
    ImportField.group: 3,
    ImportField.person: 4,
  };

  /// One row per photo. A photo with no name found is called after its
  /// group, or [untitled] with its number; one with no date keeps an empty
  /// date, so the preview shows it as skipped.
  static List<List<String>> build(
    List<BatchScanFind> finds, {
    required String Function(int number) untitled,
  }) {
    return <List<String>>[
      for (var i = 0; i < finds.length; i++) _row(finds[i], i + 1, untitled),
    ];
  }

  static List<String> _row(
    BatchScanFind find,
    int number,
    String Function(int number) untitled,
  ) {
    final suggested = find.suggestedName?.trim() ?? '';
    final group = find.groupLabel.trim();
    final name = suggested.isNotEmpty
        ? suggested
        : (group.isNotEmpty ? group : untitled(number));
    return <String>[
      name,
      find.expiry == null ? '' : isoDay(find.expiry!),
      find.categoryLabel.trim(),
      group,
      find.personName?.trim() ?? '',
    ];
  }

  static String isoDay(DateTime day) {
    String two(int v) => v.toString().padLeft(2, '0');
    return '${day.year.toString().padLeft(4, '0')}-${two(day.month)}-${two(day.day)}';
  }
}
