import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat;
import 'package:pdf/pdf.dart' show PdfColor, PdfPageFormat;
import 'package:pdf/widgets.dart' as pw;
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/user_name.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/features/sharing/pdf_export.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// How a record stands, for the status label. The colours are muted so the
/// PDF also reads well printed in black and white, and the label always
/// carries the word.
enum _PackStatus { valid, soon, expired }

class _PackEntry {
  final String name;
  final String holder;
  final String expires;
  final String statusLabel;
  final _PackStatus status;
  final List<String> lines;
  final List<Uint8List> photos;
  final bool skippedPdf;

  const _PackEntry({
    required this.name,
    required this.holder,
    required this.expires,
    required this.statusLabel,
    required this.status,
    required this.lines,
    required this.photos,
    required this.skippedPdf,
  });
}

/// The PDF someone sends to an employer, an embassy or an insurer: a quiet
/// branded header, a summary table, then a card per record with its status
/// and photos two across, and "Page 2 of 5 · Prepared with Vaultara" at the
/// foot of every page. It makes no claim that Vaultara checked any document.
class ProofPack {
  const ProofPack._();

  static const String fileName = 'vaultara-proof-pack.pdf';

  static const PdfColor _ink = PdfColor.fromInt(0xFF1B2A41);
  static const PdfColor _accent = PdfColor.fromInt(0xFF2F5D9E);
  static const PdfColor _muted = PdfColor.fromInt(0xFF5F6B7A);
  static const PdfColor _line = PdfColor.fromInt(0xFFD9DEE5);
  static const PdfColor _panel = PdfColor.fromInt(0xFFF4F6F9);

  static PdfColor _statusInk(_PackStatus s) => switch (s) {
    _PackStatus.valid => const PdfColor.fromInt(0xFF2E6B3F),
    _PackStatus.soon => const PdfColor.fromInt(0xFF7A5A00),
    _PackStatus.expired => const PdfColor.fromInt(0xFF9B2C2C),
  };

  static PdfColor _statusFill(_PackStatus s) => switch (s) {
    _PackStatus.valid => const PdfColor.fromInt(0xFFE6F1E9),
    _PackStatus.soon => const PdfColor.fromInt(0xFFF7EFD9),
    _PackStatus.expired => const PdfColor.fromInt(0xFFF6E3E3),
  };

