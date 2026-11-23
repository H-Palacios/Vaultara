import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:printing/printing.dart';
import 'package:vaultara/features/change_history/data/change_entry.dart';
import 'package:vaultara/features/change_history/view/change_text.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/sharing/simple_pdf.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The change history shown on screen as a dated PDF, for an audit or a
/// client. Locked records stay without a name, and notes or document
/// numbers are never in it.
class ChangeHistoryPdf {
  const ChangeHistoryPdf._();

  static Future<void> share(
    BuildContext context,
    List<ChangeEntry> entries, {
    String? company,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final rows = <List<String>>[
      for (final e in entries)
        <String>[
          '${TravelText.date(context, e.at)} ${TimeOfDay.fromDateTime(e.at).format(context)}',
          e.fields.isEmpty
              ? ChangeText.line(loc, e)
              : '${ChangeText.line(loc, e)} (${ChangeText.fields(loc, e.fields)})',
          e.expiryBefore != null && e.expiryAfter != null
              ? '${TravelText.date(context, e.expiryBefore!)} → ${TravelText.date(context, e.expiryAfter!)}'
              : '',
        ],
    ];
    final title = company == null || company.isEmpty
        ? loc.historyTitle
        : '${loc.historyTitle} · $company';
    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.pdfExportBuilding,
        () => SimplePdf.build(
          locale,
          title: title,
          subtitle: loc.historyPdfMade(
            TravelText.date(context, DateTime.now()),
            entries.length,
          ),
          footer: 'Vaultara',
          tableHeader: <String>[
            loc.travelDateLabel,
            loc.historyPdfWhat,
            loc.editorExpiryDate,
          ],
          tableRows: rows,
        ),
      );
      await Printing.sharePdf(
        bytes: bytes,
        filename: 'vaultara-change-history.pdf',
      );
    } catch (_) {
      if (context.mounted)
        SharingSupport.showError(context, loc.pdfExportError);
    }
  }
}
