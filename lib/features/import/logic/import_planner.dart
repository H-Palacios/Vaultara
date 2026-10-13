import 'package:vaultara/core/util/text_normaliser.dart';

import 'import_catalog.dart';
import 'import_columns.dart';
import 'import_date_parser.dart';
import 'import_text.dart';

enum ImportRowStatus { ready, skipped, needsCategory }

enum ImportSkipReason { noName, noDate, badDate, duplicate, duplicateInFile }

enum ImportNoteKind { personNotFound, reminderAdjusted, newGroup, groupNotFound, badCost, alreadyTracked }

class ImportNote {
  final ImportNoteKind kind;
  final String value;

  const ImportNote(this.kind, [this.value = '']);
}

class ImportPerson {
  final String id;
  final String name;

  const ImportPerson({required this.id, required this.name});
}

class ImportOptions {
  final Map<ImportField, int> mapping;
  final ImportDateOrder dateOrder;
  final bool isPremium;
  final int? defaultReminderDays;
  final String defaultCurrency;
  final String? fallbackCategoryKey;
  final String? fallbackGroupKey;

  const ImportOptions({
    required this.mapping,
    required this.dateOrder,
    required this.isPremium,
    required this.defaultCurrency,
    this.defaultReminderDays,
    this.fallbackCategoryKey,
    this.fallbackGroupKey,
  });
}

class ImportRow {
  final int line;
  final String name;
  final String rawExpiry;
  final DateTime? expiry;
  final String? categoryKey;
  final String? groupKey;
  final String? newGroupLabel;
  final String? notes;
  final String? holderId;
  final double? cost;
  final String? currency;
  final int? reminderDays;
  final bool usedFallback;
  final ImportRowStatus status;
  final ImportSkipReason? reason;
  final List<ImportNote> messages;

  const ImportRow({
    required this.line,
    required this.name,
    required this.rawExpiry,
    required this.status,
    this.expiry,
    this.categoryKey,
    this.groupKey,
    this.newGroupLabel,
    this.notes,
    this.holderId,
    this.cost,
    this.currency,
    this.reminderDays,
    this.usedFallback = false,
    this.reason,
    this.messages = const <ImportNote>[],
  });

  bool get isReady => status == ImportRowStatus.ready;
}

class ImportPlan {
  final List<ImportRow> rows;
  final int totalDataRows;
  final bool truncated;

  const ImportPlan({
    required this.rows,
    required this.totalDataRows,
    required this.truncated,
  });

  int get readyCount => rows.where((r) => r.isReady).length;
  int get skippedCount =>
      rows.where((r) => r.status == ImportRowStatus.skipped).length;
  int get needsCategoryCount =>
      rows.where((r) => r.status == ImportRowStatus.needsCategory).length;
  int get unmatchedCount =>
      rows.where((r) => r.status == ImportRowStatus.needsCategory || r.usedFallback).length;
}

typedef NewGroupKey = String Function(String categoryKey, String label);

class _Placement {
  final String? categoryKey;
  final String? groupKey;
  final String? newGroupLabel;
  final bool usedFallback;
  final ImportNote? note;

  const _Placement({
    this.categoryKey,
    this.groupKey,
    this.newGroupLabel,
    this.usedFallback = false,
    this.note,
  });
}

class ImportCost {
  final double? amount;
  final String? currency;

  const ImportCost(this.amount, this.currency);
}

class ImportPlanner {
  const ImportPlanner._();

  static const int maxRows = 500;
  static const int maxNameLength = 120;
  static const int maxNotesLength = 4000;
  static const int maxReminderDays = 365;
  static const List<int> freeReminderDays = <int>[0, 7];

  static String duplicateKey(String name, String groupKey, DateTime date) {
    final d = '${date.year}-${date.month}-${date.day}';
    return '${ImportText.normalise(name)}|$groupKey|$d';
  }

  static String similarKey(String name, String groupKey, String? holderId) =>
      '${ImportText.normalise(name)}|$groupKey|${holderId ?? ''}';

  static String _cell(List<String> row, Map<ImportField, int> mapping, ImportField field) {
    final index = mapping[field];
    if (index == null || index < 0 || index >= row.length) return '';
    return row[index].trim();
  }

