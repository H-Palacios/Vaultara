import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart' show PdfColor, PdfColors, PdfPageFormat;
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:vaultara/features/sharing/calendar_export.dart';
import 'package:vaultara/features/sharing/pdf_export.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';

class _PdfLine {
  final String title;
  final String detail;
  final TravelSeverity severity;

  const _PdfLine(this.title, this.detail, this.severity);
}

class _PdfPerson {
  final String name;
  final List<_PdfLine> lines;

  const _PdfPerson(this.name, this.lines);
}

class TripShare {
  const TripShare._();

  static String _fileSafe(String value) {
    final cleaned = value
        .toLowerCase()
        .replaceAll(RegExp(r'[^a-z0-9]+'), '-')
        .replaceAll(RegExp(r'^-+|-+$'), '');
    return cleaned.isEmpty ? 'trip' : cleaned;
  }

  static Future<void> addToCalendar(
    BuildContext context,
    SavedTrip trip,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final title = loc.travelTripTo(trip.name);
    final lines = <String>[
      if (trip.countries.isNotEmpty) Countries.names(trip.countries),
      '${loc.travelNights(trip.nights)} · ${loc.travelDaysShort(trip.lengthInDays)}',
      '${loc.travelRuleTitle}: ${TravelRuleText.rule(loc, trip.rule)}',
      for (final item in trip.checklist.where((i) => !i.done)) '- ${item.label}',
    ];

    await CalendarExport.shareEvents(
      context,
      events: <CalendarEvent>[
        CalendarEvent(
          uid: '${trip.id}@trip.vaultara.app',
          date: trip.start,
          lastDay: trip.end,
          summary: title,
          description: lines.join('\n'),
          alarmText: loc.travelReminder(trip.name, 7),
        ),
      ],
      fileName: 'vaultara-trip-${_fileSafe(trip.name)}.ics',
      subject: title,
      errorText: loc.calendarExportError,
    );
  }

