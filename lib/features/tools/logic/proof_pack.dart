import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat;
import 'package:pdf/pdf.dart' show PdfColors, PdfPageFormat;
import 'package:pdf/widgets.dart' as pw;
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/sharing/pdf_export.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class _PackEntry {
  final String name;
  final String details;
  final List<Uint8List> photos;
  final bool skippedPdf;

  const _PackEntry({
    required this.name,
    required this.details,
    required this.photos,
    required this.skippedPdf,
  });
}

class ProofPack {
  const ProofPack._();

  static const String fileName = 'vaultara-proof-pack.pdf';

  static Future<Uint8List> build(
    BuildContext context,
    List<TrackedItem> records, {
    required bool includePhotos,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final rtl = Directionality.of(context) == TextDirection.rtl ||
        PdfExport.isRtlLanguage(locale.languageCode);
    final dateFormat = DateFormat.yMMMd(SafeLocale.date(loc.localeName));

    final details = <String>[
      for (final r in records)
        <String>[
          if (r.subcategoryName.isNotEmpty)
            PresetCatalog.groupLabel(context, r.subcategoryName),
          loc.proofPackExpires(dateFormat.format(r.expiryDate)),
          if (PeopleRepository.byId(r.holderId) != null)
            PeopleRepository.byId(r.holderId)!.name,
        ].join('  ·  '),
    ];
    final title = loc.proofPackTitle;
    final prepared =
        loc.proofPackPrepared(dateFormat.format(DateTime.now()));
    final skippedNote = loc.proofPackPdfSkipped;

    final entries = <_PackEntry>[];
    for (var i = 0; i < records.length; i++) {
      final r = records[i];
      final photos = <Uint8List>[];
      var skipped = false;
      for (final a in r.attachments) {
        if (!a.isImage) {
          skipped = true;
          continue;
        }
        if (!includePhotos) continue;
        final bytes = await AttachmentRepository.bytesFor(a);
        if (bytes != null) photos.add(bytes);
      }
      entries.add(_PackEntry(
        name: r.name,
        details: details[i],
        photos: photos,
        skippedPdf: skipped,
      ));
    }

    final theme = await PdfExport.themeFor(locale);
    final direction = rtl ? pw.TextDirection.rtl : pw.TextDirection.ltr;
    final doc = pw.Document(title: title, author: 'Vaultara');

    doc.addPage(
      pw.MultiPage(
        theme: theme,
        textDirection: direction,
        pageFormat: PdfPageFormat.a4,
        margin: const pw.EdgeInsets.all(36),
        header: (_) => pw.Column(
          crossAxisAlignment: pw.CrossAxisAlignment.start,
          children: [
            pw.Text(
              title,
              style: pw.TextStyle(fontSize: 20, fontWeight: pw.FontWeight.bold),
            ),
            pw.SizedBox(height: 2),
            pw.Text(
              prepared,
              style: const pw.TextStyle(fontSize: 10, color: PdfColors.grey700),
            ),
            pw.SizedBox(height: 12),
          ],
        ),
        build: (_) => [
          for (final e in entries) ...[
            pw.Container(
              padding: const pw.EdgeInsets.only(bottom: 6),
              decoration: const pw.BoxDecoration(
                border: pw.Border(
                  bottom: pw.BorderSide(color: PdfColors.grey300),
                ),
              ),
              child: pw.Column(
                crossAxisAlignment: pw.CrossAxisAlignment.start,
                children: [
                  pw.Text(
                    e.name,
                    style: pw.TextStyle(
                      fontSize: 14,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                  pw.SizedBox(height: 2),
                  pw.Text(
                    e.details,
                    style: const pw.TextStyle(
                      fontSize: 10.5,
                      color: PdfColors.grey800,
                    ),
                  ),
                  if (e.skippedPdf) ...[
                    pw.SizedBox(height: 2),
                    pw.Text(
                      skippedNote,
                      style: const pw.TextStyle(
                        fontSize: 9,
                        color: PdfColors.grey600,
                      ),
                    ),
                  ],
                ],
              ),
            ),
            pw.SizedBox(height: 8),
            for (final photo in e.photos) ...[
              pw.Center(
                child: pw.ConstrainedBox(
                  constraints: const pw.BoxConstraints(maxHeight: 560),
                  child: pw.Image(pw.MemoryImage(photo), fit: pw.BoxFit.contain),
                ),
              ),
              pw.SizedBox(height: 10),
            ],
            pw.SizedBox(height: 14),
          ],
        ],
      ),
    );

    return doc.save();
  }
}