  static ImportPlan build({
    required List<List<String>> dataRows,
    required List<int> lineNumbers,
    required ImportOptions options,
    required ImportCatalog catalog,
    required Set<String> existingKeys,
    required List<ImportPerson> people,
    required NewGroupKey newGroupKey,
    Map<String, DateTime> similarRecords = const <String, DateTime>{},
  }) {
    final truncated = dataRows.length > maxRows;
    final limited = truncated ? dataRows.sublist(0, maxRows) : dataRows;
    final seen = <String>{};
    final placements = <String, _Placement>{};
    final rows = <ImportRow>[];
    final mapping = options.mapping;

    for (var i = 0; i < limited.length; i++) {
      final row = limited[i];
      final line = i < lineNumbers.length ? lineNumbers[i] : i + 1;

      final name = _cleanName(_cell(row, mapping, ImportField.name));
      final rawExpiry = _cell(row, mapping, ImportField.expiry);

      if (name.isEmpty) {
        rows.add(ImportRow(
          line: line,
          name: name,
          rawExpiry: rawExpiry,
          status: ImportRowStatus.skipped,
          reason: ImportSkipReason.noName,
        ));
        continue;
      }
      if (rawExpiry.isEmpty) {
        rows.add(ImportRow(
          line: line,
          name: name,
          rawExpiry: rawExpiry,
          status: ImportRowStatus.skipped,
          reason: ImportSkipReason.noDate,
        ));
        continue;
      }
      final expiry = ImportDateParser.parse(rawExpiry, order: options.dateOrder);
      if (expiry == null) {
        rows.add(ImportRow(
          line: line,
          name: name,
          rawExpiry: rawExpiry,
          status: ImportRowStatus.skipped,
          reason: ImportSkipReason.badDate,
        ));
        continue;
      }

      final messages = <ImportNote>[];

      final categoryText = _cell(row, mapping, ImportField.category);
      final groupText = _cell(row, mapping, ImportField.group);
      final placement = placements.putIfAbsent(
        '${ImportText.normalise(categoryText)}|${ImportText.normalise(groupText)}',
        () => _place(
          catalog: catalog,
          categoryText: categoryText,
          groupText: groupText,
          options: options,
          newGroupKey: newGroupKey,
        ),
      );
      if (placement.note != null) messages.add(placement.note!);

      final notesText = _cell(row, mapping, ImportField.notes);
      final notes = notesText.isEmpty
          ? null
          : (notesText.length > maxNotesLength
              ? notesText.substring(0, maxNotesLength)
              : notesText);

      String? holderId;
      final personText = _cell(row, mapping, ImportField.person);
      if (personText.isNotEmpty) {
        holderId = matchPerson(personText, people);
        if (holderId == null) {
          messages.add(ImportNote(ImportNoteKind.personNotFound, personText));
        }
      }

      double? cost;
      String? currency;
      final costText = _cell(row, mapping, ImportField.cost);
      if (costText.isNotEmpty) {
        final parsed = parseCost(costText, defaultCurrency: options.defaultCurrency);
        if (parsed.amount == null) {
          messages.add(ImportNote(ImportNoteKind.badCost, costText));
        } else {
          cost = parsed.amount;
          final column = normaliseCurrency(
            _cell(row, mapping, ImportField.currency),
            defaultCurrency: options.defaultCurrency,
          );
          currency = column ?? parsed.currency ?? options.defaultCurrency;
        }
      }

      final reminder = _reminder(
        _cell(row, mapping, ImportField.reminderDays),
        options,
        messages,
      );

      if (placement.groupKey == null || placement.categoryKey == null) {
        rows.add(ImportRow(
          line: line,
          name: name,
          rawExpiry: rawExpiry,
          expiry: expiry,
          notes: notes,
          holderId: holderId,
          cost: cost,
          currency: currency,
          reminderDays: reminder,
          status: ImportRowStatus.needsCategory,
          messages: messages,
        ));
        continue;
      }

      if (placement.newGroupLabel != null) {
        messages.insert(0, ImportNote(ImportNoteKind.newGroup, placement.newGroupLabel!));
      }

      final key = duplicateKey(name, placement.groupKey!, expiry);
      ImportSkipReason? reason;
      if (existingKeys.contains(key)) {
        reason = ImportSkipReason.duplicate;
      } else if (!seen.add(key)) {
        reason = ImportSkipReason.duplicateInFile;
      }
      if (reason == null) {
        final similar =
            similarRecords[similarKey(name, placement.groupKey!, holderId)];
        if (similar != null) {
          final d = similar;
          final iso = '${d.year.toString().padLeft(4, '0')}-'
              '${d.month.toString().padLeft(2, '0')}-'
              '${d.day.toString().padLeft(2, '0')}';
          messages.add(ImportNote(ImportNoteKind.alreadyTracked, iso));
        }
      }

      rows.add(ImportRow(
        line: line,
        name: name,
        rawExpiry: rawExpiry,
        expiry: expiry,
        categoryKey: placement.categoryKey,
        groupKey: placement.groupKey,
        newGroupLabel: placement.newGroupLabel,
        notes: notes,
        holderId: holderId,
        cost: cost,
        currency: currency,
        reminderDays: reminder,
        usedFallback: placement.usedFallback,
        status: reason == null ? ImportRowStatus.ready : ImportRowStatus.skipped,
        reason: reason,
        messages: messages,
      ));
    }

    return ImportPlan(
      rows: rows,
      totalDataRows: dataRows.length,
      truncated: truncated,
    );
  }