  static Future<void> sharePdf(
    BuildContext context,
    SavedTrip trip,
    List<TravellerResult> results,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final rtl = Directionality.of(context) == TextDirection.rtl ||
        PdfExport.isRtlLanguage(locale.languageCode);

    final people = [
      for (final r in results)
        _PdfPerson(
          TravelText.travellerName(loc, r.holderId),
          [
            for (final f in r.findings)
              _PdfLine(
                TravelText.title(loc, f),
                TravelText.detail(context, loc, f, trip.start),
                f.severity,
              ),
          ],
        ),
    ];

    final title = loc.travelTripTo(trip.name);
    final dates =
        '${TravelText.date(context, trip.start)} - ${TravelText.date(context, trip.end)}';
    final details = <String>[
      if (trip.countries.isNotEmpty) Countries.names(trip.countries),
      '${loc.travelRuleTitle}: ${TravelRuleText.rule(loc, trip.rule)}. '
          '${loc.travelRuleEmbassy}',
    ];
    final docsTitle = loc.travelResultsTitle;
    final checklistTitle = loc.travelChecklistTitle;
    final checklist = trip.checklist;

    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.pdfExportBuilding,
        () => _build(
          locale: locale,
          rtl: rtl,
          title: title,
          dates: dates,
          details: details,
          docsTitle: docsTitle,
          people: people,
          checklistTitle: checklistTitle,
          checklist: checklist,
        ),
      );
      await Printing.sharePdf(
        bytes: bytes,
        filename: 'vaultara-trip-${_fileSafe(trip.name)}.pdf',
      );
    } catch (_) {
      if (context.mounted) {
        SharingSupport.showError(context, loc.pdfExportError);
      }
    }
  }

  static Future<Uint8List> _build({
    required Locale locale,
    required bool rtl,
    required String title,
    required String dates,
    required List<String> details,
    required String docsTitle,
    required List<_PdfPerson> people,
    required String checklistTitle,
    required List<TripChecklistItem> checklist,
  }) async {
    final theme = await PdfExport.themeFor(locale);
    final doc = pw.Document(title: title, author: 'Vaultara');
    final direction = rtl ? pw.TextDirection.rtl : pw.TextDirection.ltr;

    const accent = PdfColor.fromInt(0xFF00AAFF);
    const muted = PdfColors.grey700;

    PdfColor colourFor(TravelSeverity s) {
      switch (s) {
        case TravelSeverity.ok:
          return PdfColors.green800;
        case TravelSeverity.warning:
          return PdfColors.orange800;
        case TravelSeverity.problem:
          return PdfColors.red700;
      }
    }

    String markFor(TravelSeverity s) {
      switch (s) {
        case TravelSeverity.ok:
          return 'OK';
        case TravelSeverity.warning:
          return '!';
        case TravelSeverity.problem:
          return 'X';
      }
    }

    doc.addPage(
      pw.MultiPage(
        theme: theme,
        textDirection: direction,
        pageFormat: PdfPageFormat.a4,
        margin: const pw.EdgeInsets.all(36),
        build: (_) => [
          pw.Text(
            title,
            style: pw.TextStyle(
              fontSize: 22,
              fontWeight: pw.FontWeight.bold,
              color: accent,
            ),
          ),
          pw.SizedBox(height: 4),
          pw.Text(dates, style: const pw.TextStyle(fontSize: 11, color: muted)),
          for (final line in details)
            pw.Padding(
              padding: const pw.EdgeInsets.only(top: 3),
              child: pw.Text(
                line,
                style: const pw.TextStyle(fontSize: 10.5, color: muted),
              ),
            ),
          pw.SizedBox(height: 18),
          pw.Text(
            docsTitle,
            style: pw.TextStyle(fontSize: 15, fontWeight: pw.FontWeight.bold),
          ),
          pw.SizedBox(height: 8),
          for (final person in people) ...[
            if (people.length > 1)
              pw.Padding(
                padding: const pw.EdgeInsets.only(top: 6, bottom: 4),
                child: pw.Text(
                  person.name,
                  style: pw.TextStyle(
                    fontSize: 12.5,
                    fontWeight: pw.FontWeight.bold,
                  ),
                ),
              ),
            for (final line in person.lines)
              pw.Padding(
                padding: const pw.EdgeInsets.symmetric(vertical: 4),
                child: pw.Row(
                  crossAxisAlignment: pw.CrossAxisAlignment.start,
                  children: [
                    pw.Container(
                      width: 22,
                      child: pw.Text(
                        markFor(line.severity),
                        style: pw.TextStyle(
                          fontWeight: pw.FontWeight.bold,
                          color: colourFor(line.severity),
                        ),
                      ),
                    ),
                    pw.Expanded(
                      child: pw.Column(
                        crossAxisAlignment: pw.CrossAxisAlignment.start,
                        children: [
                          pw.Text(
                            line.title,
                            style: pw.TextStyle(
                              fontSize: 11.5,
                              fontWeight: pw.FontWeight.bold,
                            ),
                          ),
                          if (line.detail.isNotEmpty)
                            pw.Text(
                              line.detail,
                              style: const pw.TextStyle(
                                fontSize: 10,
                                color: muted,
                              ),
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          ],
          if (checklist.isNotEmpty) ...[
            pw.SizedBox(height: 18),
            pw.Text(
              checklistTitle,
              style: pw.TextStyle(fontSize: 15, fontWeight: pw.FontWeight.bold),
            ),
            pw.SizedBox(height: 8),
            for (final item in checklist)
              pw.Padding(
                padding: const pw.EdgeInsets.symmetric(vertical: 3),
                child: pw.Row(
                  children: [
                    pw.Container(
                      width: 11,
                      height: 11,
                      margin: const pw.EdgeInsets.only(right: 8, left: 2),
                      decoration: pw.BoxDecoration(
                        border: pw.Border.all(color: muted, width: 1),
                        color: item.done ? accent : null,
                      ),
                    ),
                    pw.Expanded(
                      child: pw.Text(
                        item.label,
                        style: const pw.TextStyle(fontSize: 11),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ],
      ),
    );

    return doc.save();
  }
}
