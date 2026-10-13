import 'import_date_parser.dart';
import 'import_text.dart';

enum ImportField {
  name,
  expiry,
  category,
  group,
  person,
  notes,
  cost,
  currency,
  reminderDays,
}

class ImportColumns {
  const ImportColumns._();

  static const double matchThreshold = 0.6;
  static const int headerSearchRows = 5;

  static const Map<ImportField, List<String>> synonyms =
      <ImportField, List<String>>{
    ImportField.name: <String>[
      'name', 'names', 'record', 'record name', 'item', 'item name',
      'title', 'document', 'document name', 'doc', 'nombre', 'nombre del documento',
      'nom', 'nom du document', 'naam', 'nome', 'titel', 'titulo',
      'bezeichnung', 'benennung', 'dokument', 'documento', 'libelle',
      'nazwa', 'navn', 'namn', 'nimi', 'ime', 'isim', 'what',
    ],
    ImportField.expiry: <String>[
      'expiry', 'expiry date', 'expires', 'expires on', 'expire', 'expired',
      'expiration', 'expiration date', 'exp', 'exp date', 'date of expiry',
      'valid until', 'valid till', 'valid to', 'valid thru', 'valid through',
      'good thru', 'good until', 'end date', 'ends', 'due date', 'due',
      'renewal date', 'renew by', 'renewal due', 'deadline', 'validity',
      'vervaldatum', 'verval datum', 'vervaldag', 'vervalt', 'geldig tot',
      'geldig tot en met', 'einddatum', 'fecha de vencimiento', 'vencimiento',
      'fecha de caducidad', 'caducidad', 'caduca', 'valido hasta',
      'fecha de expiracion', 'vence', 'ablaufdatum', 'ablauf', 'lauft ab',
      'gultig bis', 'gueltig bis', 'verfallsdatum', 'verfall', 'enddatum',
      'date d expiration', 'expiration le', 'date de validite',
      'valable jusqu', 'valable jusqu au', 'date de fin', 'echeance',
      'scadenza', 'data di scadenza', 'valido fino', 'data de validade',
      'validade', 'vencimento', 'data de vencimento', 'valido ate',
      'utlopsdato', 'utlopsdatum', 'utgangsdatum', 'udlobsdato',
      'data waznosci', 'wygasa', 'son kullanma tarihi', 'vervaldatum tot',
    ],
    ImportField.category: <String>[
      'category', 'categories', 'category name', 'type', 'document type',
      'record type', 'kind of document', 'categoria', 'categorie',
      'kategorie', 'kategori', 'tipo', 'soort', 'art', 'typ',
    ],
    ImportField.group: <String>[
      'group', 'groups', 'group name', 'subcategory', 'sub category',
      'subgroup', 'folder', 'grupo', 'groupe', 'gruppe', 'groep', 'gruppo',
      'subcategoria', 'sous categorie', 'unterkategorie', 'subcategorie',
      'map', 'carpeta', 'ordner', 'dossier',
    ],
    ImportField.person: <String>[
      'person', 'people', 'holder', 'holder name', 'owner', 'owner name',
      'person name', 'for', 'who', 'family member', 'member', 'belongs to',
      'persona', 'titular', 'propietario', 'personne', 'titulaire',
      'proprietaire', 'persoon', 'eigenaar', 'houder', 'inhaber', 'besitzer',
      'pessoa', 'dono', 'persoon naam', 'person in charge',
    ],
    ImportField.notes: <String>[
      'notes', 'note', 'comments', 'comment', 'remarks', 'remark',
      'description', 'details', 'info', 'notas', 'nota', 'observaciones',
      'comentarios', 'notizen', 'notiz', 'bemerkungen', 'bemerkung',
      'opmerkingen', 'opmerking', 'notities', 'remarques', 'commentaires',
      'beschreibung', 'descripcion', 'observacoes',
    ],
    ImportField.cost: <String>[
      'cost', 'costs', 'renewal cost', 'price', 'amount', 'fee', 'fees',
      'renewal fee', 'value', 'costo', 'coste', 'precio', 'importe',
      'kosten', 'preis', 'betrag', 'gebuhr', 'prix', 'cout', 'montant',
      'prijs', 'bedrag', 'custo', 'preco', 'valor', 'tarifa',
    ],
    ImportField.currency: <String>[
      'currency', 'curr', 'ccy', 'currency code', 'moneda', 'divisa',
      'wahrung', 'waehrung', 'devise', 'monnaie', 'valuta', 'munt', 'moeda',
    ],
    ImportField.reminderDays: <String>[
      'reminder days', 'reminder', 'reminders', 'remind', 'remind me',
      'reminder days before', 'days before', 'remind days before',
      'notify', 'notify days before', 'notice days', 'alert', 'alert days',
      'recordatorio', 'dias de aviso', 'aviso', 'avisar dias antes',
      'erinnerung', 'tage vorher', 'erinnerung tage', 'rappel',
      'rappel jours', 'herinnering', 'herinnering dagen', 'dagen vooraf',
      'lembrete', 'promemoria',
    ],
  };

  static const List<String> _notExpiryWords = <String>[
    'issue', 'issued', 'start', 'from', 'birth', 'born', 'created',
    'purchase', 'purchased', 'bought', 'emision', 'emitido', 'ausgestellt',
    'ausstellung', 'emission', 'delivrance', 'uitgifte', 'afgifte',
    'begin', 'inicio', 'beginn', 'debut',
  ];

  static final Map<ImportField, List<List<String>>> _synonymTokens = {
    for (final entry in synonyms.entries)
      entry.key: [for (final s in entry.value) ImportText.tokens(s)],
  };

