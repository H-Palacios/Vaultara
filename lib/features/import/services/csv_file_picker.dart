import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';

import '../logic/import_csv_reader.dart';

/// Why a picked file could not be read as a table.
enum CsvPickError { notCsv, tooBig, unreadable, empty }

/// A CSV file the person picked: its table, or why it could not be used.
/// Both null means they closed the picker.
class CsvPickResult {
  final ImportTable? table;
  final String fileName;
  final CsvPickError? error;

  const CsvPickResult._({this.table, this.fileName = '', this.error});

  static const CsvPickResult cancelled = CsvPickResult._();

  bool get isCancelled => table == null && error == null;
}

/// Lets the person pick a CSV file and reads it off the main thread, with
/// the same size and type checks for every import.
class CsvFilePicker {
  const CsvFilePicker._();

  static const Set<String> _spreadsheetExtensions = <String>{
    'xlsx',
    'xls',
    'xlsm',
    'xlsb',
    'numbers',
    'ods',
  };

  static Future<CsvPickResult> pick() async {
    String fileName = '';
    try {
      final result = await FilePicker.platform.pickFiles(
        type: Platform.isIOS ? FileType.custom : FileType.any,
        allowedExtensions: Platform.isIOS
            ? const <String>['csv', 'txt', 'tsv']
            : null,
        withData: true,
      );
      if (result == null || result.files.isEmpty) {
        return CsvPickResult.cancelled;
      }

      final picked = result.files.single;
      fileName = picked.name;
      final extension = (picked.extension ?? '').toLowerCase();
      if (_spreadsheetExtensions.contains(extension)) {
        return CsvPickResult._(fileName: fileName, error: CsvPickError.notCsv);
      }
      if (picked.size > ImportCsvReader.maxBytes) {
        return CsvPickResult._(fileName: fileName, error: CsvPickError.tooBig);
      }

      Uint8List? bytes = picked.bytes;
      final path = picked.path;
      if (bytes == null && path != null) {
        bytes = await File(path).readAsBytes();
      }
      if (bytes == null) {
        return CsvPickResult._(
          fileName: fileName,
          error: CsvPickError.unreadable,
        );
      }
      if (bytes.length > ImportCsvReader.maxBytes) {
        return CsvPickResult._(fileName: fileName, error: CsvPickError.tooBig);
      }

      final table = await compute(ImportCsvReader.read, bytes);
      if (table.isEmpty || table.columnCount == 0) {
        return CsvPickResult._(fileName: fileName, error: CsvPickError.empty);
      }
      return CsvPickResult._(table: table, fileName: fileName);
    } catch (_) {
      return CsvPickResult._(
        fileName: fileName,
        error: CsvPickError.unreadable,
      );
    }
  }
}