  static String _cleanName(String raw) {
    final collapsed = raw.replaceAll(RegExp(r'\s+'), ' ').trim();
    if (collapsed.length <= maxNameLength) return collapsed;
    return collapsed.substring(0, maxNameLength).trim();
  }

  static final RegExp _groupLabelPattern =
      RegExp(r'^[\p{L} ]+$', unicode: true);

  static String? cleanGroupLabel(String raw) {
    final collapsed = raw.replaceAll(RegExp(r'\s+'), ' ').trim();
    if (collapsed.length < 2 || collapsed.length > 30) return null;
    if (!_groupLabelPattern.hasMatch(collapsed)) return null;
    return normaliseTitleCase(collapsed);
  }

  static _Placement _place({
    required ImportCatalog catalog,
    required String categoryText,
    required String groupText,
    required ImportOptions options,
    required NewGroupKey newGroupKey,
  }) {
    final category =
        categoryText.isEmpty ? null : catalog.matchCategory(categoryText);

    if (groupText.isNotEmpty) {
      if (category != null) {
        final inside = catalog.matchGroup(groupText, within: category);
        if (inside != null) {
          return _Placement(categoryKey: category.key, groupKey: inside.key);
        }
      }
      final anywhere = catalog.matchGroup(groupText);
      if (anywhere != null) {
        return _Placement(categoryKey: anywhere.categoryKey, groupKey: anywhere.key);
      }
      if (category != null) {
        final label = cleanGroupLabel(groupText);
        if (label != null) {
          return _Placement(
            categoryKey: category.key,
            groupKey: newGroupKey(category.key, label),
            newGroupLabel: label,
          );
        }
        return _defaultIn(category, options, ImportNote(ImportNoteKind.groupNotFound, groupText));
      }
    } else if (category != null) {
      return _defaultIn(category, options, null);
    }

    if (categoryText.isNotEmpty) {
      final asGroup = catalog.matchGroup(categoryText);
      if (asGroup != null) {
        return _Placement(categoryKey: asGroup.categoryKey, groupKey: asGroup.key);
      }
    }

    final fallbackCategory = options.fallbackCategoryKey;
    final fallbackGroup = options.fallbackGroupKey;
    if (fallbackCategory != null && fallbackGroup != null) {
      final note = groupText.isNotEmpty
          ? ImportNote(ImportNoteKind.groupNotFound, groupText)
          : null;
      return _Placement(
        categoryKey: fallbackCategory,
        groupKey: fallbackGroup,
        usedFallback: true,
        note: note,
      );
    }
    return const _Placement();
  }

  static _Placement _defaultIn(
    CatalogCategory category,
    ImportOptions options,
    ImportNote? note,
  ) {
    if (options.fallbackCategoryKey == category.key &&
        options.fallbackGroupKey != null) {
      return _Placement(
        categoryKey: category.key,
        groupKey: options.fallbackGroupKey,
        note: note,
      );
    }
    final group = category.defaultGroupKey;
    if (group == null) return _Placement(note: note);
    return _Placement(categoryKey: category.key, groupKey: group, note: note);
  }

  static String? matchPerson(String text, List<ImportPerson> people) {
    final wanted = ImportText.normalise(text);
    if (wanted.isEmpty) return null;
    for (final p in people) {
      if (ImportText.normalise(p.name) == wanted) return p.id;
    }
    final first = wanted.split(' ').first;
    ImportPerson? only;
    for (final p in people) {
      final candidate = ImportText.normalise(p.name).split(' ').first;
      if (candidate != first) continue;
      if (only != null) return null;
      only = p;
    }
    return only?.id;
  }

  static const Set<String> _noReminderWords = <String>{
    'none', 'no', 'off', 'never', 'nee', 'geen', 'ninguno', 'nunca', 'kein',
    'keine', 'nie', 'aucun', 'non', 'jamais', 'nao', 'nenhum',
  };

