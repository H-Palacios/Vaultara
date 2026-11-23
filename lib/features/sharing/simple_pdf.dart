import 'dart:typed_data';

import 'package:flutter/widgets.dart' show Locale;
import 'package:pdf/pdf.dart' show PdfColor, PdfPageFormat;
import 'package:pdf/widgets.dart' as pw;
import 'package:vaultara/features/sharing/pdf_export.dart';

/// A short labelled fact on a PDF, such as "Microchip: 985…".
typedef PdfFact = ({String label, String value});

/// Builds a plain, printable PDF in the user's language (with the right
/// font and reading direction): a title, a line under it, optional photo
/// and facts, and an optional table that runs over several pages.
class SimplePdf {
  const SimplePdf._();

  static const PdfColor _ink = PdfColor.fromInt(0xFF0B1220);
  static const PdfColor _muted = PdfColor.fromInt(0xFF5B6475);
  static const PdfColor _line = PdfColor.fromInt(0xFFD9DEE7);

  static Future<Uint8List> build(
    Locale locale, {
    required String title,
    required String subtitle,
    String? footer,
    Uint8List? photo,
    List<PdfFact> facts = const <PdfFact>[],
    List<String> tableHeader = const <String>[],
    List<List<String>> tableRows = const <List<String>>[],
  }) async {
    final theme = await PdfExport.themeFor(locale);
    final rtl = PdfExport.isRtlLanguage(locale.languageCode);
    final doc = pw.Document(title: title, author: 'Vaultara');
    final image = photo == null ? null : pw.MemoryImage(photo);

    pw.Widget factsBlock() => pw.Column(
      crossAxisAlignment: pw.CrossAxisAlignment.start,
      children: [
        for (final f in facts)
          pw.Padding(
            padding: const pw.EdgeInsets.only(bottom: 6),
            child: pw.RichText(
              text: pw.TextSpan(
                children: [
                  pw.TextSpan(
                    text: '${f.label}: ',
                    style: const pw.TextStyle(fontSize: 11, color: _muted),
                  ),
                  pw.TextSpan(
                    text: f.value,
                    style: pw.TextStyle(
                      fontSize: 12,
                      fontWeight: pw.FontWeight.bold,
                      color: _ink,
                    ),
                  ),
                ],
              ),
            ),
          ),
      ],
    );

    doc.addPage(
      pw.MultiPage(
        pageFormat: PdfPageFormat.a4,
        theme: theme,
        textDirection: rtl ? pw.TextDirection.rtl : pw.TextDirection.ltr,
        margin: const pw.EdgeInsets.all(36),
        footer: footer == null
            ? null
            : (_) => pw.Text(
                footer,
                style: const pw.TextStyle(fontSize: 9, color: _muted),
              ),
        build: (_) => [
          pw.Text(
            title,
            style: pw.TextStyle(
              fontSize: 20,
              fontWeight: pw.FontWeight.bold,
              color: _ink,
            ),
          ),
          pw.SizedBox(height: 6),
          pw.Text(
            subtitle,
            style: const pw.TextStyle(fontSize: 11, color: _muted),
          ),
          pw.SizedBox(height: 18),
          if (image != null || facts.isNotEmpty)
            pw.Row(
              crossAxisAlignment: pw.CrossAxisAlignment.start,
              children: [
                if (image != null) ...[
                  pw.ClipRRect(
                    horizontalRadius: 12,
                    verticalRadius: 12,
                    child: pw.Image(
                      image,
                      width: 110,
                      height: 110,
                      fit: pw.BoxFit.cover,
                    ),
                  ),
                  pw.SizedBox(width: 18),
                ],
                pw.Expanded(child: factsBlock()),
              ],
            ),
          if (tableRows.isNotEmpty) ...[
            pw.SizedBox(height: 18),
            pw.TableHelper.fromTextArray(
              headers: tableHeader,
              data: tableRows,
              border: const pw.TableBorder(
                horizontalInside: pw.BorderSide(color: _line, width: 0.6),
                bottom: pw.BorderSide(color: _line, width: 0.6),
              ),
              headerStyle: pw.TextStyle(
                fontSize: 10,
                fontWeight: pw.FontWeight.bold,
                color: _muted,
              ),
              cellStyle: const pw.TextStyle(fontSize: 10.5, color: _ink),
              headerDecoration: const pw.BoxDecoration(),
              cellPadding: const pw.EdgeInsets.symmetric(
                vertical: 6,
                horizontal: 4,
              ),
              cellAlignment: rtl
                  ? pw.Alignment.centerRight
                  : pw.Alignment.centerLeft,
              headerAlignment: rtl
                  ? pw.Alignment.centerRight
                  : pw.Alignment.centerLeft,
            ),
          ],
        ],
      ),
    );
    return doc.save();
  }
}
