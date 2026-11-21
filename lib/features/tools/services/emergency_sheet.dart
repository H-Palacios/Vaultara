import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart' show PdfColor, PdfPageFormat;
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/sharing/pdf_export.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// One page with the number to call for every card the user carries, made
/// before anything goes missing. Printed or kept off the phone, it still
/// helps when the phone is stolen with the wallet. Only the last four
/// characters of a card number are shown.
class EmergencySheet {
  const EmergencySheet._();

  static const String fileName = 'vaultara-emergency-sheet.pdf';

  /// Cards that are blocked with a phone call, kept in a wallet, bag, car
  /// or phone case, sorted by name.
  static List<TrackedItem> cards() {
    final list =
        RecordRepository.allActive()
            .where(
              (r) =>
                  !r.isDeleted &&
                  KeptIn.carried.contains(r.place) &&
                  LifeEvents.blocksFirst(r.subcategoryName),
            )
            .toList()
          ..sort(
            (a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()),
          );
    return list;
  }

  /// The last four characters of the card number, never more.
  static String lastFour(TrackedItem r) {
    final plain = r.reference?.replaceAll(RegExp(r'[\s-]'), '');
    if (plain != null && plain.length >= 4) {
      return plain.substring(plain.length - 4);
    }
    final end = r.referenceEnd ?? '';
    return end.isEmpty ? '-' : end;
  }

  static Future<void> share(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final list = cards();
    final made = loc.lostWalletSheetMade(
      LifePlanText.date(context, DateTime.now()),
    );
    final rows = <List<String>>[
      for (final r in list)
        <String>[
          r.name,
          PeopleRepository.byId(r.holderId)?.name ?? loc.familyMe,
          lastFour(r),
          r.lostLine ?? '-',
        ],
    ];
    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.pdfExportBuilding,
        () => _build(
          locale,
          title: loc.lostWalletSheetTitle,
          intro: loc.lostWalletSheetIntro,
          made: made,
          header: <String>[
            loc.lostWalletSheetCard,
            loc.lostWalletSheetWhose,
            loc.lostWalletSheetEnds,
            loc.lostWalletSheetCall,
          ],
          rows: rows,
        ),
      );
      await Printing.sharePdf(bytes: bytes, filename: fileName);
    } catch (_) {
      if (context.mounted) {
        SharingSupport.showError(context, loc.pdfExportError);
      }
    }
  }

  static Future<Uint8List> _build(
    Locale locale, {
    required String title,
    required String intro,
    required String made,
    required List<String> header,
    required List<List<String>> rows,
  }) async {
    final theme = await PdfExport.themeFor(locale);
    final rtl = PdfExport.isRtlLanguage(locale.languageCode);
    final doc = pw.Document(title: title, author: 'Vaultara');
    const ink = PdfColor.fromInt(0xFF0B1220);
    const muted = PdfColor.fromInt(0xFF5B6475);
    const line = PdfColor.fromInt(0xFFD9DEE7);
    doc.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a4,
        theme: theme,
        textDirection: rtl ? pw.TextDirection.rtl : pw.TextDirection.ltr,
        margin: const pw.EdgeInsets.all(36),
        build: (_) => pw.Column(
          crossAxisAlignment: pw.CrossAxisAlignment.start,
          children: [
            pw.Text(
              title,
              style: pw.TextStyle(
                fontSize: 20,
                fontWeight: pw.FontWeight.bold,
                color: ink,
              ),
            ),
            pw.SizedBox(height: 6),
            pw.Text(
              intro,
              style: const pw.TextStyle(fontSize: 11, color: muted),
            ),
            pw.SizedBox(height: 18),
            pw.Table(
              border: const pw.TableBorder(
                horizontalInside: pw.BorderSide(color: line, width: 0.6),
                bottom: pw.BorderSide(color: line, width: 0.6),
              ),
              columnWidths: const <int, pw.TableColumnWidth>{
                0: pw.FlexColumnWidth(3),
                1: pw.FlexColumnWidth(2),
                2: pw.FlexColumnWidth(1.4),
                3: pw.FlexColumnWidth(2.6),
              },
              children: [
                pw.TableRow(
                  children: [
                    for (final h in header)
                      pw.Padding(
                        padding: const pw.EdgeInsets.symmetric(vertical: 6),
                        child: pw.Text(
                          h,
                          style: pw.TextStyle(
                            fontSize: 10,
                            fontWeight: pw.FontWeight.bold,
                            color: muted,
                          ),
                        ),
                      ),
                  ],
                ),
                for (final row in rows)
                  pw.TableRow(
                    children: [
                      for (var i = 0; i < row.length; i++)
                        pw.Padding(
                          padding: const pw.EdgeInsets.symmetric(vertical: 8),
                          child: pw.Text(
                            row[i],
                            style: pw.TextStyle(
                              fontSize: i == 3 ? 13 : 11,
                              fontWeight: i == 3 || i == 0
                                  ? pw.FontWeight.bold
                                  : pw.FontWeight.normal,
                              color: ink,
                            ),
                          ),
                        ),
                    ],
                  ),
              ],
            ),
            pw.Spacer(),
            pw.Text(made, style: const pw.TextStyle(fontSize: 9, color: muted)),
          ],
        ),
      ),
    );
    return doc.save();
  }
}