  static final RegExp _leadingNumber = RegExp(r'^\s*(\d{1,4})');

  static int? _reminder(String raw, ImportOptions options, List<ImportNote> messages) {
    int? days;
    if (raw.isEmpty) {
      days = options.defaultReminderDays;
    } else {
      final match = _leadingNumber.firstMatch(raw);
      if (match != null) {
        days = int.parse(match.group(1)!);
        if (days > maxReminderDays) days = maxReminderDays;
      } else if (_noReminderWords.contains(ImportText.normalise(raw))) {
        return null;
      } else {
        days = options.defaultReminderDays;
      }
    }
    if (days == null) return null;
    if (!options.isPremium && !freeReminderDays.contains(days)) {
      messages.add(const ImportNote(ImportNoteKind.reminderAdjusted, '7'));
      return 7;
    }
    return days;
  }

  static const Map<String, String> _symbols = <String, String>{
    '€': 'EUR', '£': 'GBP', '¥': 'JPY', '₹': 'INR', '₦': 'NGN', '₩': 'KRW',
    '₺': 'TRY', '₽': 'RUB', '₱': 'PHP', '₪': 'ILS', '₫': 'VND', '฿': 'THB',
    '₴': 'UAH', '₵': 'GHS', '₡': 'CRC', 'zł': 'PLN', 'kr': 'SEK', 'R\$': 'BRL',
    'Fr': 'CHF', 'Rp': 'IDR', 'RM': 'MYR', 'R': 'ZAR',
  };

  static String? normaliseCurrency(String raw, {required String defaultCurrency}) {
    final value = raw.trim();
    if (value.isEmpty) return null;
    if (RegExp(r'^[A-Za-z]{3}$').hasMatch(value)) return value.toUpperCase();
    if (value == '\$') {
      return defaultCurrency.endsWith('D') ? defaultCurrency : 'USD';
    }
    if (value == 'kr') {
      const nordic = <String>{'SEK', 'NOK', 'DKK', 'ISK'};
      return nordic.contains(defaultCurrency) ? defaultCurrency : 'SEK';
    }
    return _symbols[value];
  }

  static final RegExp _codeInText = RegExp(r'\b([A-Z]{3})\b');
  static final RegExp _numberPart = RegExp('\\d(?:[\\d.,\\s\u00A0\u202F\u2009]*\\d)?');

  static ImportCost parseCost(String raw, {required String defaultCurrency}) {
    final text = raw.trim();
    if (text.isEmpty) return const ImportCost(null, null);

    String? currency;
    final code = _codeInText.firstMatch(text);
    if (code != null) currency = code.group(1);
    if (currency == null) {
      final symbols = _symbols.keys.toList()
        ..sort((a, b) => b.length.compareTo(a.length));
      for (final symbol in symbols) {
        if (text.contains(symbol)) {
          currency = normaliseCurrency(symbol, defaultCurrency: defaultCurrency);
          break;
        }
      }
      if (currency == null && text.contains('\$')) {
        currency = normaliseCurrency('\$', defaultCurrency: defaultCurrency);
      }
    }

    final number = _numberPart.firstMatch(text);
    if (number == null) return ImportCost(null, currency);
    final amount = parseAmount(number.group(0)!);
    if (amount == null || amount <= 0 || amount >= 1000000000) {
      return ImportCost(null, currency);
    }
    return ImportCost(amount, currency);
  }

  static double? parseAmount(String raw) {
    var s = raw.replaceAll(RegExp('[\\s\u00A0\u202F\u2009]'), '');
    if (s.isEmpty) return null;
    final lastComma = s.lastIndexOf(',');
    final lastDot = s.lastIndexOf('.');
    if (lastComma >= 0 && lastDot >= 0) {
      if (lastComma > lastDot) {
        s = s.replaceAll('.', '').replaceAll(',', '.');
      } else {
        s = s.replaceAll(',', '');
      }
    } else if (lastComma >= 0) {
      final decimals = s.length - lastComma - 1;
      final commas = ','.allMatches(s).length;
      if (commas == 1 && decimals >= 1 && decimals <= 2) {
        s = s.replaceAll(',', '.');
      } else {
        s = s.replaceAll(',', '');
      }
    } else if (lastDot >= 0) {
      final dots = '.'.allMatches(s).length;
      final decimals = s.length - lastDot - 1;
      if (dots > 1 || decimals == 3) {
        s = s.replaceAll('.', '');
      }
    }
    final value = double.tryParse(s);
    if (value == null || !value.isFinite) return null;
    return (value * 100).roundToDouble() / 100;
  }
}