  static double score(ImportField field, String header) {
    final h = ImportText.tokens(header);
    if (h.isEmpty) return 0;
    final hJoined = h.join(' ');
    final hSingular = h.map(ImportText.singular).toList();
    final hSingularJoined = hSingular.join(' ');

    var best = 0.0;
    for (final s in _synonymTokens[field]!) {
      if (s.isEmpty) continue;
      final sJoined = s.join(' ');
      if (hJoined == sJoined) return 1;
      final sSingular = s.map(ImportText.singular).toList();
      if (hSingularJoined == sSingular.join(' ')) {
        if (best < 0.97) best = 0.97;
        continue;
      }
      final contained = sSingular.every(hSingular.contains);
      if (contained) {
        final value = 0.6 + 0.35 * s.length / h.length;
        if (value > best) best = value;
      }
      if (hJoined.length >= 4 && sJoined.length >= 4) {
        final sim = ImportText.similarity(hJoined, sJoined);
        if (sim >= 0.8 && sim * 0.9 > best) best = sim * 0.9;
      }
    }
    return best;
  }

  static int headerMatchCount(List<String> row) {
    var count = 0;
    for (final cell in row) {
      for (final field in ImportField.values) {
        if (score(field, cell) >= 0.75) {
          count++;
          break;
        }
      }
    }
    return count;
  }

  static int? detectHeaderRow(List<List<String>> rows) {
    final limit = rows.length < headerSearchRows ? rows.length : headerSearchRows;
    int? best;
    var bestMatches = 0;
    for (var i = 0; i < limit; i++) {
      final row = rows[i];
      if (row.any((c) => ImportDateParser.looksLikeDate(c))) continue;
      final matches = headerMatchCount(row);
      if (matches == 0) continue;
      final qualifies = matches >= 2 ||
          row.any(
            (c) =>
                score(ImportField.name, c) >= 0.75 ||
                score(ImportField.expiry, c) >= 0.75,
          );
      if (qualifies && matches > bestMatches) {
        best = i;
        bestMatches = matches;
      }
    }
    return best;
  }

  static Map<ImportField, int> autoMap({
    required List<String>? headers,
    required List<List<String>> dataRows,
    required int columnCount,
  }) {
    final result = <ImportField, int>{};
    final used = <int>{};

    if (headers != null) {
      final candidates = <(ImportField, int, double)>[];
      for (final field in ImportField.values) {
        for (var c = 0; c < headers.length && c < columnCount; c++) {
          final value = score(field, headers[c]);
          if (value >= matchThreshold) candidates.add((field, c, value));
        }
      }
      candidates.sort((a, b) {
        final byScore = b.$3.compareTo(a.$3);
        if (byScore != 0) return byScore;
        final byField = a.$1.index.compareTo(b.$1.index);
        if (byField != 0) return byField;
        return a.$2.compareTo(b.$2);
      });
      for (final (field, column, _) in candidates) {
        if (result.containsKey(field) || used.contains(column)) continue;
        result[field] = column;
        used.add(column);
      }
    }

    final sample = dataRows.length > 60 ? dataRows.sublist(0, 60) : dataRows;

    if (!result.containsKey(ImportField.expiry)) {
      final column = _dateColumn(headers, sample, columnCount, used);
      if (column != null) {
        result[ImportField.expiry] = column;
        used.add(column);
      }
    }

    if (!result.containsKey(ImportField.name)) {
      final column = _textColumn(sample, columnCount, used);
      if (column != null) {
        result[ImportField.name] = column;
        used.add(column);
      }
    }

    return result;
  }

  static bool _excludedDateHeader(List<String>? headers, int column) {
    if (headers == null || column >= headers.length) return false;
    final words = ImportText.tokens(headers[column], dropStopWords: false);
    return words.any(_notExpiryWords.contains);
  }

  static int? _dateColumn(
    List<String>? headers,
    List<List<String>> sample,
    int columnCount,
    Set<int> used,
  ) {
    int? bestColumn;
    var bestRatio = 0.0;
    var bestLatest = DateTime(1900);

    for (final allowSerial in <bool>[false, true]) {
      for (var c = 0; c < columnCount; c++) {
        if (used.contains(c) || _excludedDateHeader(headers, c)) continue;
        var filled = 0;
        var dates = 0;
        DateTime latest = DateTime(1900);
        for (final row in sample) {
          final value = c < row.length ? row[c] : '';
          if (value.isEmpty) continue;
          filled++;
          if (ImportDateParser.looksLikeDate(value, allowSerial: allowSerial)) {
            dates++;
            final parsed = ImportDateParser.parse(value);
            if (parsed != null && parsed.isAfter(latest)) latest = parsed;
          }
        }
        if (filled == 0) continue;
        final ratio = dates / filled;
        if (ratio < 0.6) continue;
        final better = ratio > bestRatio + 0.05 ||
            ((ratio - bestRatio).abs() <= 0.05 && latest.isAfter(bestLatest));
        if (bestColumn == null || better) {
          bestColumn = c;
          bestRatio = ratio;
          bestLatest = latest;
        }
      }
      if (bestColumn != null) return bestColumn;
    }
    return bestColumn;
  }

  static final RegExp _numberish = RegExp(r'^[\d\s.,:/\-+%$€£]+$');

  static int? _textColumn(
    List<List<String>> sample,
    int columnCount,
    Set<int> used,
  ) {
    for (var c = 0; c < columnCount; c++) {
      if (used.contains(c)) continue;
      var filled = 0;
      var text = 0;
      for (final row in sample) {
        final value = c < row.length ? row[c] : '';
        if (value.isEmpty) continue;
        filled++;
        if (!_numberish.hasMatch(value) &&
            !ImportDateParser.looksLikeDate(value)) {
          text++;
        }
      }
      if (filled > 0 && text / filled >= 0.6) return c;
    }
    return null;
  }
}
