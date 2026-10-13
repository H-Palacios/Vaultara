import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../data/import_template.dart';
import '../logic/import_columns.dart';
import '../logic/import_csv_reader.dart';
import 'import_labels.dart';
import 'import_mapping_screen.dart';

class ImportScreen extends StatefulWidget {
  static const String routeName = '/csv-import';

  const ImportScreen({super.key});

  static Future<void> open(BuildContext context) {
    return Navigator.of(context).push(
      MaterialPageRoute<void>(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const ImportScreen(),
      ),
    );
  }

  static void closeFlow(BuildContext context) {
    final navigator = Navigator.of(context);
    var found = false;
    navigator.popUntil((route) {
      if (route.settings.name == routeName) {
        found = true;
        return true;
      }
      return route.isFirst;
    });
    if (found) navigator.pop();
  }

  @override
  State<ImportScreen> createState() => _ImportScreenState();
}

class _ImportScreenState extends State<ImportScreen> {
  static const Set<String> _spreadsheetExtensions = <String>{
    'xlsx',
    'xls',
    'xlsm',
    'xlsb',
    'numbers',
    'ods',
  };

  bool _reading = false;
  bool _sharing = false;

  void _showError(String message) {
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      message,
      icon: Icons.error_outline_rounded,
    );
  }

  Future<void> _chooseFile() async {
    if (_reading) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _reading = true);

    ImportTable? table;
    String fileName = '';
    try {
      final result = await FilePicker.platform.pickFiles(
        type: Platform.isIOS ? FileType.custom : FileType.any,
        allowedExtensions:
            Platform.isIOS ? const <String>['csv', 'txt', 'tsv'] : null,
        withData: true,
      );
      if (!mounted) return;
      if (result == null || result.files.isEmpty) return;

      final picked = result.files.single;
      fileName = picked.name;
      final extension = (picked.extension ?? '').toLowerCase();
      if (_spreadsheetExtensions.contains(extension)) {
        _showError(loc.csvImportErrorNotCsv);
        return;
      }
      if (picked.size > ImportCsvReader.maxBytes) {
        _showError(loc.csvImportErrorTooBig);
        return;
      }

      Uint8List? bytes = picked.bytes;
      final path = picked.path;
      if (bytes == null && path != null) {
        bytes = await File(path).readAsBytes();
      }
      if (bytes == null) {
        _showError(loc.csvImportErrorRead);
        return;
      }
      if (bytes.length > ImportCsvReader.maxBytes) {
        _showError(loc.csvImportErrorTooBig);
        return;
      }

      table = await compute(ImportCsvReader.read, bytes);
    } catch (_) {
      _showError(loc.csvImportErrorRead);
      return;
    } finally {
      if (mounted) setState(() => _reading = false);
    }

    final ready = table;
    if (!mounted || ready == null) return;
    if (ready.isEmpty || ready.columnCount == 0) {
      _showError(loc.csvImportErrorEmpty);
      return;
    }

    await Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => ImportMappingScreen(table: ready, fileName: fileName),
      ),
    );
  }

  Future<void> _shareTemplate(BuildContext anchor) async {
    if (_sharing) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _sharing = true);
    final ok = await ImportTemplate.share(anchor);
    if (!mounted) return;
    setState(() => _sharing = false);
    if (!ok) _showError(loc.csvImportTemplateError);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            ScreenHeader(title: loc.csvImportTitle),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: scheme.primaryContainer.withValues(alpha: 0.45),
                borderRadius: BorderRadius.circular(18),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: scheme.primary.withValues(alpha: 0.14),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Icon(
                      Icons.table_chart_rounded,
                      color: scheme.primary,
                      size: 26,
                    ),
                  ),
                  const SizedBox(height: 14),
                  Text(
                    loc.csvImportIntroLine1,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      height: 1.4,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    loc.csvImportIntroLine2,
                    style: TextStyle(
                      fontSize: 13.5,
                      height: 1.4,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 52,
              child: FilledButton.icon(
                onPressed: _reading ? null : _chooseFile,
                icon: _reading
                    ? SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(
                          strokeWidth: 2.4,
                          color: scheme.onPrimary,
                        ),
                      )
                    : const Icon(Icons.upload_file_rounded),
                label: Text(loc.csvImportChooseFile),
              ),
            ),
            const SizedBox(height: 12),
            SizedBox(
              height: 52,
              child: Builder(
                builder: (buttonContext) => OutlinedButton.icon(
                  onPressed:
                      _sharing ? null : () => _shareTemplate(buttonContext),
                  icon: const Icon(Icons.download_rounded),
                  label: Text(loc.csvImportGetTemplate),
                ),
              ),
            ),
            const SizedBox(height: 28),
            Text(
              loc.csvImportColumnsTitle,
              style: const TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 10),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                for (final field in ImportField.values)
                  _FieldChip(
                    label: ImportLabels.field(loc, field),
                    required: ImportLabels.isRequired(field),
                  ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              loc.csvImportColumnsHint,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _FieldChip extends StatelessWidget {
  final String label;
  final bool required;

  const _FieldChip({required this.label, required this.required});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
      decoration: BoxDecoration(
        color: required
            ? scheme.primary.withValues(alpha: 0.12)
            : scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        label,
        style: TextStyle(
          fontSize: 12.5,
          fontWeight: required ? FontWeight.w800 : FontWeight.w600,
          color: required ? scheme.primary : scheme.onSurface,
        ),
      ),
    );
  }
}