  /// Builds the pack. A report such as the lost wallet one passes its own
  /// [title], a few [intro] lines for the top of the first page, and a
  /// [notes] line per record id, such as "Blocked".
  static Future<Uint8List> build(
    BuildContext context,
    List<TrackedItem> records, {
    required bool includePhotos,
    String? title,
    List<String> intro = const <String>[],
    Map<String, String> notes = const <String, String>{},
  }) async {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final rtl =
        Directionality.of(context) == TextDirection.rtl ||
        PdfExport.isRtlLanguage(locale.languageCode);
    final dateFormat = DateFormat.yMMMd(SafeLocale.date(loc.localeName));
    final ownName = UserName.first;

    final heading = title ?? loc.proofPackTitle;
    final prepared = loc.proofPackPrepared(dateFormat.format(DateTime.now()));
    final skippedNote = loc.proofPackPdfSkipped;

    final entries = <_PackEntry>[];
    for (final r in records) {
      final group = r.subcategoryName.isEmpty
          ? ''
          : PresetCatalog.groupLabel(context, r.subcategoryName);
      final holder =
          PeopleRepository.byId(r.holderId)?.name ??
          (ownName.isEmpty ? '-' : ownName);
      final days = RecordStatus.daysLeftFor(r.expiryDate);
      final status = days < 0
          ? _PackStatus.expired
          : (days <= 30 ? _PackStatus.soon : _PackStatus.valid);
      final note = r.id == null ? null : notes[r.id];

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
      entries.add(
        _PackEntry(
          name: r.name,
          holder: holder,
          expires: dateFormat.format(r.expiryDate),
          statusLabel: RecordStatus.labelFor(days, loc),
          status: status,
          lines: [
            if (group.isNotEmpty) group,
            loc.proofPackExpires(dateFormat.format(r.expiryDate)),
            if (PeopleRepository.byId(r.holderId) != null) holder,
            if (note != null && note.isNotEmpty) note,
          ],
          photos: photos,
          skippedPdf: skipped,
        ),
      );
    }

    final theme = await PdfExport.themeFor(locale);
    final direction = rtl ? pw.TextDirection.rtl : pw.TextDirection.ltr;
    final doc = pw.Document(title: heading, author: 'Vaultara');

    pw.Widget statusPill(_PackEntry e) => pw.Container(
      padding: const pw.EdgeInsets.symmetric(horizontal: 7, vertical: 2.5),
      decoration: pw.BoxDecoration(
        color: _statusFill(e.status),
        borderRadius: pw.BorderRadius.circular(8),
        border: pw.Border.all(color: _statusInk(e.status), width: 0.6),
      ),
      child: pw.Text(
        e.statusLabel,
        style: pw.TextStyle(
          fontSize: 8.5,
          fontWeight: pw.FontWeight.bold,
          color: _statusInk(e.status),
        ),
      ),
    );

    pw.Widget cell(String text, {bool head = false, pw.Widget? child}) =>
        pw.Padding(
          padding: const pw.EdgeInsets.symmetric(horizontal: 6, vertical: 5),
          child:
              child ??
              pw.Text(
                text,
                maxLines: 2,
                style: pw.TextStyle(
                  fontSize: head ? 8.5 : 9.5,
                  fontWeight: head ? pw.FontWeight.bold : pw.FontWeight.normal,
                  color: head ? _muted : _ink,
                ),
              ),
        );

    pw.Widget photoRow(List<Uint8List> pair) => pw.Padding(
      padding: const pw.EdgeInsets.only(top: 8),
      child: pw.Row(
        crossAxisAlignment: pw.CrossAxisAlignment.start,
        children: [
          for (var i = 0; i < 2; i++) ...[
            if (i > 0) pw.SizedBox(width: 10),
            pw.Expanded(
              child: i < pair.length
                  ? pw.Container(
                      height: 230,
                      padding: const pw.EdgeInsets.all(4),
                      decoration: pw.BoxDecoration(
                        border: pw.Border.all(color: _line, width: 0.6),
                        borderRadius: pw.BorderRadius.circular(6),
                      ),
                      child: pw.Center(
                        child: pw.Image(
                          pw.MemoryImage(pair[i]),
                          fit: pw.BoxFit.contain,
                        ),
                      ),
                    )
                  : pw.SizedBox(),
            ),
          ],
        ],
      ),
    );

    pw.Widget recordHeader(_PackEntry e) => pw.Container(
      padding: const pw.EdgeInsets.all(12),
      decoration: pw.BoxDecoration(
        color: _panel,
        borderRadius: pw.BorderRadius.circular(8),
        border: pw.Border.all(color: _line, width: 0.6),
      ),
      child: pw.Column(
        crossAxisAlignment: pw.CrossAxisAlignment.start,
        children: [
          pw.Row(
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Expanded(
                child: pw.Text(
                  e.name,
                  style: pw.TextStyle(
                    fontSize: 13.5,
                    fontWeight: pw.FontWeight.bold,
                    color: _ink,
                  ),
                ),
              ),
              pw.SizedBox(width: 8),
              statusPill(e),
            ],
          ),
          pw.SizedBox(height: 4),
          pw.Text(
            e.lines.join('   ·   '),
            style: const pw.TextStyle(fontSize: 9.5, color: _muted),
          ),
          if (e.skippedPdf) ...[
            pw.SizedBox(height: 3),
            pw.Text(
              skippedNote,
              style: const pw.TextStyle(fontSize: 8.5, color: _muted),
            ),
          ],
        ],
      ),
    );

