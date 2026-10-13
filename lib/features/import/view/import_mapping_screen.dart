import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../logic/import_columns.dart';
import '../logic/import_csv_reader.dart';
import 'import_labels.dart';
import 'import_preview_screen.dart';
import 'import_screen.dart';

class ImportMappingScreen extends StatefulWidget {
  final ImportTable table;
  final String fileName;

  const ImportMappingScreen({
    super.key,
    required this.table,
    required this.fileName,
  });

  @override
  State<ImportMappingScreen> createState() => _ImportMappingScreenState();
}

class _ImportMappingScreenState extends State<ImportMappingScreen> {
  static const int _none = -1;

  late final int? _detectedHeader;
  late bool _hasHeader;
  Map<ImportField, int> _mapping = <ImportField, int>{};

  @override
  void initState() {
    super.initState();
    _detectedHeader = ImportColumns.detectHeaderRow(widget.table.rows);
    _hasHeader = _detectedHeader != null;
    _autoMap();
  }

  int? get _headerIndex {
    if (!_hasHeader) return null;
    final index = _detectedHeader ?? 0;
    return index < widget.table.rows.length ? index : null;
  }

  List<String>? get _headers {
    final index = _headerIndex;
    return index == null ? null : widget.table.rows[index];
  }

  int get _firstDataRow {
    final index = _headerIndex;
    return index == null ? 0 : index + 1;
  }

  List<List<String>> get _dataRows =>
      widget.table.rows.sublist(_firstDataRow);

  List<int> get _dataLines => widget.table.lineNumbers.sublist(_firstDataRow);

  void _autoMap() {
    _mapping = ImportColumns.autoMap(
      headers: _headers,
      dataRows: _dataRows,
      columnCount: widget.table.columnCount,
    );
  }

  void _setHeader(bool value) {
    setState(() {
      _hasHeader = value;
      _autoMap();
    });
  }

  void _assign(ImportField field, int column) {
    setState(() {
      final next = Map<ImportField, int>.of(_mapping);
      if (column == _none) {
        next.remove(field);
      } else {
        next.removeWhere((key, value) => value == column && key != field);
        next[field] = column;
      }
      _mapping = next;
    });
  }

  String _columnName(AppLocalizations loc, int column) {
    final headers = _headers;
    if (headers != null && column < headers.length) {
      final text = headers[column].trim();
      if (text.isNotEmpty) return text;
    }
    return loc.csvImportColumnNumber(column + 1);
  }

  String? _sample(int column) {
    for (final row in _dataRows) {
      if (column < row.length && row[column].trim().isNotEmpty) {
        return row[column].trim();
      }
    }
    return null;
  }

  bool get _canContinue =>
      _mapping.containsKey(ImportField.name) &&
      _mapping.containsKey(ImportField.expiry) &&
      _dataRows.isNotEmpty;

  void _continue() {
    if (!_canContinue) return;
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => ImportPreviewScreen(
          dataRows: _dataRows,
          lineNumbers: _dataLines,
          mapping: Map<ImportField, int>.unmodifiable(_mapping),
          fileName: widget.fileName,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                children: [
                  ScreenHeader(
                    title: loc.csvImportMapTitle,
                    subtitle: widget.fileName.isEmpty ? null : widget.fileName,
                  ),
                  const SizedBox(height: 12),
                  Text(
                    loc.csvImportMapIntro,
                    style: TextStyle(
                      fontSize: 13.5,
                      height: 1.4,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Material(
                    color: scheme.surfaceContainerHighest.withValues(alpha: 0.6),
                    borderRadius: BorderRadius.circular(14),
                    child: SwitchListTile.adaptive(
                      value: _hasHeader,
                      onChanged: _setHeader,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      title: Text(
                        loc.csvImportHasHeader,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 18),
                  for (final field in ImportField.values) ...[
                    _FieldRow(
                      key: ValueKey(
                        'map-${field.name}-${_mapping[field] ?? _none}-$_hasHeader',
                      ),
                      label: ImportLabels.field(loc, field),
                      required: ImportLabels.isRequired(field),
                      value: _mapping[field] ?? _none,
                      columnCount: widget.table.columnCount,
                      columnName: (c) => _columnName(loc, c),
                      sample: _mapping[field] == null
                          ? null
                          : _sample(_mapping[field]!),
                      onChanged: (c) => _assign(field, c),
                    ),
                    const SizedBox(height: 12),
                  ],
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 4, 16, 12),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (!_canContinue)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Text(
                        loc.csvImportMapNeedRequired,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12.5,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () => ImportScreen.closeFlow(context),
                        child: Text(loc.cancel),
                      ),
                      const Spacer(),
                      SizedBox(
                        width: 160,
                        child: FilledButton(
                          onPressed: _canContinue ? _continue : null,
                          child: Text(loc.csvImportContinue),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _FieldRow extends StatelessWidget {
  final String label;
  final bool required;
  final int value;
  final int columnCount;
  final String Function(int column) columnName;
  final String? sample;
  final ValueChanged<int> onChanged;

  const _FieldRow({
    super.key,
    required this.label,
    required this.required,
    required this.value,
    required this.columnCount,
    required this.columnName,
    required this.sample,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final missing = required && value < 0;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DropdownButtonFormField<int>(
          initialValue: value,
          isExpanded: true,
          dropdownColor: scheme.surface,
          decoration: AppInputDecorations.field(
            context,
            labelText: required ? '$label · ${loc.csvImportRequired}' : label,
            showLabel: true,
            errorText: missing ? '' : null,
          ),
          items: [
            DropdownMenuItem<int>(
              value: -1,
              child: Text(
                loc.csvImportNotInFile,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(color: scheme.onSurfaceVariant),
              ),
            ),
            for (var c = 0; c < columnCount; c++)
              DropdownMenuItem<int>(
                value: c,
                child: Text(
                  columnName(c),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
          ],
          onChanged: (selected) {
            if (selected != null) onChanged(selected);
          },
        ),
        if (sample != null)
          Padding(
            padding: const EdgeInsets.only(left: 6, top: 4),
            child: Text(
              loc.csvImportExample(sample!),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 12,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
      ],
    );
  }
}
