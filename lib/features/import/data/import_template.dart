import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ImportTemplate {
  const ImportTemplate._();

  static const String fileName = 'vaultara-import-template.csv';

  static const List<String> headers = <String>[
    'Name',
    'Expiry date',
    'Category',
    'Group',
    'Person',
    'Notes',
    'Cost',
    'Currency',
    'Reminder days',
  ];

  static String _iso(DateTime d) {
    final m = d.month.toString().padLeft(2, '0');
    final day = d.day.toString().padLeft(2, '0');
    return '${d.year}-$m-$day';
  }

  static String delimiterFor(Locale locale) {
    try {
      final symbols =
          NumberFormat.decimalPattern(SafeLocale.number(locale.toString()))
              .symbols;
      return symbols.DECIMAL_SEP == ',' ? ';' : ',';
    } catch (_) {
      return ',';
    }
  }

  static String build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final now = DateTime.now();
    final currency = CostField.defaultCurrency(locale);

    final rows = <List<String>>[
      headers,
      <String>[
        loc.csvImportTemplateExampleOne,
        _iso(DateTime(now.year + 4, 3, 12)),
        PresetCatalog.categoryLabel(context, 'personal_identification'),
        PresetCatalog.groupLabel(context, 'passports'),
        '',
        '',
        '',
        '',
        '7',
      ],
      <String>[
        loc.csvImportTemplateExampleTwo,
        _iso(DateTime(now.year + 1, now.month, 28)),
        PresetCatalog.categoryLabel(context, 'insurance_and_cover'),
        PresetCatalog.groupLabel(context, 'vehicle_insurances'),
        '',
        loc.csvImportTemplateNote,
        '450',
        currency,
        '7',
      ],
    ];

    return ListToCsvConverter(
      fieldDelimiter: delimiterFor(locale),
      eol: '\r\n',
    ).convert(rows);
  }

  static Future<bool> share(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    File? file;
    try {
      final text = build(context);
      final dir = await getTemporaryDirectory();
      final out = File('${dir.path}/$fileName');
      file = out;
      await out.writeAsBytes(
        <int>[0xEF, 0xBB, 0xBF, ...utf8.encode(text)],
        flush: true,
      );
      if (!context.mounted) return false;
      final box = context.findRenderObject() as RenderBox?;
      await Share.shareXFiles(
        <XFile>[XFile(out.path, mimeType: 'text/csv', name: fileName)],
        subject: loc.csvImportTitle,
        sharePositionOrigin:
            box == null ? null : box.localToGlobal(Offset.zero) & box.size,
      );
      return true;
    } catch (_) {
      return false;
    } finally {
      final created = file;
      if (created != null) {
        Future<void>.delayed(const Duration(minutes: 2), () async {
          try {
            if (await created.exists()) await created.delete();
          } catch (_) {}
        });
      }
    }
  }
}