    doc.addPage(
      pw.MultiPage(
        theme: theme,
        textDirection: direction,
        pageFormat: PdfPageFormat.a4,
        margin: const pw.EdgeInsets.fromLTRB(40, 36, 40, 32),
        header: (ctx) {
          if (ctx.pageNumber > 1) {
            // Later pages: one quiet line.
            return pw.Container(
              padding: const pw.EdgeInsets.only(bottom: 6),
              margin: const pw.EdgeInsets.only(bottom: 12),
              decoration: const pw.BoxDecoration(
                border: pw.Border(
                  bottom: pw.BorderSide(color: _line, width: 0.6),
                ),
              ),
              child: pw.Row(
                children: [
                  pw.Text(
                    'VAULTARA',
                    style: pw.TextStyle(
                      fontSize: 8,
                      letterSpacing: 2,
                      fontWeight: pw.FontWeight.bold,
                      color: _accent,
                    ),
                  ),
                  pw.SizedBox(width: 10),
                  pw.Expanded(
                    child: pw.Text(
                      heading,
                      style: const pw.TextStyle(fontSize: 9, color: _muted),
                    ),
                  ),
                ],
              ),
            );
          }
          return pw.Column(
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Text(
                'VAULTARA',
                style: pw.TextStyle(
                  fontSize: 9,
                  letterSpacing: 3,
                  fontWeight: pw.FontWeight.bold,
                  color: _accent,
                ),
              ),
              pw.SizedBox(height: 6),
              pw.Row(
                crossAxisAlignment: pw.CrossAxisAlignment.end,
                children: [
                  pw.Expanded(
                    child: pw.Text(
                      heading,
                      style: pw.TextStyle(
                        fontSize: 22,
                        fontWeight: pw.FontWeight.bold,
                        color: _ink,
                      ),
                    ),
                  ),
                  pw.Column(
                    crossAxisAlignment: pw.CrossAxisAlignment.end,
                    children: [
                      pw.Text(
                        prepared,
                        style: const pw.TextStyle(fontSize: 9.5, color: _muted),
                      ),
                      pw.Text(
                        loc.expiryTimelineDetailCount(entries.length),
                        style: const pw.TextStyle(fontSize: 9.5, color: _muted),
                      ),
                    ],
                  ),
                ],
              ),
              pw.SizedBox(height: 10),
              pw.Container(height: 2, color: _accent),
              pw.SizedBox(height: 16),
            ],
          );
        },
        footer: (ctx) => pw.Container(
          padding: const pw.EdgeInsets.only(top: 6),
          margin: const pw.EdgeInsets.only(top: 10),
          decoration: const pw.BoxDecoration(
            border: pw.Border(top: pw.BorderSide(color: _line, width: 0.6)),
          ),
          child: pw.Text(
            loc.proofPackFooter(ctx.pageNumber, ctx.pagesCount),
            style: const pw.TextStyle(fontSize: 8.5, color: _muted),
          ),
        ),
        build: (_) => [
          if (intro.isNotEmpty) ...[
            pw.Container(
              width: double.infinity,
              padding: const pw.EdgeInsets.all(12),
              decoration: pw.BoxDecoration(
                color: _panel,
                borderRadius: pw.BorderRadius.circular(8),
                border: pw.Border.all(color: _line, width: 0.6),
              ),
              child: pw.Column(
                crossAxisAlignment: pw.CrossAxisAlignment.start,
                children: [
                  for (final line in intro)
                    pw.Padding(
                      padding: const pw.EdgeInsets.only(bottom: 3),
                      child: pw.Text(
                        line,
                        style: const pw.TextStyle(fontSize: 10.5, color: _ink),
                      ),
                    ),
                ],
              ),
            ),
            pw.SizedBox(height: 16),
          ],
          // The summary table.
          pw.Table(
            columnWidths: const {
              0: pw.FlexColumnWidth(3.2),
              1: pw.FlexColumnWidth(2),
              2: pw.FlexColumnWidth(1.7),
              3: pw.FlexColumnWidth(2),
            },
            border: const pw.TableBorder(
              horizontalInside: pw.BorderSide(color: _line, width: 0.6),
              bottom: pw.BorderSide(color: _line, width: 0.6),
            ),
            children: [
              pw.TableRow(
                decoration: const pw.BoxDecoration(color: _panel),
                children: [
                  cell(loc.proofPackColRecord, head: true),
                  cell(loc.proofPackColHolder, head: true),
                  cell(loc.proofPackColExpires, head: true),
                  cell(loc.proofPackColStatus, head: true),
                ],
              ),
              for (final e in entries)
                pw.TableRow(
                  verticalAlignment: pw.TableCellVerticalAlignment.middle,
                  children: [
                    cell(e.name),
                    cell(e.holder),
                    cell(e.expires),
                    cell(
                      '',
                      child: pw.Align(
                        alignment: pw.Alignment.centerLeft,
                        child: statusPill(e),
                      ),
                    ),
                  ],
                ),
            ],
          ),
          pw.SizedBox(height: 22),
          // A card per record. The heading and its first row of photos stay
          // together, so a heading is never left alone at the foot of a page.
          for (final e in entries) ...[
            pw.Column(
              crossAxisAlignment: pw.CrossAxisAlignment.start,
              children: [
                recordHeader(e),
                if (e.photos.isNotEmpty) photoRow(e.photos.take(2).toList()),
              ],
            ),
            for (var i = 2; i < e.photos.length; i += 2)
              photoRow(e.photos.skip(i).take(2).toList()),
            pw.SizedBox(height: 18),
          ],
        ],
      ),
    );

    return doc.save();
  }
}
